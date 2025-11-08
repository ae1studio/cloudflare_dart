//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'remove_header.g.dart';

/// A header to remove.
///
/// Properties:
/// * [operation] 
@BuiltValue()
abstract class RemoveHeader implements Built<RemoveHeader, RemoveHeaderBuilder> {
  @BuiltValueField(wireName: r'operation')
  String get operation;

  RemoveHeader._();

  factory RemoveHeader([void updates(RemoveHeaderBuilder b)]) = _$RemoveHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RemoveHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RemoveHeader> get serializer => _$RemoveHeaderSerializer();
}

class _$RemoveHeaderSerializer implements PrimitiveSerializer<RemoveHeader> {
  @override
  final Iterable<Type> types = const [RemoveHeader, _$RemoveHeader];

  @override
  final String wireName = r'RemoveHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RemoveHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RemoveHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RemoveHeaderBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RemoveHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RemoveHeaderBuilder();
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

