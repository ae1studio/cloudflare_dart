//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'list_account_rulesets4_xx_response.g.dart';

/// ListAccountRulesets4XXResponse
///
/// Properties:
/// * [errors] - A list of error messages.
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class ListAccountRulesets4XXResponse implements RulesetsResponse, Built<ListAccountRulesets4XXResponse, ListAccountRulesets4XXResponseBuilder> {
  ListAccountRulesets4XXResponse._();

  factory ListAccountRulesets4XXResponse([void updates(ListAccountRulesets4XXResponseBuilder b)]) = _$ListAccountRulesets4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAccountRulesets4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAccountRulesets4XXResponse> get serializer => _$ListAccountRulesets4XXResponseSerializer();
}

class _$ListAccountRulesets4XXResponseSerializer implements PrimitiveSerializer<ListAccountRulesets4XXResponse> {
  @override
  final Iterable<Type> types = const [ListAccountRulesets4XXResponse, _$ListAccountRulesets4XXResponse];

  @override
  final String wireName = r'ListAccountRulesets4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAccountRulesets4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAccountRulesets4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAccountRulesets4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(RulesetsMessage)]),
          ) as BuiltSet<RulesetsMessage>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAccountRulesets4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAccountRulesets4XXResponseBuilder();
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

class ListAccountRulesets4XXResponseResultEnum extends EnumClass {


  static Serializer<ListAccountRulesets4XXResponseResultEnum> get serializer => _$listAccountRulesets4XXResponseResultEnumSerializer;

  const ListAccountRulesets4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ListAccountRulesets4XXResponseResultEnum> get values => _$listAccountRulesets4XXResponseResultEnumValues;
  static ListAccountRulesets4XXResponseResultEnum valueOf(String name) => _$listAccountRulesets4XXResponseResultEnumValueOf(name);
}

class ListAccountRulesets4XXResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'false')
  static const ListAccountRulesets4XXResponseSuccessEnum false_ = _$listAccountRulesets4XXResponseSuccessEnum_false_;

  static Serializer<ListAccountRulesets4XXResponseSuccessEnum> get serializer => _$listAccountRulesets4XXResponseSuccessEnumSerializer;

  const ListAccountRulesets4XXResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListAccountRulesets4XXResponseSuccessEnum> get values => _$listAccountRulesets4XXResponseSuccessEnumValues;
  static ListAccountRulesets4XXResponseSuccessEnum valueOf(String name) => _$listAccountRulesets4XXResponseSuccessEnumValueOf(name);
}

