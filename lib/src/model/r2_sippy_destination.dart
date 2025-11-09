//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_sippy_destination.g.dart';

/// Details about the configured destination bucket.
///
/// Properties:
/// * [accessKeyId] - ID of the Cloudflare API token used when writing objects to this bucket. 
/// * [account] 
/// * [bucket] - Name of the bucket on the provider.
/// * [provider] 
@BuiltValue()
abstract class R2SippyDestination implements Built<R2SippyDestination, R2SippyDestinationBuilder> {
  /// ID of the Cloudflare API token used when writing objects to this bucket. 
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Name of the bucket on the provider.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'provider')
  R2SippyDestinationProviderEnum? get provider;
  // enum providerEnum {  r2,  };

  R2SippyDestination._();

  factory R2SippyDestination([void updates(R2SippyDestinationBuilder b)]) = _$R2SippyDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SippyDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SippyDestination> get serializer => _$R2SippyDestinationSerializer();
}

class _$R2SippyDestinationSerializer implements PrimitiveSerializer<R2SippyDestination> {
  @override
  final Iterable<Type> types = const [R2SippyDestination, _$R2SippyDestination];

  @override
  final String wireName = r'R2SippyDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SippyDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(R2SippyDestinationProviderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SippyDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SippyDestinationBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SippyDestinationProviderEnum),
          ) as R2SippyDestinationProviderEnum;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SippyDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SippyDestinationBuilder();
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

class R2SippyDestinationProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2SippyDestinationProviderEnum r2 = _$r2SippyDestinationProviderEnum_r2;

  static Serializer<R2SippyDestinationProviderEnum> get serializer => _$r2SippyDestinationProviderEnumSerializer;

  const R2SippyDestinationProviderEnum._(String name): super(name);

  static BuiltSet<R2SippyDestinationProviderEnum> get values => _$r2SippyDestinationProviderEnumValues;
  static R2SippyDestinationProviderEnum valueOf(String name) => _$r2SippyDestinationProviderEnumValueOf(name);
}

