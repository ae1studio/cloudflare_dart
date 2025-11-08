//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_execute_matched_data.g.dart';

/// The configuration to use for matched data logging.
///
/// Properties:
/// * [publicKey] - The public key to encrypt matched data logs with.
@BuiltValue()
abstract class RulesetsExecuteMatchedData implements Built<RulesetsExecuteMatchedData, RulesetsExecuteMatchedDataBuilder> {
  /// The public key to encrypt matched data logs with.
  @BuiltValueField(wireName: r'public_key')
  String get publicKey;

  RulesetsExecuteMatchedData._();

  factory RulesetsExecuteMatchedData([void updates(RulesetsExecuteMatchedDataBuilder b)]) = _$RulesetsExecuteMatchedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsExecuteMatchedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsExecuteMatchedData> get serializer => _$RulesetsExecuteMatchedDataSerializer();
}

class _$RulesetsExecuteMatchedDataSerializer implements PrimitiveSerializer<RulesetsExecuteMatchedData> {
  @override
  final Iterable<Type> types = const [RulesetsExecuteMatchedData, _$RulesetsExecuteMatchedData];

  @override
  final String wireName = r'RulesetsExecuteMatchedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsExecuteMatchedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_key';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsExecuteMatchedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsExecuteMatchedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsExecuteMatchedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsExecuteMatchedDataBuilder();
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

