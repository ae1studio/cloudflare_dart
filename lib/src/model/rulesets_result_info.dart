//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cursors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_result_info.g.dart';

/// Information to navigate the results.
///
/// Properties:
/// * [cursors] 
@BuiltValue()
abstract class RulesetsResultInfo implements Built<RulesetsResultInfo, RulesetsResultInfoBuilder> {
  @BuiltValueField(wireName: r'cursors')
  Cursors? get cursors;

  RulesetsResultInfo._();

  factory RulesetsResultInfo([void updates(RulesetsResultInfoBuilder b)]) = _$RulesetsResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsResultInfo> get serializer => _$RulesetsResultInfoSerializer();
}

class _$RulesetsResultInfoSerializer implements PrimitiveSerializer<RulesetsResultInfo> {
  @override
  final Iterable<Type> types = const [RulesetsResultInfo, _$RulesetsResultInfo];

  @override
  final String wireName = r'RulesetsResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cursors != null) {
      yield r'cursors';
      yield serializers.serialize(
        object.cursors,
        specifiedType: const FullType(Cursors),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cursors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Cursors),
          ) as Cursors;
          result.cursors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsResultInfoBuilder();
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

