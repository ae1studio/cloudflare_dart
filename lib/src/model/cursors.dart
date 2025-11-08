//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursors.g.dart';

/// The set of cursors.
///
/// Properties:
/// * [after] 
@BuiltValue()
abstract class Cursors implements Built<Cursors, CursorsBuilder> {
  @BuiltValueField(wireName: r'after')
  String get after;

  Cursors._();

  factory Cursors([void updates(CursorsBuilder b)]) = _$Cursors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CursorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Cursors> get serializer => _$CursorsSerializer();
}

class _$CursorsSerializer implements PrimitiveSerializer<Cursors> {
  @override
  final Iterable<Type> types = const [Cursors, _$Cursors];

  @override
  final String wireName = r'Cursors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Cursors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'after';
    yield serializers.serialize(
      object.after,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Cursors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CursorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.after = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Cursors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CursorsBuilder();
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

