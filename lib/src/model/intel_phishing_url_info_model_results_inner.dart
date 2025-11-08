//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_phishing_url_info_model_results_inner.g.dart';

/// IntelPhishingUrlInfoModelResultsInner
///
/// Properties:
/// * [modelName] - Name of the model.
/// * [modelScore] - This is the score that is outputted by the model for this submission.
@BuiltValue()
abstract class IntelPhishingUrlInfoModelResultsInner implements Built<IntelPhishingUrlInfoModelResultsInner, IntelPhishingUrlInfoModelResultsInnerBuilder> {
  /// Name of the model.
  @BuiltValueField(wireName: r'model_name')
  String? get modelName;

  /// This is the score that is outputted by the model for this submission.
  @BuiltValueField(wireName: r'model_score')
  num? get modelScore;

  IntelPhishingUrlInfoModelResultsInner._();

  factory IntelPhishingUrlInfoModelResultsInner([void updates(IntelPhishingUrlInfoModelResultsInnerBuilder b)]) = _$IntelPhishingUrlInfoModelResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelPhishingUrlInfoModelResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelPhishingUrlInfoModelResultsInner> get serializer => _$IntelPhishingUrlInfoModelResultsInnerSerializer();
}

class _$IntelPhishingUrlInfoModelResultsInnerSerializer implements PrimitiveSerializer<IntelPhishingUrlInfoModelResultsInner> {
  @override
  final Iterable<Type> types = const [IntelPhishingUrlInfoModelResultsInner, _$IntelPhishingUrlInfoModelResultsInner];

  @override
  final String wireName = r'IntelPhishingUrlInfoModelResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelPhishingUrlInfoModelResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modelName != null) {
      yield r'model_name';
      yield serializers.serialize(
        object.modelName,
        specifiedType: const FullType(String),
      );
    }
    if (object.modelScore != null) {
      yield r'model_score';
      yield serializers.serialize(
        object.modelScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelPhishingUrlInfoModelResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelPhishingUrlInfoModelResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'model_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modelName = valueDes;
          break;
        case r'model_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.modelScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelPhishingUrlInfoModelResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelPhishingUrlInfoModelResultsInnerBuilder();
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

