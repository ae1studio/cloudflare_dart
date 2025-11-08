//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_infra_prefix_update.g.dart';

/// DosInfraPrefixUpdate
///
/// Properties:
/// * [comment] - A comment describing the allowlist prefix. Optional.
/// * [enabled] - Whether to enable the allowlist prefix into effect. Optional.
@BuiltValue()
abstract class DosInfraPrefixUpdate implements Built<DosInfraPrefixUpdate, DosInfraPrefixUpdateBuilder> {
  /// A comment describing the allowlist prefix. Optional.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Whether to enable the allowlist prefix into effect. Optional.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  DosInfraPrefixUpdate._();

  factory DosInfraPrefixUpdate([void updates(DosInfraPrefixUpdateBuilder b)]) = _$DosInfraPrefixUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosInfraPrefixUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosInfraPrefixUpdate> get serializer => _$DosInfraPrefixUpdateSerializer();
}

class _$DosInfraPrefixUpdateSerializer implements PrimitiveSerializer<DosInfraPrefixUpdate> {
  @override
  final Iterable<Type> types = const [DosInfraPrefixUpdate, _$DosInfraPrefixUpdate];

  @override
  final String wireName = r'DosInfraPrefixUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosInfraPrefixUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DosInfraPrefixUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosInfraPrefixUpdateBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosInfraPrefixUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosInfraPrefixUpdateBuilder();
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

