//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_content_request_all_of_authenticate.g.dart';

/// Provide credentials for HTTP authentication.
///
/// Properties:
/// * [password] 
/// * [username] 
@BuiltValue()
abstract class BrapiPostContentRequestAllOfAuthenticate implements Built<BrapiPostContentRequestAllOfAuthenticate, BrapiPostContentRequestAllOfAuthenticateBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'username')
  String get username;

  BrapiPostContentRequestAllOfAuthenticate._();

  factory BrapiPostContentRequestAllOfAuthenticate([void updates(BrapiPostContentRequestAllOfAuthenticateBuilder b)]) = _$BrapiPostContentRequestAllOfAuthenticate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostContentRequestAllOfAuthenticateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostContentRequestAllOfAuthenticate> get serializer => _$BrapiPostContentRequestAllOfAuthenticateSerializer();
}

class _$BrapiPostContentRequestAllOfAuthenticateSerializer implements PrimitiveSerializer<BrapiPostContentRequestAllOfAuthenticate> {
  @override
  final Iterable<Type> types = const [BrapiPostContentRequestAllOfAuthenticate, _$BrapiPostContentRequestAllOfAuthenticate];

  @override
  final String wireName = r'BrapiPostContentRequestAllOfAuthenticate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostContentRequestAllOfAuthenticate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostContentRequestAllOfAuthenticate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostContentRequestAllOfAuthenticateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostContentRequestAllOfAuthenticate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostContentRequestAllOfAuthenticateBuilder();
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

