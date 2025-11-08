//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/algorithm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_compression_rule_action_parameters.g.dart';

/// ResponseCompressionRuleActionParameters
///
/// Properties:
/// * [algorithms] - Custom order for compression algorithms.
@BuiltValue()
abstract class ResponseCompressionRuleActionParameters implements Built<ResponseCompressionRuleActionParameters, ResponseCompressionRuleActionParametersBuilder> {
  /// Custom order for compression algorithms.
  @BuiltValueField(wireName: r'algorithms')
  BuiltSet<Algorithm> get algorithms;

  ResponseCompressionRuleActionParameters._();

  factory ResponseCompressionRuleActionParameters([void updates(ResponseCompressionRuleActionParametersBuilder b)]) = _$ResponseCompressionRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseCompressionRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseCompressionRuleActionParameters> get serializer => _$ResponseCompressionRuleActionParametersSerializer();
}

class _$ResponseCompressionRuleActionParametersSerializer implements PrimitiveSerializer<ResponseCompressionRuleActionParameters> {
  @override
  final Iterable<Type> types = const [ResponseCompressionRuleActionParameters, _$ResponseCompressionRuleActionParameters];

  @override
  final String wireName = r'ResponseCompressionRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseCompressionRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'algorithms';
    yield serializers.serialize(
      object.algorithms,
      specifiedType: const FullType(BuiltSet, [FullType(Algorithm)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseCompressionRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseCompressionRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'algorithms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(Algorithm)]),
          ) as BuiltSet<Algorithm>;
          result.algorithms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseCompressionRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseCompressionRuleActionParametersBuilder();
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

