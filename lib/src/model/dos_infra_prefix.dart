//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_infra_prefix.g.dart';

/// DosInfraPrefix
///
/// Properties:
/// * [comment] - An optional comment describing the allowlist prefix.
/// * [createdOn] - The creation timestamp of the allowlist prefix.
/// * [enabled] - Whether to enable the allowlist prefix into effect. Defaults to false.
/// * [id] - The unique ID of the allowlist prefix.
/// * [modifiedOn] - The last modification timestamp of the allowlist prefix.
/// * [prefix] - The allowlist prefix in CIDR format.
@BuiltValue()
abstract class DosInfraPrefix implements Built<DosInfraPrefix, DosInfraPrefixBuilder> {
  /// An optional comment describing the allowlist prefix.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// The creation timestamp of the allowlist prefix.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Whether to enable the allowlist prefix into effect. Defaults to false.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The unique ID of the allowlist prefix.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The last modification timestamp of the allowlist prefix.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The allowlist prefix in CIDR format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  DosInfraPrefix._();

  factory DosInfraPrefix([void updates(DosInfraPrefixBuilder b)]) = _$DosInfraPrefix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosInfraPrefixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosInfraPrefix> get serializer => _$DosInfraPrefixSerializer();
}

class _$DosInfraPrefixSerializer implements PrimitiveSerializer<DosInfraPrefix> {
  @override
  final Iterable<Type> types = const [DosInfraPrefix, _$DosInfraPrefix];

  @override
  final String wireName = r'DosInfraPrefix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosInfraPrefix object, {
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
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
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
    DosInfraPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosInfraPrefixBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
  DosInfraPrefix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosInfraPrefixBuilder();
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

