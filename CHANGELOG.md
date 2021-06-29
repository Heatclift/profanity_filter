## [2.0.0] Migrated to null safety
- Released 2.0.0 with null safety
- Fixed issue with getAllProfanity that was incorrectly detecting substrings as profanity.
## [2.0.0-nullsafety.0] Migrated to null safety

- Minor code changes
## [1.0.4] SDK Constraint bumped

- The SDK version in pubspec.yaml is now `>=2.6.0 <3.0.0`
- Minor code changes
- Updated README.md

## [1.0.3] - Major Refactoring

- Moved the default list of words `defaultWordsToFilterOutList` to a new file `default_list.dart`
- Renamed the methods to a more concise form - `hasProfanity`, `getAllProfanity`, `censor`
- The older, longer names of the above mentioned methods (`checkStringForProfanity`, `getAllProfanityFoundInString`, `censorString`) are marked deprecated. They'll still work, but its recommended you choose their newer, shorter, more concise form.
- The `censor` method is now case-agnostic, it will now censor profanity regardless of its case (converts all words to lowercase before comparing) (Thanks to contributor [towner-10](https://github.com/towner-10) - See [PR](https://github.com/roshanrahman/profanity_filter/pull/4) )
- Added test for `getProfanity` method.
- Added test for `censor` method with case.

## [1.0.2] - Fixed Description

- Updated package description

## [1.0.1] - Fixed Dart SDK Constraints

- Updated package description
- Fixed Dart SDK constraints in pubspec.yaml

## [1.0.0] - Initial release.

- Initial release
