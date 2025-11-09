//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_temp_access_creds_request.g.dart';

/// R2TempAccessCredsRequest
///
/// Properties:
/// * [bucket] - Name of the R2 bucket.
/// * [objects] - Optional object paths to scope the credentials to.
/// * [parentAccessKeyId] - The parent access key id to use for signing.
/// * [permission] - Permissions allowed on the credentials.
/// * [prefixes] - Optional prefix paths to scope the credentials to.
/// * [ttlSeconds] - How long the credentials will live for in seconds.
@BuiltValue()
abstract class R2TempAccessCredsRequest implements Built<R2TempAccessCredsRequest, R2TempAccessCredsRequestBuilder> {
  /// Name of the R2 bucket.
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  /// Optional object paths to scope the credentials to.
  @BuiltValueField(wireName: r'objects')
  BuiltList<String>? get objects;

  /// The parent access key id to use for signing.
  @BuiltValueField(wireName: r'parentAccessKeyId')
  String get parentAccessKeyId;

  /// Permissions allowed on the credentials.
  @BuiltValueField(wireName: r'permission')
  R2TempAccessCredsRequestPermissionEnum get permission;
  // enum permissionEnum {  admin-read-write,  admin-read-only,  object-read-write,  object-read-only,  };

  /// Optional prefix paths to scope the credentials to.
  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String>? get prefixes;

  /// How long the credentials will live for in seconds.
  @BuiltValueField(wireName: r'ttlSeconds')
  num get ttlSeconds;

  R2TempAccessCredsRequest._();

  factory R2TempAccessCredsRequest([void updates(R2TempAccessCredsRequestBuilder b)]) = _$R2TempAccessCredsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2TempAccessCredsRequestBuilder b) => b
      ..ttlSeconds = 900;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2TempAccessCredsRequest> get serializer => _$R2TempAccessCredsRequestSerializer();
}

class _$R2TempAccessCredsRequestSerializer implements PrimitiveSerializer<R2TempAccessCredsRequest> {
  @override
  final Iterable<Type> types = const [R2TempAccessCredsRequest, _$R2TempAccessCredsRequest];

  @override
  final String wireName = r'R2TempAccessCredsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2TempAccessCredsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    if (object.objects != null) {
      yield r'objects';
      yield serializers.serialize(
        object.objects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'parentAccessKeyId';
    yield serializers.serialize(
      object.parentAccessKeyId,
      specifiedType: const FullType(String),
    );
    yield r'permission';
    yield serializers.serialize(
      object.permission,
      specifiedType: const FullType(R2TempAccessCredsRequestPermissionEnum),
    );
    if (object.prefixes != null) {
      yield r'prefixes';
      yield serializers.serialize(
        object.prefixes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'ttlSeconds';
    yield serializers.serialize(
      object.ttlSeconds,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2TempAccessCredsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2TempAccessCredsRequestBuilder result,
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
        case r'objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.objects.replace(valueDes);
          break;
        case r'parentAccessKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentAccessKeyId = valueDes;
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2TempAccessCredsRequestPermissionEnum),
          ) as R2TempAccessCredsRequestPermissionEnum;
          result.permission = valueDes;
          break;
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        case r'ttlSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ttlSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2TempAccessCredsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2TempAccessCredsRequestBuilder();
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

class R2TempAccessCredsRequestPermissionEnum extends EnumClass {

  /// Permissions allowed on the credentials.
  @BuiltValueEnumConst(wireName: r'admin-read-write')
  static const R2TempAccessCredsRequestPermissionEnum adminReadWrite = _$r2TempAccessCredsRequestPermissionEnum_adminReadWrite;
  /// Permissions allowed on the credentials.
  @BuiltValueEnumConst(wireName: r'admin-read-only')
  static const R2TempAccessCredsRequestPermissionEnum adminReadOnly = _$r2TempAccessCredsRequestPermissionEnum_adminReadOnly;
  /// Permissions allowed on the credentials.
  @BuiltValueEnumConst(wireName: r'object-read-write')
  static const R2TempAccessCredsRequestPermissionEnum objectReadWrite = _$r2TempAccessCredsRequestPermissionEnum_objectReadWrite;
  /// Permissions allowed on the credentials.
  @BuiltValueEnumConst(wireName: r'object-read-only')
  static const R2TempAccessCredsRequestPermissionEnum objectReadOnly = _$r2TempAccessCredsRequestPermissionEnum_objectReadOnly;

  static Serializer<R2TempAccessCredsRequestPermissionEnum> get serializer => _$r2TempAccessCredsRequestPermissionEnumSerializer;

  const R2TempAccessCredsRequestPermissionEnum._(String name): super(name);

  static BuiltSet<R2TempAccessCredsRequestPermissionEnum> get values => _$r2TempAccessCredsRequestPermissionEnumValues;
  static R2TempAccessCredsRequestPermissionEnum valueOf(String name) => _$r2TempAccessCredsRequestPermissionEnumValueOf(name);
}

