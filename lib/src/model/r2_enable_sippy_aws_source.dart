//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_enable_sippy_aws_source.g.dart';

/// AWS S3 bucket to copy objects from.
///
/// Properties:
/// * [accessKeyId] - Access Key ID of an IAM credential (ideally scoped to a single S3 bucket).
/// * [bucket] - Name of the AWS S3 bucket.
/// * [provider] 
/// * [region] - Name of the AWS availability zone.
/// * [secretAccessKey] - Secret Access Key of an IAM credential (ideally scoped to a single S3 bucket).
@BuiltValue()
abstract class R2EnableSippyAwsSource implements Built<R2EnableSippyAwsSource, R2EnableSippyAwsSourceBuilder> {
  /// Access Key ID of an IAM credential (ideally scoped to a single S3 bucket).
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  /// Name of the AWS S3 bucket.
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'provider')
  R2EnableSippyAwsSourceProviderEnum? get provider;
  // enum providerEnum {  aws,  };

  /// Name of the AWS availability zone.
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Secret Access Key of an IAM credential (ideally scoped to a single S3 bucket).
  @BuiltValueField(wireName: r'secretAccessKey')
  String? get secretAccessKey;

  R2EnableSippyAwsSource._();

  factory R2EnableSippyAwsSource([void updates(R2EnableSippyAwsSourceBuilder b)]) = _$R2EnableSippyAwsSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2EnableSippyAwsSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2EnableSippyAwsSource> get serializer => _$R2EnableSippyAwsSourceSerializer();
}

class _$R2EnableSippyAwsSourceSerializer implements PrimitiveSerializer<R2EnableSippyAwsSource> {
  @override
  final Iterable<Type> types = const [R2EnableSippyAwsSource, _$R2EnableSippyAwsSource];

  @override
  final String wireName = r'R2EnableSippyAwsSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2EnableSippyAwsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
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
        specifiedType: const FullType(R2EnableSippyAwsSourceProviderEnum),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
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
    R2EnableSippyAwsSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2EnableSippyAwsSourceBuilder result,
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
            specifiedType: const FullType(R2EnableSippyAwsSourceProviderEnum),
          ) as R2EnableSippyAwsSourceProviderEnum;
          result.provider = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
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
  R2EnableSippyAwsSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2EnableSippyAwsSourceBuilder();
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

class R2EnableSippyAwsSourceProviderEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aws')
  static const R2EnableSippyAwsSourceProviderEnum aws = _$r2EnableSippyAwsSourceProviderEnum_aws;

  static Serializer<R2EnableSippyAwsSourceProviderEnum> get serializer => _$r2EnableSippyAwsSourceProviderEnumSerializer;

  const R2EnableSippyAwsSourceProviderEnum._(String name): super(name);

  static BuiltSet<R2EnableSippyAwsSourceProviderEnum> get values => _$r2EnableSippyAwsSourceProviderEnumValues;
  static R2EnableSippyAwsSourceProviderEnum valueOf(String name) => _$r2EnableSippyAwsSourceProviderEnumValueOf(name);
}

