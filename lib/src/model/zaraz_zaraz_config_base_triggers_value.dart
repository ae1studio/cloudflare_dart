//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_triggers_value_exclude_rules_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_base_triggers_value.g.dart';

/// ZarazZarazConfigBaseTriggersValue
///
/// Properties:
/// * [excludeRules] - Rules defining when the trigger is not fired.
/// * [loadRules] - Rules defining when the trigger is fired.
/// * [name] - Trigger name.
/// * [description] - Trigger description.
/// * [system] 
@BuiltValue()
abstract class ZarazZarazConfigBaseTriggersValue implements Built<ZarazZarazConfigBaseTriggersValue, ZarazZarazConfigBaseTriggersValueBuilder> {
  /// Rules defining when the trigger is not fired.
  @BuiltValueField(wireName: r'excludeRules')
  BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner> get excludeRules;

  /// Rules defining when the trigger is fired.
  @BuiltValueField(wireName: r'loadRules')
  BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner> get loadRules;

  /// Trigger name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Trigger description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'system')
  ZarazZarazConfigBaseTriggersValueSystemEnum? get system;
  // enum systemEnum {  pageload,  };

  ZarazZarazConfigBaseTriggersValue._();

  factory ZarazZarazConfigBaseTriggersValue([void updates(ZarazZarazConfigBaseTriggersValueBuilder b)]) = _$ZarazZarazConfigBaseTriggersValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseTriggersValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseTriggersValue> get serializer => _$ZarazZarazConfigBaseTriggersValueSerializer();
}

class _$ZarazZarazConfigBaseTriggersValueSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseTriggersValue> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseTriggersValue, _$ZarazZarazConfigBaseTriggersValue];

  @override
  final String wireName = r'ZarazZarazConfigBaseTriggersValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseTriggersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'excludeRules';
    yield serializers.serialize(
      object.excludeRules,
      specifiedType: const FullType(BuiltList, [FullType(ZarazZarazConfigBaseTriggersValueExcludeRulesInner)]),
    );
    yield r'loadRules';
    yield serializers.serialize(
      object.loadRules,
      specifiedType: const FullType(BuiltList, [FullType(ZarazZarazConfigBaseTriggersValueExcludeRulesInner)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(ZarazZarazConfigBaseTriggersValueSystemEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseTriggersValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigBaseTriggersValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'excludeRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZarazZarazConfigBaseTriggersValueExcludeRulesInner)]),
          ) as BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>;
          result.excludeRules.replace(valueDes);
          break;
        case r'loadRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZarazZarazConfigBaseTriggersValueExcludeRulesInner)]),
          ) as BuiltList<ZarazZarazConfigBaseTriggersValueExcludeRulesInner>;
          result.loadRules.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazZarazConfigBaseTriggersValueSystemEnum),
          ) as ZarazZarazConfigBaseTriggersValueSystemEnum;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazZarazConfigBaseTriggersValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseTriggersValueBuilder();
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

class ZarazZarazConfigBaseTriggersValueSystemEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'pageload')
  static const ZarazZarazConfigBaseTriggersValueSystemEnum pageload = _$zarazZarazConfigBaseTriggersValueSystemEnum_pageload;

  static Serializer<ZarazZarazConfigBaseTriggersValueSystemEnum> get serializer => _$zarazZarazConfigBaseTriggersValueSystemEnumSerializer;

  const ZarazZarazConfigBaseTriggersValueSystemEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigBaseTriggersValueSystemEnum> get values => _$zarazZarazConfigBaseTriggersValueSystemEnumValues;
  static ZarazZarazConfigBaseTriggersValueSystemEnum valueOf(String name) => _$zarazZarazConfigBaseTriggersValueSystemEnumValueOf(name);
}

