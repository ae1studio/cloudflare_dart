//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_job_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_job_progress_response.g.dart';

/// R2SlurperJobProgressResponse
///
/// Properties:
/// * [createdAt] 
/// * [failedObjects] 
/// * [id] 
/// * [objects] 
/// * [skippedObjects] 
/// * [status] 
/// * [transferredObjects] 
@BuiltValue()
abstract class R2SlurperJobProgressResponse implements Built<R2SlurperJobProgressResponse, R2SlurperJobProgressResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'failedObjects')
  int? get failedObjects;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'objects')
  int? get objects;

  @BuiltValueField(wireName: r'skippedObjects')
  int? get skippedObjects;

  @BuiltValueField(wireName: r'status')
  R2SlurperJobStatus? get status;
  // enum statusEnum {  running,  paused,  aborted,  completed,  };

  @BuiltValueField(wireName: r'transferredObjects')
  int? get transferredObjects;

  R2SlurperJobProgressResponse._();

  factory R2SlurperJobProgressResponse([void updates(R2SlurperJobProgressResponseBuilder b)]) = _$R2SlurperJobProgressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperJobProgressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperJobProgressResponse> get serializer => _$R2SlurperJobProgressResponseSerializer();
}

class _$R2SlurperJobProgressResponseSerializer implements PrimitiveSerializer<R2SlurperJobProgressResponse> {
  @override
  final Iterable<Type> types = const [R2SlurperJobProgressResponse, _$R2SlurperJobProgressResponse];

  @override
  final String wireName = r'R2SlurperJobProgressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperJobProgressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.failedObjects != null) {
      yield r'failedObjects';
      yield serializers.serialize(
        object.failedObjects,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.objects != null) {
      yield r'objects';
      yield serializers.serialize(
        object.objects,
        specifiedType: const FullType(int),
      );
    }
    if (object.skippedObjects != null) {
      yield r'skippedObjects';
      yield serializers.serialize(
        object.skippedObjects,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(R2SlurperJobStatus),
      );
    }
    if (object.transferredObjects != null) {
      yield r'transferredObjects';
      yield serializers.serialize(
        object.transferredObjects,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperJobProgressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperJobProgressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'failedObjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedObjects = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.objects = valueDes;
          break;
        case r'skippedObjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skippedObjects = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJobStatus),
          ) as R2SlurperJobStatus;
          result.status = valueDes;
          break;
        case r'transferredObjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transferredObjects = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperJobProgressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperJobProgressResponseBuilder();
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

