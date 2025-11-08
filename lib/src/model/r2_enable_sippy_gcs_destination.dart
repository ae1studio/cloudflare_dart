//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_gcs_destination.g.dart';

/// R2 bucket to copy objects to.
///
/// Properties:
/// * [accessKeyId] - ID of a Cloudflare API token. This is the value labelled \"Access Key ID\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
/// * [provider] 
/// * [secretAccessKey] - Value of a Cloudflare API token. This is the value labelled \"Secret Access Key\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
@BuiltValue()
abstract class R2EnableSippyGcsDestination implements Built<R2EnableSippyGcsDestination, R2EnableSippyGcsDestinationBuilder> {
  /// ID of a Cloudflare API token. This is the value labelled \"Access Key ID\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  @BuiltValueField(wireName: r'provider')
  R2EnableSippyGcsDestinationProviderEnum? get provider;
  // enum providerEnum {  r2,  };

  /// Value of a Cloudflare API token. This is the value labelled \"Secret Access Key\" when creating an API. token from the [R2 dashboard](https://dash.cloudflare.com/?to=/:account/r2/api-tokens).  Sippy will use this token when writing objects to R2, so it is best to scope this token to the bucket you're enabling Sippy for. 
  @BuiltValueField(wireName: r'secretAccessKey')
  String? get secretAccessKey;

  R2EnableSippyGcsDestination._();

  factory R2EnableSippyGcsDestination([void updates(R2EnableSippyGcsDestinationBuilder b)]) = _$R2EnableSippyGcsDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyGcsDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyGcsDestination> get serializer => _$R2EnableSippyGcsDestinationSerializer();
}

class _$R2EnableSippyGcsDestinationSerializer implements PrimitiveSerializer<R2EnableSippyGcsDestination> {
  @override
  final Iterable<Type> types = const [R2EnableSippyGcsDestination, _$R2EnableSippyGcsDestination];

  @override
  final String wireName = r'R2EnableSippyGcsDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyGcsDestination object, {
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
        specifiedType: const FullType(R2EnableSippyGcsDestinationProviderEnum),
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
    R2EnableSippyGcsDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyGcsDestinationBuilder result,
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
            specifiedType: const FullType(R2EnableSippyGcsDestinationProviderEnum),
          ) as R2EnableSippyGcsDestinationProviderEnum;
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
  R2EnableSippyGcsDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyGcsDestinationBuilder();
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

class R2EnableSippyGcsDestinationProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2EnableSippyGcsDestinationProviderEnum r2 = _$r2EnableSippyGcsDestinationProviderEnum_r2;

  static Serializer<R2EnableSippyGcsDestinationProviderEnum> get serializer => _$r2EnableSippyGcsDestinationProviderSerializer;

  const R2EnableSippyGcsDestinationProviderEnum._(String name): super(name);

  static BuiltSet<R2EnableSippyGcsDestinationProviderEnum> get values => _$r2EnableSippyGcsDestinationProviderValues;
  static R2EnableSippyGcsDestinationProviderEnum valueOf(String name) => _$r2EnableSippyGcsDestinationProviderValueOf(name);
}

