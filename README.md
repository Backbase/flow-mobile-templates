# flow-mobile-templates

IDE templates to create Journey structures

## iOS - Xcode 

### Setup

Copy `ide-templates/iOS/Journey.xctemplate` under

```
~/Library/Developer/Xcode/Templates
```
 
### Usage

Xcode > File > New File > Templates > Journey

Provide a Journey name it will create Journey structure. 

for example:

Journey Name: Welcome

* Welcome

* WelcomeScreen

* WelcomeConfiguration

* WelcomeJourneyConfiguration

* WelcomeScreenConfiguration

* WelcomeRouter

* WelcomeUseCase

* WelcomeViewModel

---

## Android - Android Studio (kotlin)

### Setup

Android looks for your custom templates at a specific location.

Simply copy the `ide-templates/android/Journey` folder into the 'other' folder.

***For Mac:*** /Applications/Android Studio.app/Contents/plugins/android/lib/templates/other/. 

***For Windows:*** {ANDROID\_STUDIO\_LOCATION}/plugins/android/lib/templates/other/

 
### Usage

Android Studio > New > Backbase > Journey

Provide a Journey name it will create Journey structure. 

for example:

Journey Name: Welcome

* WelcomeJourney

* WelcomeConfiguration

* WelcomeRouter 

* WelcomeUseCase

* WelcomeViewModel 

* screen_welcome.xml

* JourneyModules


