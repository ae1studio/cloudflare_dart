//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_status.dart';
import 'package:cloudflare_dart/src/model/zones_target.dart';
import 'package:cloudflare_dart/src/model/zones_actions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_rules_create_a_page_rule_request.g.dart';

/// PageRulesCreateAPageRuleRequest
///
/// Properties:
/// * [actions] - The set of actions to perform if the targets of this rule match the request. Actions can redirect to another URL or override settings, but not both. 
/// * [priority] - The priority of the rule, used to define which Page Rule is processed over another. A higher number indicates a higher priority. For example, if you have a catch-all Page Rule (rule A: `/images/_*`) but want a more specific Page Rule to take precedence (rule B: `/images/special/_*`), specify a higher priority for rule B so it overrides rule A. 
/// * [status] 
/// * [targets] - The rule targets to evaluate on each request.
@BuiltValue()
abstract class PageRulesCreateAPageRuleRequest implements Built<PageRulesCreateAPageRuleRequest, PageRulesCreateAPageRuleRequestBuilder> {
  /// The set of actions to perform if the targets of this rule match the request. Actions can redirect to another URL or override settings, but not both. 
  @BuiltValueField(wireName: r'actions')
  BuiltList<ZonesActionsInner> get actions;

  /// The priority of the rule, used to define which Page Rule is processed over another. A higher number indicates a higher priority. For example, if you have a catch-all Page Rule (rule A: `/images/_*`) but want a more specific Page Rule to take precedence (rule B: `/images/special/_*`), specify a higher priority for rule B so it overrides rule A. 
  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'status')
  ZonesStatus? get status;
  // enum statusEnum {  active,  disabled,  };

  /// The rule targets to evaluate on each request.
  @BuiltValueField(wireName: r'targets')
  BuiltList<ZonesTarget> get targets;

  PageRulesCreateAPageRuleRequest._();

  factory PageRulesCreateAPageRuleRequest([void updates(PageRulesCreateAPageRuleRequestBuilder b)]) = _$PageRulesCreateAPageRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PageRulesCreateAPageRuleRequestBuilder b) => b
      ..priority = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<PageRulesCreateAPageRuleRequest> get serializer => _$PageRulesCreateAPageRuleRequestSerializer();
}

class _$PageRulesCreateAPageRuleRequestSerializer implements PrimitiveSerializer<PageRulesCreateAPageRuleRequest> {
  @override
  final Iterable<Type> types = const [PageRulesCreateAPageRuleRequest, _$PageRulesCreateAPageRuleRequest];

  @override
  final String wireName = r'PageRulesCreateAPageRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageRulesCreateAPageRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(ZonesActionsInner)]),
    );
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ZonesStatus),
      );
    }
    yield r'targets';
    yield serializers.serialize(
      object.targets,
      specifiedType: const FullType(BuiltList, [FullType(ZonesTarget)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PageRulesCreateAPageRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageRulesCreateAPageRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZonesActionsInner)]),
          ) as BuiltList<ZonesActionsInner>;
          result.actions.replace(valueDes);
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesStatus),
          ) as ZonesStatus;
          result.status = valueDes;
          break;
        case r'targets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZonesTarget)]),
          ) as BuiltList<ZonesTarget>;
          result.targets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PageRulesCreateAPageRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PageRulesCreateAPageRuleRequestBuilder();
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

