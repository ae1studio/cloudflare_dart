//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_variables_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_triggers_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_analytics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base.g.dart';

/// Zaraz configuration
///
/// Properties:
/// * [analytics] 
/// * [consent] 
/// * [dataLayer] - Data layer compatibility mode enabled.
/// * [debugKey] - The key for Zaraz debug mode.
/// * [historyChange] - Single Page Application support enabled.
/// * [settings] 
/// * [triggers] - Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration.
/// * [variables] - Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included.
/// * [zarazVersion] - Zaraz internal version of the config.
@BuiltValue(instantiable: false)
abstract class ZarazZarazConfigBase  {
  @BuiltValueField(wireName: r'analytics')
  ZarazZarazConfigBaseAnalytics? get analytics;

  @BuiltValueField(wireName: r'consent')
  ZarazZarazConfigBaseConsent? get consent;

  /// Data layer compatibility mode enabled.
  @BuiltValueField(wireName: r'dataLayer')
  bool get dataLayer;

  /// The key for Zaraz debug mode.
  @BuiltValueField(wireName: r'debugKey')
  String get debugKey;

  /// Single Page Application support enabled.
  @BuiltValueField(wireName: r'historyChange')
  bool? get historyChange;

  @BuiltValueField(wireName: r'settings')
  ZarazZarazConfigBaseSettings get settings;

  /// Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration.
  @BuiltValueField(wireName: r'triggers')
  BuiltMap<String, ZarazZarazConfigBaseTriggersValue> get triggers;

  /// Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included.
  @BuiltValueField(wireName: r'variables')
  BuiltMap<String, ZarazZarazConfigBaseVariablesValue> get variables;

  /// Zaraz internal version of the config.
  @BuiltValueField(wireName: r'zarazVersion')
  int get zarazVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBase> get serializer => _$ZarazZarazConfigBaseSerializer();
}

class _$ZarazZarazConfigBaseSerializer implements PrimitiveSerializer<ZarazZarazConfigBase> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBase];

  @override
  final String wireName = r'ZarazZarazConfigBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.analytics != null) {
      yield r'analytics';
      yield serializers.serialize(
        object.analytics,
        specifiedType: const FullType(ZarazZarazConfigBaseAnalytics),
      );
    }
    if (object.consent != null) {
      yield r'consent';
      yield serializers.serialize(
        object.consent,
        specifiedType: const FullType(ZarazZarazConfigBaseConsent),
      );
    }
    yield r'dataLayer';
    yield serializers.serialize(
      object.dataLayer,
      specifiedType: const FullType(bool),
    );
    yield r'debugKey';
    yield serializers.serialize(
      object.debugKey,
      specifiedType: const FullType(String),
    );
    if (object.historyChange != null) {
      yield r'historyChange';
      yield serializers.serialize(
        object.historyChange,
        specifiedType: const FullType(bool),
      );
    }
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazZarazConfigBaseSettings),
    );
    yield r'triggers';
    yield serializers.serialize(
      object.triggers,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseTriggersValue)]),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseVariablesValue)]),
    );
    yield r'zarazVersion';
    yield serializers.serialize(
      object.zarazVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZarazZarazConfigBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZarazZarazConfigBase)) as $ZarazZarazConfigBase;
  }
}

/// a concrete implementation of [ZarazZarazConfigBase], since [ZarazZarazConfigBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZarazZarazConfigBase implements ZarazZarazConfigBase, Built<$ZarazZarazConfigBase, $ZarazZarazConfigBaseBuilder> {
  $ZarazZarazConfigBase._();

  factory $ZarazZarazConfigBase([void Function($ZarazZarazConfigBaseBuilder)? updates]) = _$$ZarazZarazConfigBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZarazZarazConfigBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZarazZarazConfigBase> get serializer => _$$ZarazZarazConfigBaseSerializer();
}

class _$$ZarazZarazConfigBaseSerializer implements PrimitiveSerializer<$ZarazZarazConfigBase> {
  @override
  final Iterable<Type> types = const [$ZarazZarazConfigBase, _$$ZarazZarazConfigBase];

  @override
  final String wireName = r'$ZarazZarazConfigBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZarazZarazConfigBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZarazZarazConfigBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'analytics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseAnalytics),
          ) as ZarazZarazConfigBaseAnalytics;
          result.analytics.replace(valueDes);
          break;
        case r'consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseConsent),
          ) as ZarazZarazConfigBaseConsent;
          result.consent.replace(valueDes);
          break;
        case r'dataLayer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dataLayer = valueDes;
          break;
        case r'debugKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debugKey = valueDes;
          break;
        case r'historyChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.historyChange = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseSettings),
          ) as ZarazZarazConfigBaseSettings;
          result.settings.replace(valueDes);
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseTriggersValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseTriggersValue>;
          result.triggers.replace(valueDes);
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseVariablesValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseVariablesValue>;
          result.variables.replace(valueDes);
          break;
        case r'zarazVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zarazVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZarazZarazConfigBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZarazZarazConfigBaseBuilder();
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

