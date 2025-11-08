//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_cloud_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_create_provider_request.g.dart';

/// McnCreateProviderRequest
///
/// Properties:
/// * [cloudType] 
/// * [description] 
/// * [friendlyName] 
@BuiltValue()
abstract class McnCreateProviderRequest implements Built<McnCreateProviderRequest, McnCreateProviderRequestBuilder> {
  @BuiltValueField(wireName: r'cloud_type')
  McnCloudType get cloudType;
  // enum cloudTypeEnum {  AWS,  AZURE,  GOOGLE,  CLOUDFLARE,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'friendly_name')
  String get friendlyName;

  McnCreateProviderRequest._();

  factory McnCreateProviderRequest([void updates(McnCreateProviderRequestBuilder b)]) = _$McnCreateProviderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCreateProviderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCreateProviderRequest> get serializer => _$McnCreateProviderRequestSerializer();
}

class _$McnCreateProviderRequestSerializer implements PrimitiveSerializer<McnCreateProviderRequest> {
  @override
  final Iterable<Type> types = const [McnCreateProviderRequest, _$McnCreateProviderRequest];

  @override
  final String wireName = r'McnCreateProviderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCreateProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cloud_type';
    yield serializers.serialize(
      object.cloudType,
      specifiedType: const FullType(McnCloudType),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'friendly_name';
    yield serializers.serialize(
      object.friendlyName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCreateProviderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCreateProviderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloud_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McnCloudType),
          ) as McnCloudType;
          result.cloudType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'friendly_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.friendlyName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCreateProviderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCreateProviderRequestBuilder();
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

