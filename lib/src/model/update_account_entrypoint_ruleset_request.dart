//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_request_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_entrypoint_ruleset_request.g.dart';

/// UpdateAccountEntrypointRulesetRequest
///
/// Properties:
/// * [id] - The unique ID of the ruleset.
/// * [lastUpdated] - The timestamp of when the ruleset was last modified.
/// * [version] - The version of the ruleset.
/// * [description] - An informative description of the ruleset.
/// * [name] - The human-readable name of the ruleset.
/// * [rules] - The list of rules in the ruleset.
@BuiltValue()
abstract class UpdateAccountEntrypointRulesetRequest implements RulesetsRuleset, Built<UpdateAccountEntrypointRulesetRequest, UpdateAccountEntrypointRulesetRequestBuilder> {
  /// The list of rules in the ruleset.
  @BuiltValueField(wireName: r'rules')
  BuiltList<RulesetsRequestRule>? get rules;

  UpdateAccountEntrypointRulesetRequest._();

  factory UpdateAccountEntrypointRulesetRequest([void updates(UpdateAccountEntrypointRulesetRequestBuilder b)]) = _$UpdateAccountEntrypointRulesetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountEntrypointRulesetRequestBuilder b) => b
      ..description = ''
      ..rules = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountEntrypointRulesetRequest> get serializer => _$UpdateAccountEntrypointRulesetRequestSerializer();
}

class _$UpdateAccountEntrypointRulesetRequestSerializer implements PrimitiveSerializer<UpdateAccountEntrypointRulesetRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountEntrypointRulesetRequest, _$UpdateAccountEntrypointRulesetRequest];

  @override
  final String wireName = r'UpdateAccountEntrypointRulesetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountEntrypointRulesetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(RulesetsRequestRule)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountEntrypointRulesetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountEntrypointRulesetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RulesetsRequestRule)]),
          ) as BuiltList<RulesetsRequestRule>;
          result.rules.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountEntrypointRulesetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountEntrypointRulesetRequestBuilder();
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

