//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_job_log_response.g.dart';

/// R2SlurperJobLogResponse
///
/// Properties:
/// * [createdAt] 
/// * [job] 
/// * [logType] 
/// * [message] 
/// * [objectKey] 
@BuiltValue()
abstract class R2SlurperJobLogResponse implements Built<R2SlurperJobLogResponse, R2SlurperJobLogResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'job')
  String? get job;

  @BuiltValueField(wireName: r'logType')
  R2SlurperJobLogResponseLogTypeEnum? get logType;
  // enum logTypeEnum {  migrationStart,  migrationComplete,  migrationAbort,  migrationError,  migrationPause,  migrationResume,  migrationErrorFailedContinuation,  importErrorRetryExhaustion,  importSkippedStorageClass,  importSkippedOversized,  importSkippedEmptyObject,  importSkippedUnsupportedContentType,  importSkippedExcludedContentType,  importSkippedInvalidMedia,  importSkippedRequiresRetrieval,  };

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'objectKey')
  String? get objectKey;

  R2SlurperJobLogResponse._();

  factory R2SlurperJobLogResponse([void updates(R2SlurperJobLogResponseBuilder b)]) = _$R2SlurperJobLogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperJobLogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperJobLogResponse> get serializer => _$R2SlurperJobLogResponseSerializer();
}

class _$R2SlurperJobLogResponseSerializer implements PrimitiveSerializer<R2SlurperJobLogResponse> {
  @override
  final Iterable<Type> types = const [R2SlurperJobLogResponse, _$R2SlurperJobLogResponse];

  @override
  final String wireName = r'R2SlurperJobLogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperJobLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(String),
      );
    }
    if (object.logType != null) {
      yield r'logType';
      yield serializers.serialize(
        object.logType,
        specifiedType: const FullType(R2SlurperJobLogResponseLogTypeEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.objectKey != null) {
      yield r'objectKey';
      yield serializers.serialize(
        object.objectKey,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperJobLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperJobLogResponseBuilder result,
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
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.job = valueDes;
          break;
        case r'logType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJobLogResponseLogTypeEnum),
          ) as R2SlurperJobLogResponseLogTypeEnum;
          result.logType = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'objectKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.objectKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperJobLogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperJobLogResponseBuilder();
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

class R2SlurperJobLogResponseLogTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'migrationStart')
  static const R2SlurperJobLogResponseLogTypeEnum migrationStart = _$r2SlurperJobLogResponseLogTypeEnum_migrationStart;
  @BuiltValueEnumConst(wireName: r'migrationComplete')
  static const R2SlurperJobLogResponseLogTypeEnum migrationComplete = _$r2SlurperJobLogResponseLogTypeEnum_migrationComplete;
  @BuiltValueEnumConst(wireName: r'migrationAbort')
  static const R2SlurperJobLogResponseLogTypeEnum migrationAbort = _$r2SlurperJobLogResponseLogTypeEnum_migrationAbort;
  @BuiltValueEnumConst(wireName: r'migrationError')
  static const R2SlurperJobLogResponseLogTypeEnum migrationError = _$r2SlurperJobLogResponseLogTypeEnum_migrationError;
  @BuiltValueEnumConst(wireName: r'migrationPause')
  static const R2SlurperJobLogResponseLogTypeEnum migrationPause = _$r2SlurperJobLogResponseLogTypeEnum_migrationPause;
  @BuiltValueEnumConst(wireName: r'migrationResume')
  static const R2SlurperJobLogResponseLogTypeEnum migrationResume = _$r2SlurperJobLogResponseLogTypeEnum_migrationResume;
  @BuiltValueEnumConst(wireName: r'migrationErrorFailedContinuation')
  static const R2SlurperJobLogResponseLogTypeEnum migrationErrorFailedContinuation = _$r2SlurperJobLogResponseLogTypeEnum_migrationErrorFailedContinuation;
  @BuiltValueEnumConst(wireName: r'importErrorRetryExhaustion')
  static const R2SlurperJobLogResponseLogTypeEnum importErrorRetryExhaustion = _$r2SlurperJobLogResponseLogTypeEnum_importErrorRetryExhaustion;
  @BuiltValueEnumConst(wireName: r'importSkippedStorageClass')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedStorageClass = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedStorageClass;
  @BuiltValueEnumConst(wireName: r'importSkippedOversized')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedOversized = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedOversized;
  @BuiltValueEnumConst(wireName: r'importSkippedEmptyObject')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedEmptyObject = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedEmptyObject;
  @BuiltValueEnumConst(wireName: r'importSkippedUnsupportedContentType')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedUnsupportedContentType = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedUnsupportedContentType;
  @BuiltValueEnumConst(wireName: r'importSkippedExcludedContentType')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedExcludedContentType = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedExcludedContentType;
  @BuiltValueEnumConst(wireName: r'importSkippedInvalidMedia')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedInvalidMedia = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedInvalidMedia;
  @BuiltValueEnumConst(wireName: r'importSkippedRequiresRetrieval')
  static const R2SlurperJobLogResponseLogTypeEnum importSkippedRequiresRetrieval = _$r2SlurperJobLogResponseLogTypeEnum_importSkippedRequiresRetrieval;

  static Serializer<R2SlurperJobLogResponseLogTypeEnum> get serializer => _$r2SlurperJobLogResponseLogTypeSerializer;

  const R2SlurperJobLogResponseLogTypeEnum._(String name): super(name);

  static BuiltSet<R2SlurperJobLogResponseLogTypeEnum> get values => _$r2SlurperJobLogResponseLogTypeValues;
  static R2SlurperJobLogResponseLogTypeEnum valueOf(String name) => _$r2SlurperJobLogResponseLogTypeValueOf(name);
}

