//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_cloud_platform_client.g.dart';

/// McnCloudPlatformClient
///
/// Properties:
/// * [clientType] 
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class McnCloudPlatformClient implements Built<McnCloudPlatformClient, McnCloudPlatformClientBuilder> {
  @BuiltValueField(wireName: r'client_type')
  McnCloudPlatformClientClientTypeEnum get clientType;
  // enum clientTypeEnum {  MAGIC_WAN_CLOUD_ONRAMP,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  McnCloudPlatformClient._();

  factory McnCloudPlatformClient([void updates(McnCloudPlatformClientBuilder b)]) = _$McnCloudPlatformClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCloudPlatformClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCloudPlatformClient> get serializer => _$McnCloudPlatformClientSerializer();
}

class _$McnCloudPlatformClientSerializer implements PrimitiveSerializer<McnCloudPlatformClient> {
  @override
  final Iterable<Type> types = const [McnCloudPlatformClient, _$McnCloudPlatformClient];

  @override
  final String wireName = r'McnCloudPlatformClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCloudPlatformClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_type';
    yield serializers.serialize(
      object.clientType,
      specifiedType: const FullType(McnCloudPlatformClientClientTypeEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCloudPlatformClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCloudPlatformClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCloudPlatformClientClientTypeEnum),
          ) as McnCloudPlatformClientClientTypeEnum;
          result.clientType = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCloudPlatformClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCloudPlatformClientBuilder();
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

class McnCloudPlatformClientClientTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'MAGIC_WAN_CLOUD_ONRAMP')
  static const McnCloudPlatformClientClientTypeEnum MAGIC_WAN_CLOUD_ONRAMP = _$mcnCloudPlatformClientClientTypeEnum_MAGIC_WAN_CLOUD_ONRAMP;

  static Serializer<McnCloudPlatformClientClientTypeEnum> get serializer => _$mcnCloudPlatformClientClientTypeSerializer;

  const McnCloudPlatformClientClientTypeEnum._(String name): super(name);

  static BuiltSet<McnCloudPlatformClientClientTypeEnum> get values => _$mcnCloudPlatformClientClientTypeValues;
  static McnCloudPlatformClientClientTypeEnum valueOf(String name) => _$mcnCloudPlatformClientClientTypeValueOf(name);
}

