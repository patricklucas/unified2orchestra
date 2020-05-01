# unified2orchestra

Automated conversion from Unified Repository 2010 Edition to Orchestra 

## Usage

### Git repository

This process uses Git repository `git@github.com:FIXTradingCommunity/unified2orchestra.git`. The first time you run this process, clone the repository, and subsequent times you should pull to get the latest release.

### Steps

1. Add a Unified Repository file and its associated phrases file to the Git repository under the `unified` folder.
2. Edit the `build.properties` file to give the paths of the two files by setting variables `unified.file` and `phrases.file`.

Example:
```
unified.file=unified/FixRepository.xml
phrases.file=unified/FIX.5.0SP2_EP256_en_phrases.xml
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
