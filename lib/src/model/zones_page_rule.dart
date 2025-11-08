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

part 'zones_page_rule.g.dart';

/// ZonesPageRule
///
/// Properties:
/// * [actions] - The set of actions to perform if the targets of this rule match the request. Actions can redirect to another URL or override settings, but not both. 
/// * [createdOn] - The timestamp of when the Page Rule was created.
/// * [id] - Identifier.
/// * [modifiedOn] - The timestamp of when the Page Rule was last modified.
/// * [priority] - The priority of the rule, used to define which Page Rule is processed over another. A higher number indicates a higher priority. For example, if you have a catch-all Page Rule (rule A: `/images/_*`) but want a more specific Page Rule to take precedence (rule B: `/images/special/_*`), specify a higher priority for rule B so it overrides rule A. 
/// * [status] 
/// * [targets] - The rule targets to evaluate on each request.
@BuiltValue()
abstract class ZonesPageRule implements Built<ZonesPageRule, ZonesPageRuleBuilder> {
  /// The set of actions to perform if the targets of this rule match the request. Actions can redirect to another URL or override settings, but not both. 
  @BuiltValueField(wireName: r'actions')
  BuiltList<ZonesActionsInner> get actions;

  /// The timestamp of when the Page Rule was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The timestamp of when the Page Rule was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The priority of the rule, used to define which Page Rule is processed over another. A higher number indicates a higher priority. For example, if you have a catch-all Page Rule (rule A: `/images/_*`) but want a more specific Page Rule to take precedence (rule B: `/images/special/_*`), specify a higher priority for rule B so it overrides rule A. 
  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'status')
  ZonesStatus get status;
  // enum statusEnum {  active,  disabled,  };

  /// The rule targets to evaluate on each request.
  @BuiltValueField(wireName: r'targets')
  BuiltList<ZonesTarget> get targets;

  ZonesPageRule._();

  factory ZonesPageRule([void updates(ZonesPageRuleBuilder b)]) = _$ZonesPageRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesPageRuleBuilder b) => b
      ..priority = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesPageRule> get serializer => _$ZonesPageRuleSerializer();
}

class _$ZonesPageRuleSerializer implements PrimitiveSerializer<ZonesPageRule> {
  @override
  final Iterable<Type> types = const [ZonesPageRule, _$ZonesPageRule];

  @override
  final String wireName = r'ZonesPageRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesPageRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(BuiltList, [FullType(ZonesActionsInner)]),
    );
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
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
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ZonesStatus),
    );
    yield r'targets';
    yield serializers.serialize(
      object.targets,
      specifiedType: const FullType(BuiltList, [FullType(ZonesTarget)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesPageRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesPageRuleBuilder result,
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
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
  ZonesPageRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesPageRuleBuilder();
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

