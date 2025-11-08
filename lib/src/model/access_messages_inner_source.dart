//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_messages_inner_source.g.dart';

/// AccessMessagesInnerSource
///
/// Properties:
/// * [pointer] 
@BuiltValue()
abstract class AccessMessagesInnerSource implements Built<AccessMessagesInnerSource, AccessMessagesInnerSourceBuilder> {
  @BuiltValueField(wireName: r'pointer')
  String? get pointer;

  AccessMessagesInnerSource._();

  factory AccessMessagesInnerSource([void updates(AccessMessagesInnerSourceBuilder b)]) = _$AccessMessagesInnerSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessMessagesInnerSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessMessagesInnerSource> get serializer => _$AccessMessagesInnerSourceSerializer();
}

class _$AccessMessagesInnerSourceSerializer implements PrimitiveSerializer<AccessMessagesInnerSource> {
  @override
  final Iterable<Type> types = const [AccessMessagesInnerSource, _$AccessMessagesInnerSource];

  @override
  final String wireName = r'AccessMessagesInnerSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessMessagesInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pointer != null) {
      yield r'pointer';
      yield serializers.serialize(
        object.pointer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessMessagesInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessMessagesInnerSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pointer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pointer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessMessagesInnerSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessMessagesInnerSourceBuilder();
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

