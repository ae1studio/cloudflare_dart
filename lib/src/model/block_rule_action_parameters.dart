//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block_rule_action_parameters.g.dart';

/// BlockRuleActionParameters
///
/// Properties:
/// * [response] 
@BuiltValue()
abstract class BlockRuleActionParameters implements Built<BlockRuleActionParameters, BlockRuleActionParametersBuilder> {
  @BuiltValueField(wireName: r'response')
  Response? get response;

  BlockRuleActionParameters._();

  factory BlockRuleActionParameters([void updates(BlockRuleActionParametersBuilder b)]) = _$BlockRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlockRuleActionParameters> get serializer => _$BlockRuleActionParametersSerializer();
}

class _$BlockRuleActionParametersSerializer implements PrimitiveSerializer<BlockRuleActionParameters> {
  @override
  final Iterable<Type> types = const [BlockRuleActionParameters, _$BlockRuleActionParameters];

  @override
  final String wireName = r'BlockRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlockRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlockRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlockRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockRuleActionParametersBuilder();
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

