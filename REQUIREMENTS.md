# Requirements

## Requirements Philosophy

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. 

- Small is beautiful.
- Make each program do one thing well.
- Build a prototype as soon as possible.
- Choose portability over efficiency.
- Store data in flat text files.
- Use software leverage to your advantage.
- Use shell scripts to increase leverage and portability.
- Avoid captive user interfaces.
- Make every program a filter.

## Requirement Requirements

Curabitur sodales ligula in libero. Sed dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. 

1. Requirements **shall** be in ```README.md```, Section ```Requirements``` or in a standalone markdown file named ```REQUIREMENTS.md```.
1. Requirements **shall** be written in [CommonMark](https://github.com/commonmark/CommonMark).
1. Requirements **shall** have static analysis checks.
1. Requirements **shall** use  ```LF``` (```\n```) line endings.
1. Requirements file **shall** be UTF-8 encoded.
1. Requirements **shall** be written in active voice.

## Configuration Management Requirements

Nulla metus metus, ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante. Sed lacinia, urna non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi. Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien. Proin quam. 

1. Configuration management **shall** use source control (Git, SVN, CVS ClearCase) to manage configurations.
1. Configuration management access control **shall** use the existing source control software access control features (Windows Active Directory, LDAP)

## Environment Bootstrapping Requirements

Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. 

- [X] ```cookiecutter_bootstrap``` **shall** bootstrap specified.
- [X] Unless otherwise specified bootstrapping environments **shall** not require administrative access to run.
- [] All configuration management **shall** be done by [```cookiecutter```](https://cookiecutter.readthedocs.io/en/latest/).
- [] All bootstrapping environments **shall** automatically generate a requirements document.
- [] Individual bootstrapping scripts **shall** allow overrides with configuration management.
- [] Configuration management overrides **shall** only be writeable by project managers.
- [] ```cookiecutter_bootstrap``` **shall** be selfhosting.