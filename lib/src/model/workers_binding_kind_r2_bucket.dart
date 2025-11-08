//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_binding_kind_r2_bucket.g.dart';

/// WorkersBindingKindR2Bucket
///
/// Properties:
/// * [bucketName] - R2 bucket to bind to.
/// * [jurisdiction] - The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
@BuiltValue()
abstract class WorkersBindingKindR2Bucket implements Built<WorkersBindingKindR2Bucket, WorkersBindingKindR2BucketBuilder> {
  /// R2 bucket to bind to.
  @BuiltValueField(wireName: r'bucket_name')
  String get bucketName;

  /// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
  @BuiltValueField(wireName: r'jurisdiction')
  WorkersBindingKindR2BucketJurisdictionEnum? get jurisdiction;
  // enum jurisdictionEnum {  eu,  fedramp,  };

  /// A JavaScript variable name for the binding.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The kind of resource that the binding provides.
  @BuiltValueField(wireName: r'type')
  WorkersBindingKindR2BucketTypeEnum get type;
  // enum typeEnum {  r2_bucket,  };

  WorkersBindingKindR2Bucket._();

  factory WorkersBindingKindR2Bucket([void updates(WorkersBindingKindR2BucketBuilder b)]) = _$WorkersBindingKindR2Bucket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingKindR2BucketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingKindR2Bucket> get serializer => _$WorkersBindingKindR2BucketSerializer();
}

class _$WorkersBindingKindR2BucketSerializer implements PrimitiveSerializer<WorkersBindingKindR2Bucket> {
  @override
  final Iterable<Type> types = const [WorkersBindingKindR2Bucket, _$WorkersBindingKindR2Bucket];

  @override
  final String wireName = r'WorkersBindingKindR2Bucket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingKindR2Bucket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket_name';
    yield serializers.serialize(
      object.bucketName,
      specifiedType: const FullType(String),
    );
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(WorkersBindingKindR2BucketJurisdictionEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WorkersBindingKindR2BucketTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingKindR2Bucket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersBindingKindR2BucketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketName = valueDes;
          break;
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindR2BucketJurisdictionEnum),
          ) as WorkersBindingKindR2BucketJurisdictionEnum;
          result.jurisdiction = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersBindingKindR2BucketTypeEnum),
          ) as WorkersBindingKindR2BucketTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersBindingKindR2Bucket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingKindR2BucketBuilder();
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

class WorkersBindingKindR2BucketJurisdictionEnum extends EnumClass {

  /// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
  @BuiltValueEnumConst(wireName: r'eu')
  static const WorkersBindingKindR2BucketJurisdictionEnum eu = _$workersBindingKindR2BucketJurisdictionEnum_eu;
  /// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
  @BuiltValueEnumConst(wireName: r'fedramp')
  static const WorkersBindingKindR2BucketJurisdictionEnum fedramp = _$workersBindingKindR2BucketJurisdictionEnum_fedramp;

  static Serializer<WorkersBindingKindR2BucketJurisdictionEnum> get serializer => _$workersBindingKindR2BucketJurisdictionSerializer;

  const WorkersBindingKindR2BucketJurisdictionEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindR2BucketJurisdictionEnum> get values => _$workersBindingKindR2BucketJurisdictionValues;
  static WorkersBindingKindR2BucketJurisdictionEnum valueOf(String name) => _$workersBindingKindR2BucketJurisdictionValueOf(name);
}

class WorkersBindingKindR2BucketTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'r2_bucket')
  static const WorkersBindingKindR2BucketTypeEnum r2Bucket = _$workersBindingKindR2BucketTypeEnum_r2Bucket;

  static Serializer<WorkersBindingKindR2BucketTypeEnum> get serializer => _$workersBindingKindR2BucketTypeSerializer;

  const WorkersBindingKindR2BucketTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingKindR2BucketTypeEnum> get values => _$workersBindingKindR2BucketTypeValues;
  static WorkersBindingKindR2BucketTypeEnum valueOf(String name) => _$workersBindingKindR2BucketTypeValueOf(name);
}

