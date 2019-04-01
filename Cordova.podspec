{
  "name": "Cordova",
  "version": "5.0.0",
  "summary": "Cordova iOS",
  "description": "Apache Cordova is a platform for building native mobile applications using HTML, CSS and JavaScript.",
  "homepage": "https://github.com/apache/cordova-ios",
  "license": {
    "type": "Apache License, Version 2.0",
    "text": "    \"type\": \"Apache License, Version 2.0\",\n    \"text\": \"      Licensed under the Apache License, Version 2.0 (the \"License\");\n      you may not use this file except in compliance with the License.\n      You may obtain a copy of the License at\n      \n      http://www.apache.org/licenses/LICENSE-2.0\n      \n      Unless required by applicable law or agreed to in writing, software\n      distributed under the License is distributed on an \"AS IS\" BASIS,\n      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n      See the License for the specific language governing permissions and\n      limitations under the License.\n\"\n"
  },
  "authors": {
    "The Adobe PhoneGap Team": ""
  },
  "platforms": {
    "ios": "9.0"
  },
  "source": {
    "git": "https://github.com/apache/cordova-ios.git",
    "tag": "5.0.0"
  },
  "source_files": [
    "CordovaLib/Classes/Public/*.{h,m}",
    "CordovaLib/Classes/Private/*.{h,m}",
    "CordovaLib/Classes/Private/Plugins/*/*.{h,m}",
    "CordovaLib/Classes/Private/Plugins/CDVGestureHandler/*.{h,m}",
    "CordovaLib/Classes/Private/Plugins/CDVLocalStorage/*.{h,m}",
    "CordovaLib/Classes/Private/Plugins/CDVUIWebViewEngine/*.{h,m}",
    "CordovaLib/Classes/Private/Plugins/CDVHandleOpenURL/*.{h,m}"
  ],
  "preserve_paths": [
    "CordovaLib/cordova.js",
    "CordovaLib/VERSION"
  ],
  "requires_arc": true,
  "frameworks": [
    "AssetsLibrary",
    "MobileCoreServices",
    "AVFoundation",
    "CoreLocation"
  ]
}
