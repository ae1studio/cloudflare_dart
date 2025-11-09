//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_basic_app_response_props.g.dart';

/// AccessBasicAppResponseProps
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class AccessBasicAppResponseProps  {
  /// Audience tag.
  @BuiltValueField(wireName: r'aud')
  String? get aud;

  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessBasicAppResponseProps> get serializer => _$AccessBasicAppResponsePropsSerializer();
}

class _$AccessBasicAppResponsePropsSerializer implements PrimitiveSerializer<AccessBasicAppResponseProps> {
  @override
  final Iterable<Type> types = const [AccessBasicAppResponseProps];

  @override
  final String wireName = r'AccessBasicAppResponseProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessBasicAppResponseProps object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessBasicAppResponseProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessBasicAppResponseProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessBasicAppResponseProps)) as $AccessBasicAppResponseProps;
  }
}

/// a concrete implementation of [AccessBasicAppResponseProps], since [AccessBasicAppResponseProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessBasicAppResponseProps implements AccessBasicAppResponseProps, Built<$AccessBasicAppResponseProps, $AccessBasicAppResponsePropsBuilder> {
  $AccessBasicAppResponseProps._();

  factory $AccessBasicAppResponseProps([void Function($AccessBasicAppResponsePropsBuilder)? updates]) = _$$AccessBasicAppResponseProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessBasicAppResponsePropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessBasicAppResponseProps> get serializer => _$$AccessBasicAppResponsePropsSerializer();
}

class _$$AccessBasicAppResponsePropsSerializer implements PrimitiveSerializer<$AccessBasicAppResponseProps> {
  @override
  final Iterable<Type> types = const [$AccessBasicAppResponseProps, _$$AccessBasicAppResponseProps];

  @override
  final String wireName = r'$AccessBasicAppResponseProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessBasicAppResponseProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessBasicAppResponseProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessBasicAppResponsePropsBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessBasicAppResponseProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessBasicAppResponsePropsBuilder();
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

