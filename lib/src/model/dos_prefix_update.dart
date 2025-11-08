//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_prefix_update.g.dart';

/// DosPrefixUpdate
///
/// Properties:
/// * [comment] - A new comment for the prefix. Optional.
/// * [excluded] - Whether to exclude the prefix from protection. Optional.
@BuiltValue()
abstract class DosPrefixUpdate implements Built<DosPrefixUpdate, DosPrefixUpdateBuilder> {
  /// A new comment for the prefix. Optional.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Whether to exclude the prefix from protection. Optional.
  @BuiltValueField(wireName: r'excluded')
  bool? get excluded;

  DosPrefixUpdate._();

  factory DosPrefixUpdate([void updates(DosPrefixUpdateBuilder b)]) = _$DosPrefixUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosPrefixUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosPrefixUpdate> get serializer => _$DosPrefixUpdateSerializer();
}

class _$DosPrefixUpdateSerializer implements PrimitiveSerializer<DosPrefixUpdate> {
  @override
  final Iterable<Type> types = const [DosPrefixUpdate, _$DosPrefixUpdate];

  @override
  final String wireName = r'DosPrefixUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosPrefixUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.excluded != null) {
      yield r'excluded';
      yield serializers.serialize(
        object.excluded,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DosPrefixUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosPrefixUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'excluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excluded = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosPrefixUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosPrefixUpdateBuilder();
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

