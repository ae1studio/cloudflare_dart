//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_sippy_source.g.dart';

/// Details about the configured source bucket.
///
/// Properties:
/// * [bucket] - Name of the bucket on the provider.
/// * [provider] 
/// * [region] - Region where the bucket resides (AWS only).
@BuiltValue()
abstract class R2SippySource implements Built<R2SippySource, R2SippySourceBuilder> {
  /// Name of the bucket on the provider.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'provider')
  R2SippySourceProviderEnum? get provider;
  // enum providerEnum {  aws,  gcs,  };

  /// Region where the bucket resides (AWS only).
  @BuiltValueField(wireName: r'region')
  String? get region;

  R2SippySource._();

  factory R2SippySource([void updates(R2SippySourceBuilder b)]) = _$R2SippySource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SippySourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SippySource> get serializer => _$R2SippySourceSerializer();
}

class _$R2SippySourceSerializer implements PrimitiveSerializer<R2SippySource> {
  @override
  final Iterable<Type> types = const [R2SippySource, _$R2SippySource];

  @override
  final String wireName = r'R2SippySource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SippySource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(R2SippySourceProviderEnum),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SippySource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SippySourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(R2SippySourceProviderEnum),
          ) as R2SippySourceProviderEnum;
          result.provider = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SippySource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SippySourceBuilder();
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

class R2SippySourceProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aws')
  static const R2SippySourceProviderEnum aws = _$r2SippySourceProviderEnum_aws;
  @BuiltValueEnumConst(wireName: r'gcs')
  static const R2SippySourceProviderEnum gcs = _$r2SippySourceProviderEnum_gcs;

  static Serializer<R2SippySourceProviderEnum> get serializer => _$r2SippySourceProviderEnumSerializer;

  const R2SippySourceProviderEnum._(String name): super(name);

  static BuiltSet<R2SippySourceProviderEnum> get values => _$r2SippySourceProviderEnumValues;
  static R2SippySourceProviderEnum valueOf(String name) => _$r2SippySourceProviderEnumValueOf(name);
}

