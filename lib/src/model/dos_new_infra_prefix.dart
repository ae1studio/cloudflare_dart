//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_new_infra_prefix.g.dart';

/// DosNewInfraPrefix
///
/// Properties:
/// * [comment] - An comment describing the allowlist prefix.
/// * [enabled] - Whether to enable the allowlist prefix into effect.
/// * [prefix] - The allowlist prefix to add in CIDR format.
@BuiltValue()
abstract class DosNewInfraPrefix implements Built<DosNewInfraPrefix, DosNewInfraPrefixBuilder> {
  /// An comment describing the allowlist prefix.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// Whether to enable the allowlist prefix into effect.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The allowlist prefix to add in CIDR format.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  DosNewInfraPrefix._();

  factory DosNewInfraPrefix([void updates(DosNewInfraPrefixBuilder b)]) = _$DosNewInfraPrefix;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosNewInfraPrefixBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosNewInfraPrefix> get serializer => _$DosNewInfraPrefixSerializer();
}

class _$DosNewInfraPrefixSerializer implements PrimitiveSerializer<DosNewInfraPrefix> {
  @override
  final Iterable<Type> types = const [DosNewInfraPrefix, _$DosNewInfraPrefix];

  @override
  final String wireName = r'DosNewInfraPrefix';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosNewInfraPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
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
    DosNewInfraPrefix object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosNewInfraPrefixBuilder result,
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
  DosNewInfraPrefix deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosNewInfraPrefixBuilder();
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

