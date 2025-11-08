//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_storage_class.dart';
import 'package:cloudflare_dart/src/model/r2_jurisdiction.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_bucket.g.dart';

/// A single R2 bucket.
///
/// Properties:
/// * [creationDate] - Creation timestamp.
/// * [jurisdiction] 
/// * [location] 
/// * [name] - Name of the bucket.
/// * [storageClass] 
@BuiltValue()
abstract class R2Bucket implements Built<R2Bucket, R2BucketBuilder> {
  /// Creation timestamp.
  @BuiltValueField(wireName: r'creation_date')
  String? get creationDate;

  @BuiltValueField(wireName: r'jurisdiction')
  R2Jurisdiction? get jurisdiction;
  // enum jurisdictionEnum {  default,  eu,  fedramp,  };

  @BuiltValueField(wireName: r'location')
  R2BucketLocation? get location;
  // enum locationEnum {  apac,  eeur,  enam,  weur,  wnam,  oc,  };

  /// Name of the bucket.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'storage_class')
  R2StorageClass? get storageClass;
  // enum storageClassEnum {  Standard,  InfrequentAccess,  };

  R2Bucket._();

  factory R2Bucket([void updates(R2BucketBuilder b)]) = _$R2Bucket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2BucketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2Bucket> get serializer => _$R2BucketSerializer();
}

class _$R2BucketSerializer implements PrimitiveSerializer<R2Bucket> {
  @override
  final Iterable<Type> types = const [R2Bucket, _$R2Bucket];

  @override
  final String wireName = r'R2Bucket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2Bucket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationDate != null) {
      yield r'creation_date';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(R2Jurisdiction),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(R2BucketLocation),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.storageClass != null) {
      yield r'storage_class';
      yield serializers.serialize(
        object.storageClass,
        specifiedType: const FullType(R2StorageClass),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2Bucket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2BucketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creation_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2Jurisdiction),
          ) as R2Jurisdiction;
          result.jurisdiction = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2BucketLocation),
          ) as R2BucketLocation;
          result.location = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'storage_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2StorageClass),
          ) as R2StorageClass;
          result.storageClass = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2Bucket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2BucketBuilder();
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

