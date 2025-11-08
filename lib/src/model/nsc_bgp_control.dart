//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_bgp_control.g.dart';

/// NscBgpControl
///
/// Properties:
/// * [customerAsn] - ASN used on the customer end of the BGP session
/// * [extraPrefixes] - Extra set of static prefixes to advertise to the customer's end of the session
/// * [md5Key] - MD5 key to use for session authentication.  Note that *this is not a security measure*. MD5 is not a valid security mechanism, and the key is not treated as a secret value. This is *only* supported for preventing misconfiguration, not for defending against malicious attacks.  The MD5 key, if set, must be of non-zero length and consist only of the following types of character:  * ASCII alphanumerics: `[a-zA-Z0-9]` * Special characters in the set `'!@#$%^&*()+[]{}<>/.,;:_-~`= \\|`  In other words, MD5 keys may contain any printable ASCII character aside from newline (0x0A), quotation mark (`\"`), vertical tab (0x0B), carriage return (0x0D), tab (0x09), form feed (0x0C), and the question mark (`?`). Requests specifying an MD5 key with one or more of these disallowed characters will be rejected.
@BuiltValue()
abstract class NscBgpControl implements Built<NscBgpControl, NscBgpControlBuilder> {
  /// ASN used on the customer end of the BGP session
  @BuiltValueField(wireName: r'customer_asn')
  int get customerAsn;

  /// Extra set of static prefixes to advertise to the customer's end of the session
  @BuiltValueField(wireName: r'extra_prefixes')
  BuiltList<String> get extraPrefixes;

  /// MD5 key to use for session authentication.  Note that *this is not a security measure*. MD5 is not a valid security mechanism, and the key is not treated as a secret value. This is *only* supported for preventing misconfiguration, not for defending against malicious attacks.  The MD5 key, if set, must be of non-zero length and consist only of the following types of character:  * ASCII alphanumerics: `[a-zA-Z0-9]` * Special characters in the set `'!@#$%^&*()+[]{}<>/.,;:_-~`= \\|`  In other words, MD5 keys may contain any printable ASCII character aside from newline (0x0A), quotation mark (`\"`), vertical tab (0x0B), carriage return (0x0D), tab (0x09), form feed (0x0C), and the question mark (`?`). Requests specifying an MD5 key with one or more of these disallowed characters will be rejected.
  @BuiltValueField(wireName: r'md5_key')
  String? get md5Key;

  NscBgpControl._();

  factory NscBgpControl([void updates(NscBgpControlBuilder b)]) = _$NscBgpControl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscBgpControlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscBgpControl> get serializer => _$NscBgpControlSerializer();
}

class _$NscBgpControlSerializer implements PrimitiveSerializer<NscBgpControl> {
  @override
  final Iterable<Type> types = const [NscBgpControl, _$NscBgpControl];

  @override
  final String wireName = r'NscBgpControl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscBgpControl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_asn';
    yield serializers.serialize(
      object.customerAsn,
      specifiedType: const FullType(int),
    );
    yield r'extra_prefixes';
    yield serializers.serialize(
      object.extraPrefixes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.md5Key != null) {
      yield r'md5_key';
      yield serializers.serialize(
        object.md5Key,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscBgpControl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscBgpControlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerAsn = valueDes;
          break;
        case r'extra_prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extraPrefixes.replace(valueDes);
          break;
        case r'md5_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.md5Key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscBgpControl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscBgpControlBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

