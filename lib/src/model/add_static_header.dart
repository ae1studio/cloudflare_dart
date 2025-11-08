//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_static_header.g.dart';

/// A header with a static value to add.
///
/// Properties:
/// * [operation] 
/// * [value] - A static value for the header.
@BuiltValue()
abstract class AddStaticHeader implements Built<AddStaticHeader, AddStaticHeaderBuilder> {
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// A static value for the header.
  @BuiltValueField(wireName: r'value')
  String get value;

  AddStaticHeader._();

  factory AddStaticHeader([void updates(AddStaticHeaderBuilder b)]) = _$AddStaticHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddStaticHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddStaticHeader> get serializer => _$AddStaticHeaderSerializer();
}

class _$AddStaticHeaderSerializer implements PrimitiveSerializer<AddStaticHeader> {
  @override
  final Iterable<Type> types = const [AddStaticHeader, _$AddStaticHeader];

  @override
  final String wireName = r'AddStaticHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddStaticHeader object, {
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
    AddStaticHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddStaticHeaderBuilder result,
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
  AddStaticHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddStaticHeaderBuilder();
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

