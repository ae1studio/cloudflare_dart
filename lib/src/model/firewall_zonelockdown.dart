//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_configurations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_zonelockdown.g.dart';

/// FirewallZonelockdown
///
/// Properties:
/// * [configurations] - A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
/// * [createdOn] - The timestamp of when the rule was created.
/// * [description] - An informative summary of the rule.
/// * [id] - The unique identifier of the Zone Lockdown rule.
/// * [modifiedOn] - The timestamp of when the rule was last modified.
/// * [paused] - When true, indicates that the rule is currently paused.
/// * [urls] - The URLs to include in the rule definition. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
@BuiltValue()
abstract class FirewallZonelockdown implements Built<FirewallZonelockdown, FirewallZonelockdownBuilder> {
  /// A list of IP addresses or CIDR ranges that will be allowed to access the URLs specified in the Zone Lockdown rule. You can include any number of `ip` or `ip_range` configurations.
  @BuiltValueField(wireName: r'configurations')
  BuiltList<FirewallConfigurationsInner> get configurations;

  /// The timestamp of when the rule was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// An informative summary of the rule.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The unique identifier of the Zone Lockdown rule.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The timestamp of when the rule was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool get paused;

  /// The URLs to include in the rule definition. You can use wildcards. Each entered URL will be escaped before use, which means you can only use simple wildcard patterns.
  @BuiltValueField(wireName: r'urls')
  BuiltList<String> get urls;

  FirewallZonelockdown._();

  factory FirewallZonelockdown([void updates(FirewallZonelockdownBuilder b)]) = _$FirewallZonelockdown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallZonelockdownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallZonelockdown> get serializer => _$FirewallZonelockdownSerializer();
}

class _$FirewallZonelockdownSerializer implements PrimitiveSerializer<FirewallZonelockdown> {
  @override
  final Iterable<Type> types = const [FirewallZonelockdown, _$FirewallZonelockdown];

  @override
  final String wireName = r'FirewallZonelockdown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallZonelockdown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configurations';
    yield serializers.serialize(
      object.configurations,
      specifiedType: const FullType(BuiltList, [FullType(FirewallConfigurationsInner)]),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
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
    yield r'paused';
    yield serializers.serialize(
      object.paused,
      specifiedType: const FullType(bool),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallZonelockdown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallZonelockdownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallConfigurationsInner)]),
          ) as BuiltList<FirewallConfigurationsInner>;
          result.configurations.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
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
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.urls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallZonelockdown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallZonelockdownBuilder();
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

