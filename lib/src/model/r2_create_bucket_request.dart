//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_storage_class.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_create_bucket_request.g.dart';

/// R2CreateBucketRequest
///
/// Properties:
/// * [locationHint] 
/// * [name] - Name of the bucket.
/// * [storageClass] 
@BuiltValue()
abstract class R2CreateBucketRequest implements Built<R2CreateBucketRequest, R2CreateBucketRequestBuilder> {
  @BuiltValueField(wireName: r'locationHint')
  R2BucketLocation? get locationHint;
  // enum locationHintEnum {  apac,  eeur,  enam,  weur,  wnam,  oc,  };

  /// Name of the bucket.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'storageClass')
  R2StorageClass? get storageClass;
  // enum storageClassEnum {  Standard,  InfrequentAccess,  };

  R2CreateBucketRequest._();

  factory R2CreateBucketRequest([void updates(R2CreateBucketRequestBuilder b)]) = _$R2CreateBucketRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2CreateBucketRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2CreateBucketRequest> get serializer => _$R2CreateBucketRequestSerializer();
}

class _$R2CreateBucketRequestSerializer implements PrimitiveSerializer<R2CreateBucketRequest> {
  @override
  final Iterable<Type> types = const [R2CreateBucketRequest, _$R2CreateBucketRequest];

  @override
  final String wireName = r'R2CreateBucketRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2CreateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.locationHint != null) {
      yield r'locationHint';
      yield serializers.serialize(
        object.locationHint,
        specifiedType: const FullType(R2BucketLocation),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.storageClass != null) {
      yield r'storageClass';
      yield serializers.serialize(
        object.storageClass,
        specifiedType: const FullType(R2StorageClass),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2CreateBucketRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2CreateBucketRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locationHint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2BucketLocation),
          ) as R2BucketLocation;
          result.locationHint = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'storageClass':
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
  R2CreateBucketRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2CreateBucketRequestBuilder();
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

