//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_components_schemas_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_firewalluablock.g.dart';

/// FirewallFirewalluablock
///
/// Properties:
/// * [configuration] 
/// * [description] - An informative summary of the rule.
/// * [id] - The unique identifier of the User Agent Blocking rule.
/// * [mode] 
/// * [paused] - When true, indicates that the rule is currently paused.
@BuiltValue()
abstract class FirewallFirewalluablock implements Built<FirewallFirewalluablock, FirewallFirewalluablockBuilder> {
  @BuiltValueField(wireName: r'configuration')
  FirewallSchemasConfiguration? get configuration;

  /// An informative summary of the rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the User Agent Blocking rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'mode')
  FirewallComponentsSchemasMode? get mode;
  // enum modeEnum {  block,  challenge,  js_challenge,  managed_challenge,  };

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  FirewallFirewalluablock._();

  factory FirewallFirewalluablock([void updates(FirewallFirewalluablockBuilder b)]) = _$FirewallFirewalluablock;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFirewalluablockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFirewalluablock> get serializer => _$FirewallFirewalluablockSerializer();
}

class _$FirewallFirewalluablockSerializer implements PrimitiveSerializer<FirewallFirewalluablock> {
  @override
  final Iterable<Type> types = const [FirewallFirewalluablock, _$FirewallFirewalluablock];

  @override
  final String wireName = r'FirewallFirewalluablock';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFirewalluablock object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(FirewallSchemasConfiguration),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(FirewallComponentsSchemasMode),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFirewalluablock object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFirewalluablockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasConfiguration),
          ) as FirewallSchemasConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallComponentsSchemasMode),
          ) as FirewallComponentsSchemasMode;
          result.mode = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallFirewalluablock deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFirewalluablockBuilder();
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

