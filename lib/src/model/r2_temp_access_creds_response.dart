//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_temp_access_creds_response.g.dart';

/// R2TempAccessCredsResponse
///
/// Properties:
/// * [accessKeyId] - ID for new access key.
/// * [secretAccessKey] - Secret access key.
/// * [sessionToken] - Security token.
@BuiltValue()
abstract class R2TempAccessCredsResponse implements Built<R2TempAccessCredsResponse, R2TempAccessCredsResponseBuilder> {
  /// ID for new access key.
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  /// Secret access key.
  @BuiltValueField(wireName: r'secretAccessKey')
  String? get secretAccessKey;

  /// Security token.
  @BuiltValueField(wireName: r'sessionToken')
  String? get sessionToken;

  R2TempAccessCredsResponse._();

  factory R2TempAccessCredsResponse([void updates(R2TempAccessCredsResponseBuilder b)]) = _$R2TempAccessCredsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2TempAccessCredsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2TempAccessCredsResponse> get serializer => _$R2TempAccessCredsResponseSerializer();
}

class _$R2TempAccessCredsResponseSerializer implements PrimitiveSerializer<R2TempAccessCredsResponse> {
  @override
  final Iterable<Type> types = const [R2TempAccessCredsResponse, _$R2TempAccessCredsResponse];

  @override
  final String wireName = r'R2TempAccessCredsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2TempAccessCredsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.secretAccessKey != null) {
      yield r'secretAccessKey';
      yield serializers.serialize(
        object.secretAccessKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionToken != null) {
      yield r'sessionToken';
      yield serializers.serialize(
        object.sessionToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2TempAccessCredsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2TempAccessCredsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeyId = valueDes;
          break;
        case r'secretAccessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretAccessKey = valueDes;
          break;
        case r'sessionToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2TempAccessCredsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2TempAccessCredsResponseBuilder();
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

