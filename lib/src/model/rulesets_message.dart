//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/model_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_message.g.dart';

/// A message.
///
/// Properties:
/// * [message] - A text description of this message.
/// * [code] - A unique code for this message.
/// * [source_] 
@BuiltValue()
abstract class RulesetsMessage implements Built<RulesetsMessage, RulesetsMessageBuilder> {
  /// A text description of this message.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// A unique code for this message.
  @BuiltValueField(wireName: r'code')
  int? get code;

  @BuiltValueField(wireName: r'source')
  ModelSource? get source_;

  RulesetsMessage._();

  factory RulesetsMessage([void updates(RulesetsMessageBuilder b)]) = _$RulesetsMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsMessage> get serializer => _$RulesetsMessageSerializer();
}

class _$RulesetsMessageSerializer implements PrimitiveSerializer<RulesetsMessage> {
  @override
  final Iterable<Type> types = const [RulesetsMessage, _$RulesetsMessage];

  @override
  final String wireName = r'RulesetsMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(ModelSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModelSource),
          ) as ModelSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsMessageBuilder();
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

