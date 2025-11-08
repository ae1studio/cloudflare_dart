//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_r2_target_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_source_job_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_create_job_request.g.dart';

/// R2SlurperCreateJobRequest
///
/// Properties:
/// * [overwrite] 
/// * [source_] 
/// * [target] 
@BuiltValue()
abstract class R2SlurperCreateJobRequest implements Built<R2SlurperCreateJobRequest, R2SlurperCreateJobRequestBuilder> {
  @BuiltValueField(wireName: r'overwrite')
  bool? get overwrite;

  @BuiltValueField(wireName: r'source')
  R2SlurperSourceJobSchema? get source_;

  @BuiltValueField(wireName: r'target')
  R2SlurperR2TargetSchema? get target;

  R2SlurperCreateJobRequest._();

  factory R2SlurperCreateJobRequest([void updates(R2SlurperCreateJobRequestBuilder b)]) = _$R2SlurperCreateJobRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperCreateJobRequestBuilder b) => b
      ..overwrite = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperCreateJobRequest> get serializer => _$R2SlurperCreateJobRequestSerializer();
}

class _$R2SlurperCreateJobRequestSerializer implements PrimitiveSerializer<R2SlurperCreateJobRequest> {
  @override
  final Iterable<Type> types = const [R2SlurperCreateJobRequest, _$R2SlurperCreateJobRequest];

  @override
  final String wireName = r'R2SlurperCreateJobRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperCreateJobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
        specifiedType: const FullType(R2SlurperSourceJobSchema),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(R2SlurperR2TargetSchema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperCreateJobRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperCreateJobRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(R2SlurperSourceJobSchema),
          ) as R2SlurperSourceJobSchema;
          result.source_.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperR2TargetSchema),
          ) as R2SlurperR2TargetSchema;
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
  R2SlurperCreateJobRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperCreateJobRequestBuilder();
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

