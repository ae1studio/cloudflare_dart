//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_gcs_source.g.dart';

/// GCS bucket to copy objects from.
///
/// Properties:
/// * [bucket] - Name of the GCS bucket.
/// * [clientEmail] - Client email of an IAM credential (ideally scoped to a single GCS bucket).
/// * [privateKey] - Private Key of an IAM credential (ideally scoped to a single GCS bucket).
/// * [provider] 
@BuiltValue()
abstract class R2EnableSippyGcsSource implements Built<R2EnableSippyGcsSource, R2EnableSippyGcsSourceBuilder> {
  /// Name of the GCS bucket.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  /// Client email of an IAM credential (ideally scoped to a single GCS bucket).
  @BuiltValueField(wireName: r'clientEmail')
  String? get clientEmail;

  /// Private Key of an IAM credential (ideally scoped to a single GCS bucket).
  @BuiltValueField(wireName: r'privateKey')
  String? get privateKey;

  @BuiltValueField(wireName: r'provider')
  R2EnableSippyGcsSourceProviderEnum? get provider;
  // enum providerEnum {  gcs,  };

  R2EnableSippyGcsSource._();

  factory R2EnableSippyGcsSource([void updates(R2EnableSippyGcsSourceBuilder b)]) = _$R2EnableSippyGcsSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyGcsSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyGcsSource> get serializer => _$R2EnableSippyGcsSourceSerializer();
}

class _$R2EnableSippyGcsSourceSerializer implements PrimitiveSerializer<R2EnableSippyGcsSource> {
  @override
  final Iterable<Type> types = const [R2EnableSippyGcsSource, _$R2EnableSippyGcsSource];

  @override
  final String wireName = r'R2EnableSippyGcsSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyGcsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientEmail != null) {
      yield r'clientEmail';
      yield serializers.serialize(
        object.clientEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'privateKey';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(R2EnableSippyGcsSourceProviderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2EnableSippyGcsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyGcsSourceBuilder result,
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
        case r'clientEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientEmail = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2EnableSippyGcsSourceProviderEnum),
          ) as R2EnableSippyGcsSourceProviderEnum;
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
  R2EnableSippyGcsSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyGcsSourceBuilder();
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

class R2EnableSippyGcsSourceProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gcs')
  static const R2EnableSippyGcsSourceProviderEnum gcs = _$r2EnableSippyGcsSourceProviderEnum_gcs;

  static Serializer<R2EnableSippyGcsSourceProviderEnum> get serializer => _$r2EnableSippyGcsSourceProviderSerializer;

  const R2EnableSippyGcsSourceProviderEnum._(String name): super(name);

  static BuiltSet<R2EnableSippyGcsSourceProviderEnum> get values => _$r2EnableSippyGcsSourceProviderValues;
  static R2EnableSippyGcsSourceProviderEnum valueOf(String name) => _$r2EnableSippyGcsSourceProviderValueOf(name);
}

