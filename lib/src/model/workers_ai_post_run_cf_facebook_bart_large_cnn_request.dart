//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_facebook_bart_large_cnn_request.g.dart';

/// WorkersAiPostRunCfFacebookBartLargeCnnRequest
///
/// Properties:
/// * [inputText] - The text that you want the model to summarize
/// * [maxLength] - The maximum length of the generated summary in tokens
@BuiltValue()
abstract class WorkersAiPostRunCfFacebookBartLargeCnnRequest implements Built<WorkersAiPostRunCfFacebookBartLargeCnnRequest, WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder> {
  /// The text that you want the model to summarize
  @BuiltValueField(wireName: r'input_text')
  String get inputText;

  /// The maximum length of the generated summary in tokens
  @BuiltValueField(wireName: r'max_length')
  int? get maxLength;

  WorkersAiPostRunCfFacebookBartLargeCnnRequest._();

  factory WorkersAiPostRunCfFacebookBartLargeCnnRequest([void updates(WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder b)]) = _$WorkersAiPostRunCfFacebookBartLargeCnnRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder b) => b
      ..maxLength = 1024;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfFacebookBartLargeCnnRequest> get serializer => _$WorkersAiPostRunCfFacebookBartLargeCnnRequestSerializer();
}

class _$WorkersAiPostRunCfFacebookBartLargeCnnRequestSerializer implements PrimitiveSerializer<WorkersAiPostRunCfFacebookBartLargeCnnRequest> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfFacebookBartLargeCnnRequest, _$WorkersAiPostRunCfFacebookBartLargeCnnRequest];

  @override
  final String wireName = r'WorkersAiPostRunCfFacebookBartLargeCnnRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfFacebookBartLargeCnnRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input_text';
    yield serializers.serialize(
      object.inputText,
      specifiedType: const FullType(String),
    );
    if (object.maxLength != null) {
      yield r'max_length';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfFacebookBartLargeCnnRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputText = valueDes;
          break;
        case r'max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAiPostRunCfFacebookBartLargeCnnRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfFacebookBartLargeCnnRequestBuilder();
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

