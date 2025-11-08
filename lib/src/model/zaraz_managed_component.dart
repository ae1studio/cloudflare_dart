//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_actions.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_managed_component.g.dart';

/// ZarazManagedComponent
///
/// Properties:
/// * [blockingTriggers] - List of blocking trigger IDs
/// * [defaultFields] - Default fields for tool's actions
/// * [defaultPurpose] - Default consent purpose ID
/// * [enabled] - Whether tool is enabled
/// * [name] - Tool's name defined by the user
/// * [vendorName] - Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
/// * [vendorPolicyUrl] - Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned
/// * [actions] - Actions configured on a tool. Either this or neoEvents field is required.
/// * [component] - Tool's internal name
/// * [neoEvents] - DEPRECATED - List of actions configured on a tool. Either this or actions field is required. If both are present, actions field will take precedence.
/// * [permissions] - List of permissions granted to the component
/// * [settings] - Tool's settings
/// * [type] 
@BuiltValue()
abstract class ZarazManagedComponent implements ZarazBaseMc, Built<ZarazManagedComponent, ZarazManagedComponentBuilder> {
  @BuiltValueField(wireName: r'type')
  ZarazManagedComponentTypeEnum get type;
  // enum typeEnum {  component,  };

  ZarazManagedComponent._();

  factory ZarazManagedComponent([void updates(ZarazManagedComponentBuilder b)]) = _$ZarazManagedComponent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazManagedComponentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazManagedComponent> get serializer => _$ZarazManagedComponentSerializer();
}

class _$ZarazManagedComponentSerializer implements PrimitiveSerializer<ZarazManagedComponent> {
  @override
  final Iterable<Type> types = const [ZarazManagedComponent, _$ZarazManagedComponent];

  @override
  final String wireName = r'ZarazManagedComponent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazManagedComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defaultFields';
    yield serializers.serialize(
      object.defaultFields,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
    );
    yield r'blockingTriggers';
    yield serializers.serialize(
      object.blockingTriggers,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.vendorPolicyUrl != null) {
      yield r'vendorPolicyUrl';
      yield serializers.serialize(
        object.vendorPolicyUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ZarazManagedComponentTypeEnum),
    );
    if (object.vendorName != null) {
      yield r'vendorName';
      yield serializers.serialize(
        object.vendorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultPurpose != null) {
      yield r'defaultPurpose';
      yield serializers.serialize(
        object.defaultPurpose,
        specifiedType: const FullType(String),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.neoEvents != null) {
      yield r'neoEvents';
      yield serializers.serialize(
        object.neoEvents,
        specifiedType: const FullType(BuiltList, [FullType(ZarazBaseMcAllOfActions)]),
      );
    }
    yield r'component';
    yield serializers.serialize(
      object.component,
      specifiedType: const FullType(String),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.actions != null) {
      yield r'actions';
      yield serializers.serialize(
        object.actions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfActions)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazManagedComponent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazManagedComponentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
          ) as BuiltMap<String, ZarazBaseMcAllOfSettings>;
          result.defaultFields.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfSettings)]),
          ) as BuiltMap<String, ZarazBaseMcAllOfSettings>;
          result.settings.replace(valueDes);
          break;
        case r'blockingTriggers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockingTriggers.replace(valueDes);
          break;
        case r'vendorPolicyUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorPolicyUrl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazManagedComponentTypeEnum),
          ) as ZarazManagedComponentTypeEnum;
          result.type = valueDes;
          break;
        case r'vendorName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vendorName = valueDes;
          break;
        case r'defaultPurpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPurpose = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'neoEvents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZarazBaseMcAllOfActions)]),
          ) as BuiltList<ZarazBaseMcAllOfActions>;
          result.neoEvents.replace(valueDes);
          break;
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ZarazBaseMcAllOfActions)]),
          ) as BuiltMap<String, ZarazBaseMcAllOfActions>;
          result.actions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazManagedComponent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazManagedComponentBuilder();
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

class ZarazManagedComponentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'component')
  static const ZarazManagedComponentTypeEnum component = _$zarazManagedComponentTypeEnum_component;

  static Serializer<ZarazManagedComponentTypeEnum> get serializer => _$zarazManagedComponentTypeSerializer;

  const ZarazManagedComponentTypeEnum._(String name): super(name);

  static BuiltSet<ZarazManagedComponentTypeEnum> get values => _$zarazManagedComponentTypeValues;
  static ZarazManagedComponentTypeEnum valueOf(String name) => _$zarazManagedComponentTypeValueOf(name);
}

