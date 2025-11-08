//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_create_response_all_of_result.g.dart';

/// AccessSchemasCreateResponseAllOfResult
///
/// Properties:
/// * [clientId] - The Client ID for the service token. Access will check for this value in the `CF-Access-Client-ID` request header.
/// * [clientSecret] - The Client Secret for the service token. Access will check for this value in the `CF-Access-Client-Secret` request header.
/// * [createdAt] 
/// * [duration] - The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
/// * [id] - The ID of the service token.
/// * [name] - The name of the service token.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSchemasCreateResponseAllOfResult implements Built<AccessSchemasCreateResponseAllOfResult, AccessSchemasCreateResponseAllOfResultBuilder> {
  /// The Client ID for the service token. Access will check for this value in the `CF-Access-Client-ID` request header.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// The Client Secret for the service token. Access will check for this value in the `CF-Access-Client-Secret` request header.
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h).
  @BuiltValueField(wireName: r'duration')
  String? get duration;

  /// The ID of the service token.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the service token.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessSchemasCreateResponseAllOfResult._();

  factory AccessSchemasCreateResponseAllOfResult([void updates(AccessSchemasCreateResponseAllOfResultBuilder b)]) = _$AccessSchemasCreateResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasCreateResponseAllOfResultBuilder b) => b
      ..duration = '8760h';

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasCreateResponseAllOfResult> get serializer => _$AccessSchemasCreateResponseAllOfResultSerializer();
}

class _$AccessSchemasCreateResponseAllOfResultSerializer implements PrimitiveSerializer<AccessSchemasCreateResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessSchemasCreateResponseAllOfResult, _$AccessSchemasCreateResponseAllOfResult];

  @override
  final String wireName = r'AccessSchemasCreateResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasCreateResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasCreateResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasCreateResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.duration = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasCreateResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasCreateResponseAllOfResultBuilder();
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

