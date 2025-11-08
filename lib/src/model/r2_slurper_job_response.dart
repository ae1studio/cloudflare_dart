//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_job_response_source.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_status.dart';
import 'package:cloudflare_dart/src/model/r2_target_response_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_job_response.g.dart';

/// R2SlurperJobResponse
///
/// Properties:
/// * [createdAt] 
/// * [finishedAt] 
/// * [id] 
/// * [overwrite] 
/// * [source_] 
/// * [status] 
/// * [target] 
@BuiltValue()
abstract class R2SlurperJobResponse implements Built<R2SlurperJobResponse, R2SlurperJobResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'finishedAt')
  String? get finishedAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'overwrite')
  bool? get overwrite;

  @BuiltValueField(wireName: r'source')
  R2SlurperJobResponseSource? get source_;

  @BuiltValueField(wireName: r'status')
  R2SlurperJobStatus? get status;
  // enum statusEnum {  running,  paused,  aborted,  completed,  };

  @BuiltValueField(wireName: r'target')
  R2TargetResponseSchema? get target;

  R2SlurperJobResponse._();

  factory R2SlurperJobResponse([void updates(R2SlurperJobResponseBuilder b)]) = _$R2SlurperJobResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperJobResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperJobResponse> get serializer => _$R2SlurperJobResponseSerializer();
}

class _$R2SlurperJobResponseSerializer implements PrimitiveSerializer<R2SlurperJobResponse> {
  @override
  final Iterable<Type> types = const [R2SlurperJobResponse, _$R2SlurperJobResponse];

  @override
  final String wireName = r'R2SlurperJobResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.finishedAt != null) {
      yield r'finishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.overwrite != null) {
      yield r'overwrite';
      yield serializers.serialize(
        object.overwrite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(R2SlurperJobResponseSource),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(R2SlurperJobStatus),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(R2TargetResponseSchema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperJobResponseBuilder result,
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
        case r'finishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.finishedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'overwrite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overwrite = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJobResponseSource),
          ) as R2SlurperJobResponseSource;
          result.source_.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJobStatus),
          ) as R2SlurperJobStatus;
          result.status = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2TargetResponseSchema),
          ) as R2TargetResponseSchema;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperJobResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperJobResponseBuilder();
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

