//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_variables_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_triggers_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_return_all_of_tools.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_analytics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_return.g.dart';

/// ZarazZarazConfigReturn
///
/// Properties:
/// * [dataLayer] - Data layer compatibility mode enabled.
/// * [debugKey] - The key for Zaraz debug mode.
/// * [settings] 
/// * [triggers] - Triggers set up under Zaraz configuration, where key is the trigger alpha-numeric ID and value is the trigger configuration.
/// * [variables] - Variables set up under Zaraz configuration, where key is the variable alpha-numeric ID and value is the variable configuration. Values of variables of type secret are not included.
/// * [zarazVersion] - Zaraz internal version of the config.
/// * [tools] - Tools set up under Zaraz configuration, where key is the alpha-numeric tool ID and value is the tool configuration object.
/// * [analytics] 
/// * [consent] 
/// * [historyChange] - Single Page Application support enabled.
@BuiltValue()
abstract class ZarazZarazConfigReturn implements ZarazZarazConfigBase, Built<ZarazZarazConfigReturn, ZarazZarazConfigReturnBuilder> {
  /// Tools set up under Zaraz configuration, where key is the alpha-numeric tool ID and value is the tool configuration object.
  @BuiltValueField(wireName: r'tools')
  BuiltMap<String, ZarazZarazConfigReturnAllOfTools> get tools;

  ZarazZarazConfigReturn._();

  factory ZarazZarazConfigReturn([void updates(ZarazZarazConfigReturnBuilder b)]) = _$ZarazZarazConfigReturn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigReturnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigReturn> get serializer => _$ZarazZarazConfigReturnSerializer();
}

class _$ZarazZarazConfigReturnSerializer implements PrimitiveSerializer<ZarazZarazConfigReturn> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigReturn, _$ZarazZarazConfigReturn];

  @override
  final String wireName = r'ZarazZarazConfigReturn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.analytics != null) {
      yield r'analytics';
      yield serializers.serialize(
        object.analytics,
        specifiedType: const FullType(ZarazZarazConfigBaseAnalytics),
      );
    }
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazZarazConfigBaseSettings),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseVariablesValue)]),
    );
    yield r'dataLayer';
    yield serializers.serialize(
      object.dataLayer,
      specifiedType: const FullType(bool),
    );
    yield r'zarazVersion';
    yield serializers.serialize(
      object.zarazVersion,
      specifiedType: const FullType(int),
    );
    yield r'debugKey';
    yield serializers.serialize(
      object.debugKey,
      specifiedType: const FullType(String),
    );
    yield r'triggers';
    yield serializers.serialize(
      object.triggers,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseTriggersValue)]),
    );
    if (object.consent != null) {
      yield r'consent';
      yield serializers.serialize(
        object.consent,
        specifiedType: const FullType(ZarazZarazConfigBaseConsent),
      );
    }
    yield r'tools';
    yield serializers.serialize(
      object.tools,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigReturnAllOfTools)]),
    );
    if (object.historyChange != null) {
      yield r'historyChange';
      yield serializers.serialize(
        object.historyChange,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigReturn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigReturnBuilder result,
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
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseSettings),
          ) as ZarazZarazConfigBaseSettings;
          result.settings.replace(valueDes);
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseVariablesValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseVariablesValue>;
          result.variables.replace(valueDes);
          break;
        case r'dataLayer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dataLayer = valueDes;
          break;
        case r'zarazVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.zarazVersion = valueDes;
          break;
        case r'debugKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debugKey = valueDes;
          break;
        case r'triggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigBaseTriggersValue)]),
          ) as BuiltMap<String, ZarazZarazConfigBaseTriggersValue>;
          result.triggers.replace(valueDes);
          break;
        case r'consent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseConsent),
          ) as ZarazZarazConfigBaseConsent;
          result.consent.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazZarazConfigReturnAllOfTools)]),
          ) as BuiltMap<String, ZarazZarazConfigReturnAllOfTools>;
          result.tools.replace(valueDes);
          break;
        case r'historyChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.historyChange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigReturn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigReturnBuilder();
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

