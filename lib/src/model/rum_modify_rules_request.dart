//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rum_modify_rules_request_rules_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_modify_rules_request.g.dart';

/// RumModifyRulesRequest
///
/// Properties:
/// * [deleteRules] - A list of rule identifiers to delete.
/// * [rules] - A list of rules to create or update.
@BuiltValue()
abstract class RumModifyRulesRequest implements Built<RumModifyRulesRequest, RumModifyRulesRequestBuilder> {
  /// A list of rule identifiers to delete.
  @BuiltValueField(wireName: r'delete_rules')
  BuiltList<String>? get deleteRules;

  /// A list of rules to create or update.
  @BuiltValueField(wireName: r'rules')
  BuiltList<RumModifyRulesRequestRulesInner>? get rules;

  RumModifyRulesRequest._();

  factory RumModifyRulesRequest([void updates(RumModifyRulesRequestBuilder b)]) = _$RumModifyRulesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumModifyRulesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumModifyRulesRequest> get serializer => _$RumModifyRulesRequestSerializer();
}

class _$RumModifyRulesRequestSerializer implements PrimitiveSerializer<RumModifyRulesRequest> {
  @override
  final Iterable<Type> types = const [RumModifyRulesRequest, _$RumModifyRulesRequest];

  @override
  final String wireName = r'RumModifyRulesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumModifyRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteRules != null) {
      yield r'delete_rules';
      yield serializers.serialize(
        object.deleteRules,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(RumModifyRulesRequestRulesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumModifyRulesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumModifyRulesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deleteRules.replace(valueDes);
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RumModifyRulesRequestRulesInner)]),
          ) as BuiltList<RumModifyRulesRequestRulesInner>;
          result.rules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumModifyRulesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumModifyRulesRequestBuilder();
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

