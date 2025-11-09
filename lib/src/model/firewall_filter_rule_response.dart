//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_action.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_response_all_of_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_rule_response.g.dart';

/// FirewallFilterRuleResponse
///
/// Properties:
/// * [action] 
/// * [description] - An informative summary of the firewall rule.
/// * [id] - The unique identifier of the firewall rule.
/// * [paused] - When true, indicates that the firewall rule is currently paused.
/// * [priority] - The priority of the rule. Optional value used to define the processing order. A lower number indicates a higher priority. If not provided, rules with a defined priority will be processed before rules without a priority.
/// * [products] 
/// * [ref] - A short reference tag. Allows you to select related firewall rules.
/// * [filter] 
@BuiltValue()
abstract class FirewallFilterRuleResponse implements FirewallFilterRuleBase, Built<FirewallFilterRuleResponse, FirewallFilterRuleResponseBuilder> {
  @BuiltValueField(wireName: r'filter')
  FirewallFilterRuleResponseAllOfFilter? get filter;

  FirewallFilterRuleResponse._();

  factory FirewallFilterRuleResponse([void updates(FirewallFilterRuleResponseBuilder b)]) = _$FirewallFilterRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFilterRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRuleResponse> get serializer => _$FirewallFilterRuleResponseSerializer();
}

class _$FirewallFilterRuleResponseSerializer implements PrimitiveSerializer<FirewallFilterRuleResponse> {
  @override
  final Iterable<Type> types = const [FirewallFilterRuleResponse, _$FirewallFilterRuleResponse];

  @override
  final String wireName = r'FirewallFilterRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(FirewallFilterRuleResponseAllOfFilter),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterRuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallFilterRuleResponseAllOfFilter),
          ) as FirewallFilterRuleResponseAllOfFilter;
          result.filter.replace(valueDes);
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ref = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallFilterRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFilterRuleResponseBuilder();
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

class FirewallFilterRuleResponseProductsEnum extends EnumClass {

  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'zoneLockdown')
  static const FirewallFilterRuleResponseProductsEnum zoneLockdown = _$firewallFilterRuleResponseProductsEnum_zoneLockdown;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'uaBlock')
  static const FirewallFilterRuleResponseProductsEnum uaBlock = _$firewallFilterRuleResponseProductsEnum_uaBlock;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'bic')
  static const FirewallFilterRuleResponseProductsEnum bic = _$firewallFilterRuleResponseProductsEnum_bic;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'hot')
  static const FirewallFilterRuleResponseProductsEnum hot = _$firewallFilterRuleResponseProductsEnum_hot;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'securityLevel')
  static const FirewallFilterRuleResponseProductsEnum securityLevel = _$firewallFilterRuleResponseProductsEnum_securityLevel;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'rateLimit')
  static const FirewallFilterRuleResponseProductsEnum rateLimit = _$firewallFilterRuleResponseProductsEnum_rateLimit;
  /// A list of products to bypass for a request when using the `bypass` action.
  @BuiltValueEnumConst(wireName: r'waf')
  static const FirewallFilterRuleResponseProductsEnum waf = _$firewallFilterRuleResponseProductsEnum_waf;

  static Serializer<FirewallFilterRuleResponseProductsEnum> get serializer => _$firewallFilterRuleResponseProductsEnumSerializer;

  const FirewallFilterRuleResponseProductsEnum._(String name): super(name);

  static BuiltSet<FirewallFilterRuleResponseProductsEnum> get values => _$firewallFilterRuleResponseProductsEnumValues;
  static FirewallFilterRuleResponseProductsEnum valueOf(String name) => _$firewallFilterRuleResponseProductsEnumValueOf(name);
}

