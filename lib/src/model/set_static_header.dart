//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_static_header.g.dart';

/// A header with a static value to set.
///
/// Properties:
/// * [operation] 
/// * [value] - A static value for the header.
@BuiltValue()
abstract class SetStaticHeader implements Built<SetStaticHeader, SetStaticHeaderBuilder> {
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// A static value for the header.
  @BuiltValueField(wireName: r'value')
  String get value;

  SetStaticHeader._();

  factory SetStaticHeader([void updates(SetStaticHeaderBuilder b)]) = _$SetStaticHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetStaticHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetStaticHeader> get serializer => _$SetStaticHeaderSerializer();
}

class _$SetStaticHeaderSerializer implements PrimitiveSerializer<SetStaticHeader> {
  @override
  final Iterable<Type> types = const [SetStaticHeader, _$SetStaticHeader];

  @override
  final String wireName = r'SetStaticHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetStaticHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetStaticHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetStaticHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetStaticHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetStaticHeaderBuilder();
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

