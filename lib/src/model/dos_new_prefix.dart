//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_new_prefix.g.dart';

/// DosNewPrefix
///
/// Properties:
/// * [comment] - A comment describing the prefix.
/// * [excluded] - Whether to exclude the prefix from protection.
/// * [prefix] - The prefix to add in CIDR format.
@BuiltValue()
abstract class DosNewPrefix implements Built<DosNewPrefix, DosNewPrefixBuilder> {
  /// A comment describing the prefix.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// Whether to exclude the prefix from protection.
  @BuiltValueField(wireName: r'excluded')
  bool get excluded;

  /// The prefix to add in CIDR format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  DosNewPrefix._();

  factory DosNewPrefix([void updates(DosNewPrefixBuilder b)]) = _$DosNewPrefix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosNewPrefixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosNewPrefix> get serializer => _$DosNewPrefixSerializer();
}

class _$DosNewPrefixSerializer implements PrimitiveSerializer<DosNewPrefix> {
  @override
  final Iterable<Type> types = const [DosNewPrefix, _$DosNewPrefix];

  @override
  final String wireName = r'DosNewPrefix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosNewPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'excluded';
    yield serializers.serialize(
      object.excluded,
      specifiedType: const FullType(bool),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosNewPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosNewPrefixBuilder result,
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
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosNewPrefix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosNewPrefixBuilder();
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

