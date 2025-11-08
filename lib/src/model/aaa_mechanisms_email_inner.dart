//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_mechanisms_email_inner.g.dart';

/// AaaMechanismsEmailInner
///
/// Properties:
/// * [id] - The email address
@BuiltValue()
abstract class AaaMechanismsEmailInner implements Built<AaaMechanismsEmailInner, AaaMechanismsEmailInnerBuilder> {
  /// The email address
  @BuiltValueField(wireName: r'id')
  String? get id;

  AaaMechanismsEmailInner._();

  factory AaaMechanismsEmailInner([void updates(AaaMechanismsEmailInnerBuilder b)]) = _$AaaMechanismsEmailInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaMechanismsEmailInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaMechanismsEmailInner> get serializer => _$AaaMechanismsEmailInnerSerializer();
}

class _$AaaMechanismsEmailInnerSerializer implements PrimitiveSerializer<AaaMechanismsEmailInner> {
  @override
  final Iterable<Type> types = const [AaaMechanismsEmailInner, _$AaaMechanismsEmailInner];

  @override
  final String wireName = r'AaaMechanismsEmailInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaMechanismsEmailInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaMechanismsEmailInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaMechanismsEmailInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaMechanismsEmailInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaMechanismsEmailInnerBuilder();
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

