//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of.g.dart';

/// WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf
///
/// Properties:
/// * [pooling] - The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
/// * [text] 
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf implements Built<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf, WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder> {
  /// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
  @BuiltValueField(wireName: r'pooling')
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum? get pooling;
  // enum poolingEnum {  mean,  cls,  };

  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText get text;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf._();

  factory WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf([void updates(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder b) => b
      ..pooling = const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum._('mean');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf> get serializer => _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf, _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pooling != null) {
      yield r'pooling';
      yield serializers.serialize(
        object.pooling,
        specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pooling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum),
          ) as WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum;
          result.pooling = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
          ) as WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfBuilder();
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

class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum extends EnumClass {

  /// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
  @BuiltValueEnumConst(wireName: r'mean')
  static const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum mean = _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_mean;
  /// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
  @BuiltValueEnumConst(wireName: r'cls')
  static const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum cls = _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum_cls;

  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum> get serializer => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingSerializer;

  const WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum._(String name): super(name);

  static BuiltSet<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum> get values => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingValues;
  static WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingEnum valueOf(String name) => _$workersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfPoolingValueOf(name);
}

