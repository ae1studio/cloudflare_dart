//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_scim_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_basic_app_response_props.g.dart';

/// AccessSchemasBasicAppResponseProps
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [scimConfig] 
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class AccessSchemasBasicAppResponseProps  {
  /// Audience tag.
  @BuiltValueField(wireName: r'aud')
  String? get aud;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'scim_config')
  AccessSchemasScimConfig? get scimConfig;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasBasicAppResponseProps> get serializer => _$AccessSchemasBasicAppResponsePropsSerializer();
}

class _$AccessSchemasBasicAppResponsePropsSerializer implements PrimitiveSerializer<AccessSchemasBasicAppResponseProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasBasicAppResponseProps];

  @override
  final String wireName = r'AccessSchemasBasicAppResponseProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasBasicAppResponseProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessSchemasScimConfig),
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
    AccessSchemasBasicAppResponseProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasBasicAppResponseProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasBasicAppResponseProps)) as $AccessSchemasBasicAppResponseProps;
  }
}

/// a concrete implementation of [AccessSchemasBasicAppResponseProps], since [AccessSchemasBasicAppResponseProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasBasicAppResponseProps implements AccessSchemasBasicAppResponseProps, Built<$AccessSchemasBasicAppResponseProps, $AccessSchemasBasicAppResponsePropsBuilder> {
  $AccessSchemasBasicAppResponseProps._();

  factory $AccessSchemasBasicAppResponseProps([void Function($AccessSchemasBasicAppResponsePropsBuilder)? updates]) = _$$AccessSchemasBasicAppResponseProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasBasicAppResponsePropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasBasicAppResponseProps> get serializer => _$$AccessSchemasBasicAppResponsePropsSerializer();
}

class _$$AccessSchemasBasicAppResponsePropsSerializer implements PrimitiveSerializer<$AccessSchemasBasicAppResponseProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasBasicAppResponseProps, _$$AccessSchemasBasicAppResponseProps];

  @override
  final String wireName = r'$AccessSchemasBasicAppResponseProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasBasicAppResponseProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasBasicAppResponseProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasBasicAppResponsePropsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasScimConfig),
          ) as AccessSchemasScimConfig;
          result.scimConfig.replace(valueDes);
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
  $AccessSchemasBasicAppResponseProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasBasicAppResponsePropsBuilder();
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

