//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_aws_destination.g.dart';

/// R2 bucket to copy objects to.
///
/// Properties:
/// * [accessKeyId] - ID of a Cloudflare API token. This is the value labelled \"Access Key ID\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
/// * [provider] 
/// * [secretAccessKey] - Value of a Cloudflare API token. This is the value labelled \"Secret Access Key\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
@BuiltValue()
abstract class R2EnableSippyAwsDestination implements Built<R2EnableSippyAwsDestination, R2EnableSippyAwsDestinationBuilder> {
  /// ID of a Cloudflare API token. This is the value labelled \"Access Key ID\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  @BuiltValueField(wireName: r'provider')
  R2EnableSippyAwsDestinationProviderEnum? get provider;
  // enum providerEnum {  r2,  };

  /// Value of a Cloudflare API token. This is the value labelled \"Secret Access Key\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
  @BuiltValueField(wireName: r'secretAccessKey')
  String? get secretAccessKey;

  R2EnableSippyAwsDestination._();

  factory R2EnableSippyAwsDestination([void updates(R2EnableSippyAwsDestinationBuilder b)]) = _$R2EnableSippyAwsDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyAwsDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyAwsDestination> get serializer => _$R2EnableSippyAwsDestinationSerializer();
}

class _$R2EnableSippyAwsDestinationSerializer implements PrimitiveSerializer<R2EnableSippyAwsDestination> {
  @override
  final Iterable<Type> types = const [R2EnableSippyAwsDestination, _$R2EnableSippyAwsDestination];

  @override
  final String wireName = r'R2EnableSippyAwsDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyAwsDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(R2EnableSippyAwsDestinationProviderEnum),
      );
    }
    if (object.secretAccessKey != null) {
      yield r'secretAccessKey';
      yield serializers.serialize(
        object.secretAccessKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EnableSippyAwsDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyAwsDestinationBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyAwsDestinationProviderEnum),
          ) as R2EnableSippyAwsDestinationProviderEnum;
          result.provider = valueDes;
          break;
        case r'secretAccessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretAccessKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2EnableSippyAwsDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyAwsDestinationBuilder();
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

class R2EnableSippyAwsDestinationProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2EnableSippyAwsDestinationProviderEnum r2 = _$r2EnableSippyAwsDestinationProviderEnum_r2;

  static Serializer<R2EnableSippyAwsDestinationProviderEnum> get serializer => _$r2EnableSippyAwsDestinationProviderSerializer;

  const R2EnableSippyAwsDestinationProviderEnum._(String name): super(name);

  static BuiltSet<R2EnableSippyAwsDestinationProviderEnum> get values => _$r2EnableSippyAwsDestinationProviderValues;
  static R2EnableSippyAwsDestinationProviderEnum valueOf(String name) => _$r2EnableSippyAwsDestinationProviderValueOf(name);
}

