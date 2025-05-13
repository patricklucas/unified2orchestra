# unified2orchestra

![Java CI with Maven](https://github.com/FIXTradingCommunity/unified2orchestra/workflows/Java%20CI%20with%20Maven/badge.svg)

Automated conversion from Unified Repository 2010 Edition to Orchestra and validation of results

There are now two build procedures which will run in parallel, an XSLT and a Python script. Both are triggered by GitHub Actions workflows.

## XSLT build

### Usage

#### Git repository

This process uses Git repository `git@github.com:FIXTradingCommunity/unified2orchestra.git`. The first time you run this process, clone the repository, and subsequent times you should pull to get the latest release.

#### Steps

1. Add a Unified Repository file and its associated phrases file to the Git repository under the `unified` folder.
2. Edit the `build.properties` file.

#### Arguments
* `unified.file` path of unified repository file to read
* `phrases.file` path of the unified repository phrases file to read
* `new.name` name of the stable FIX version to insert into the Orchestra file, typically `FIX.Latest`
* `new.version` version of the Orchestra file, typically `FIX.Latest` followed by and underscore and EP number

Example:
```
unified.file=unified/FixRepository_EP259.xml
phrases.file=unified/FIX.5.0SP2_EP259_en_phrases.xml
new.name=FIX.Latest
new.version=FIX.Latest_EP259
```

3. Commit the changes to Git and push.

#### Build process

Git push should automatically trigger the build process in GitHub. The process runs two applications:

* Unified2OrchestraTransformer translates the Unified Repository file to an Orchestra file.
* RepositoryValidator validates the produced Orchestra file. Currently it just makes sure that it conforms to the XML schema. Other validation rules may be added in the future.

#### Retrieving artifacts

See `https://github.com/FIXTradingCommunity/unified2orchestra/actions` to retrieve the produced artifacts.

* Artifact `orchestra` contains the intended Orchestra file.
* Artifact `log` contains application logs. *Review any items logged by RepositoryValidator.* Even though unified2orchestra ran to completion does not mean that the resulting Orchestra file is valid according to the XML schema.

### Python build

The Python script orchestratransposer.py is invoked to transform Unified Repository to Orchestra v1.0. The script was copied from the orchestra-transposer project in GitHub, which should be considered the golden copy. See that repository for documentation.

The Python script validates that the files conform to their respective XML schemas.

Like the XSLT build, the Python produces two artifacts, an Orchestra file and a log file. These two artifacts can be downloaded from the GitHub Actions page for "python" workflow. If an XML schema violation occurs, the Orchestra file may not be produced.

#### Workflow edit

The GitHub workflow provides arguments to the orchestra-transposer script. The Unified Repository file is always expected to be named "FixRepository.xml". However, its phrases file name changes for each EP, e.g. "FIX.Latest_EP272_en_phrases.xml". Therefore, the workflow need to be edited to modify the file name for each EP.

The file to edit is called `.github\workflows\python.yml`. This is the line to edit:

```
run: python3 orchestratransposer.py unified/FixRepository.xml unified/FIX.Latest_EP272_en_phrases.xml -f unif -t orch -o orchestra-p.xml
```

### Build failure

In your GitHub profile, visit `Settings/Notifications/GitHub Actions` to control notifications of build failures.

Click on a build link to view GitHub Action process logs.

## License
© Copyright 2020-2025 FIX Protocol Limited

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
