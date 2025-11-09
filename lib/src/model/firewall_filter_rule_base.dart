//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_rule_base.g.dart';

/// FirewallFilterRuleBase
///
/// Properties:
/// * [action] 
/// * [description] - An informative summary of the firewall rule.
/// * [id] - The unique identifier of the firewall rule.
/// * [paused] - When true, indicates that the firewall rule is currently paused.
/// * [priority] - The priority of the rule. Optional value used to define the processing order. A lower number indicates a higher priority. If not provided, rules with a defined priority will be processed before rules without a priority.
/// * [products] 
/// * [ref] - A short reference tag. Allows you to select related firewall rules.
@BuiltValue(instantiable: false)
abstract class FirewallFilterRuleBase  {
  @BuiltValueField(wireName: r'action')
  FirewallSchemasAction? get action;
  // enum actionEnum {  block,  challenge,  js_challenge,  managed_challenge,  allow,  log,  bypass,  };

  /// An informative summary of the firewall rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the firewall rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// When true, indicates that the firewall rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  /// The priority of the rule. Optional value used to define the processing order. A lower number indicates a higher priority. If not provided, rules with a defined priority will be processed before rules without a priority.
  @BuiltValueField(wireName: r'priority')
  num? get priority;

  @BuiltValueField(wireName: r'products')
  BuiltList<FirewallFilterRuleBaseProductsEnum>? get products;
  // enum productsEnum {  zoneLockdown,  uaBlock,  bic,  hot,  securityLevel,  rateLimit,  waf,  };

  /// A short reference tag. Allows you to select related firewall rules.
  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRuleBase> get serializer => _$FirewallFilterRuleBaseSerializer();
}

class _$FirewallFilterRuleBaseSerializer implements PrimitiveSerializer<FirewallFilterRuleBase> {
  @override
  final Iterable<Type> types = const [FirewallFilterRuleBase];

  @override
  final String wireName = r'FirewallFilterRuleBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRuleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(FirewallSchemasAction),
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
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.products != null) {
      yield r'products';
      yield serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, [FullType(FirewallFilterRuleBaseProductsEnum)]),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterRuleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterRuleBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterRuleBase)) as $FirewallFilterRuleBase;
  }
}

/// a concrete implementation of [FirewallFilterRuleBase], since [FirewallFilterRuleBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterRuleBase implements FirewallFilterRuleBase, Built<$FirewallFilterRuleBase, $FirewallFilterRuleBaseBuilder> {
  $FirewallFilterRuleBase._();

  factory $FirewallFilterRuleBase([void Function($FirewallFilterRuleBaseBuilder)? updates]) = _$$FirewallFilterRuleBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterRuleBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterRuleBase> get serializer => _$$FirewallFilterRuleBaseSerializer();
}

class _$$FirewallFilterRuleBaseSerializer implements PrimitiveSerializer<$FirewallFilterRuleBase> {
  @override
  final Iterable<Type> types = const [$FirewallFilterRuleBase, _$$FirewallFilterRuleBase];

  @override
  final String wireName = r'$FirewallFilterRuleBase';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterRuleBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterRuleBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterRuleBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasAction),
          ) as FirewallSchemasAction;
          result.action = valueDes;
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
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FirewallFilterRuleBaseProductsEnum)]),
          ) as BuiltList<FirewallFilterRuleBaseProductsEnum>;
          result.products.replace(valueDes);
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallFilterRuleBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterRuleBaseBuilder();
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

class FirewallFilterRuleBaseProductsEnum extends EnumClass {

  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'zoneLockdown')
  static const FirewallFilterRuleBaseProductsEnum zoneLockdown = _$firewallFilterRuleBaseProductsEnum_zoneLockdown;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'uaBlock')
  static const FirewallFilterRuleBaseProductsEnum uaBlock = _$firewallFilterRuleBaseProductsEnum_uaBlock;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'bic')
  static const FirewallFilterRuleBaseProductsEnum bic = _$firewallFilterRuleBaseProductsEnum_bic;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'hot')
  static const FirewallFilterRuleBaseProductsEnum hot = _$firewallFilterRuleBaseProductsEnum_hot;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'securityLevel')
  static const FirewallFilterRuleBaseProductsEnum securityLevel = _$firewallFilterRuleBaseProductsEnum_securityLevel;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'rateLimit')
  static const FirewallFilterRuleBaseProductsEnum rateLimit = _$firewallFilterRuleBaseProductsEnum_rateLimit;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'waf')
  static const FirewallFilterRuleBaseProductsEnum waf = _$firewallFilterRuleBaseProductsEnum_waf;

  static Serializer<FirewallFilterRuleBaseProductsEnum> get serializer => _$firewallFilterRuleBaseProductsEnumSerializer;

  const FirewallFilterRuleBaseProductsEnum._(String name): super(name);

  static BuiltSet<FirewallFilterRuleBaseProductsEnum> get values => _$firewallFilterRuleBaseProductsEnumValues;
  static FirewallFilterRuleBaseProductsEnum valueOf(String name) => _$firewallFilterRuleBaseProductsEnumValueOf(name);
}

