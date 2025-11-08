# cloudflare_dart.model.MagicBgpConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerAsn** | **int** | ASN used on the customer end of the BGP session | 
**extraPrefixes** | **BuiltList&lt;String&gt;** | Prefixes in this list will be advertised to the customer device, in addition to the routes in the Magic routing table. | [optional] 
**md5Key** | **String** | MD5 key to use for session authentication.  Note that *this is not a security measure*. MD5 is not a valid security mechanism, and the key is not treated as a secret value. This is *only* supported for preventing misconfiguration, not for defending against malicious attacks.  The MD5 key, if set, must be of non-zero length and consist only of the following types of character:  * ASCII alphanumerics: `[a-zA-Z0-9]` * Special characters in the set `'!@#$%^&*()+[]{}<>/.,;:_-~`= \\|`  In other words, MD5 keys may contain any printable ASCII character aside from newline (0x0A), quotation mark (`\"`), vertical tab (0x0B), carriage return (0x0D), tab (0x09), form feed (0x0C), and the question mark (`?`). Requests specifying an MD5 key with one or more of these disallowed characters will be rejected. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


