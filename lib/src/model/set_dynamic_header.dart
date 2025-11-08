//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_dynamic_header.g.dart';

/// A header with a dynamic value to set.
///
/// Properties:
/// * [expression] - An expression that evaluates to a value for the header.
/// * [operation] 
@BuiltValue()
abstract class SetDynamicHeader implements Built<SetDynamicHeader, SetDynamicHeaderBuilder> {
  /// An expression that evaluates to a value for the header.
  @BuiltValueField(wireName: r'expression')
  String get expression;

  @BuiltValueField(wireName: r'operation')
  String get operation;

  SetDynamicHeader._();

  factory SetDynamicHeader([void updates(SetDynamicHeaderBuilder b)]) = _$SetDynamicHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetDynamicHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetDynamicHeader> get serializer => _$SetDynamicHeaderSerializer();
}

class _$SetDynamicHeaderSerializer implements PrimitiveSerializer<SetDynamicHeader> {
  @override
  final Iterable<Type> types = const [SetDynamicHeader, _$SetDynamicHeader];

  @override
  final String wireName = r'SetDynamicHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetDynamicHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetDynamicHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetDynamicHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetDynamicHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetDynamicHeaderBuilder();
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

