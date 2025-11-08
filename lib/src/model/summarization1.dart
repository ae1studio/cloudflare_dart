//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summarization1.g.dart';

/// Summarization1
///
/// Properties:
/// * [summary] - The summarized version of the input text
@BuiltValue()
abstract class Summarization1 implements Built<Summarization1, Summarization1Builder> {
  /// The summarized version of the input text
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  Summarization1._();

  factory Summarization1([void updates(Summarization1Builder b)]) = _$Summarization1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Summarization1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Summarization1> get serializer => _$Summarization1Serializer();
}

class _$Summarization1Serializer implements PrimitiveSerializer<Summarization1> {
  @override
  final Iterable<Type> types = const [Summarization1, _$Summarization1];

  @override
  final String wireName = r'Summarization1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Summarization1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Summarization1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Summarization1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Summarization1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Summarization1Builder();
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

