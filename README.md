# unified2orchestra

![Java CI with Maven](https://github.com/FIXTradingCommunity/unified2orchestra/workflows/Java%20CI%20with%20Maven/badge.svg)

Automated conversion from Unified Repository 2010 Edition to Orchestra and validation of results

## Usage

### Git repository

This process uses Git repository `git@github.com:FIXTradingCommunity/unified2orchestra.git`. The first time you run this process, clone the repository, and subsequent times you should pull to get the latest release.

### Steps

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

### Build process

Git push should automatically trigger the build process in GitHub. The process runs two applications:

* Unified2OrchestraTransformer translates the Unified Repository file to an Orchestra file.
* RepositoryValidator validates the produced Orchestra file. Currently it just makes sure that it conforms to the XML schema. Other validation rules may be added in the future.

### Retrieving artifacts

See `https://github.com/FIXTradingCommunity/unified2orchestra/actions` to retrieve the produced artifacts.

* Artifact `orchestra` contains the intended Orchestra file.
* Artifact `log` contains application logs. *Review any items logged by RepositoryValidator.* Even though unified2orchestra ran to completion does not mean that the resulting Orchestra file is valid according to the XML schema.

### Build failure

In your GitHub profile, visit `Settings/Notificatios/GitHub Actions` to control notifications of build failures.

Click on a build link to view GitHub Action process logs.
