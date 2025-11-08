//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_prefix.g.dart';

/// DosPrefix
///
/// Properties:
/// * [comment] - A comment describing the prefix.
/// * [createdOn] - The creation timestamp of the prefix.
/// * [excluded] - Whether to exclude the prefix from protection.
/// * [id] - The unique ID of the prefix.
/// * [modifiedOn] - The last modification timestamp of the prefix.
/// * [prefix] - The prefix in CIDR format.
@BuiltValue()
abstract class DosPrefix implements Built<DosPrefix, DosPrefixBuilder> {
  /// A comment describing the prefix.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// The creation timestamp of the prefix.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Whether to exclude the prefix from protection.
  @BuiltValueField(wireName: r'excluded')
  bool get excluded;

  /// The unique ID of the prefix.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The last modification timestamp of the prefix.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The prefix in CIDR format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  DosPrefix._();

  factory DosPrefix([void updates(DosPrefixBuilder b)]) = _$DosPrefix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosPrefixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosPrefix> get serializer => _$DosPrefixSerializer();
}

class _$DosPrefixSerializer implements PrimitiveSerializer<DosPrefix> {
  @override
  final Iterable<Type> types = const [DosPrefix, _$DosPrefix];

  @override
  final String wireName = r'DosPrefix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'excluded';
    yield serializers.serialize(
      object.excluded,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
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
    DosPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosPrefixBuilder result,
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'excluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excluded = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
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
  DosPrefix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosPrefixBuilder();
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

