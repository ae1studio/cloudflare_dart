//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_app_config.g.dart';

/// Traffic decision configuration for an app.
///
/// Properties:
/// * [breakout] - Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
/// * [id] - Identifier
/// * [preferredWans] - WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
/// * [priority] - Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported)
/// * [siteId] - Identifier
/// * [accountAppId] - Magic account app ID.
/// * [managedAppId] - Managed app ID.
@BuiltValue()
abstract class MagicAppConfig implements Built<MagicAppConfig, MagicAppConfigBuilder> {
  /// Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
  @BuiltValueField(wireName: r'breakout')
  bool? get breakout;

  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
  @BuiltValueField(wireName: r'preferred_wans')
  BuiltList<String>? get preferredWans;

  /// Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported)
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  /// Identifier
  @BuiltValueField(wireName: r'site_id')
  String get siteId;

  /// Magic account app ID.
  @BuiltValueField(wireName: r'account_app_id')
  String get accountAppId;

  /// Managed app ID.
  @BuiltValueField(wireName: r'managed_app_id')
  String get managedAppId;

  MagicAppConfig._();

  factory MagicAppConfig([void updates(MagicAppConfigBuilder b)]) = _$MagicAppConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicAppConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicAppConfig> get serializer => _$MagicAppConfigSerializer();
}

class _$MagicAppConfigSerializer implements PrimitiveSerializer<MagicAppConfig> {
  @override
  final Iterable<Type> types = const [MagicAppConfig, _$MagicAppConfig];

  @override
  final String wireName = r'MagicAppConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.breakout != null) {
      yield r'breakout';
      yield serializers.serialize(
        object.breakout,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.preferredWans != null) {
      yield r'preferred_wans';
      yield serializers.serialize(
        object.preferredWans,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    yield r'site_id';
    yield serializers.serialize(
      object.siteId,
      specifiedType: const FullType(String),
    );
    yield r'account_app_id';
    yield serializers.serialize(
      object.accountAppId,
      specifiedType: const FullType(String),
    );
    yield r'managed_app_id';
    yield serializers.serialize(
      object.managedAppId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicAppConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicAppConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'breakout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.breakout = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'preferred_wans':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.preferredWans.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'site_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteId = valueDes;
          break;
        case r'account_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountAppId = valueDes;
          break;
        case r'managed_app_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managedAppId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicAppConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicAppConfigBuilder();
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

