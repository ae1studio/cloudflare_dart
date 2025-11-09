//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_managed_transforms.dart';
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'list_managed_transforms200_response.g.dart';

/// ListManagedTransforms200Response
///
/// Properties:
/// * [errors] 
/// * [messages] - A list of warning messages.
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class ListManagedTransforms200Response implements RulesetsResponse, Built<ListManagedTransforms200Response, ListManagedTransforms200ResponseBuilder> {
  ListManagedTransforms200Response._();

  factory ListManagedTransforms200Response([void updates(ListManagedTransforms200ResponseBuilder b)]) = _$ListManagedTransforms200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListManagedTransforms200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListManagedTransforms200Response> get serializer => _$ListManagedTransforms200ResponseSerializer();
}

class _$ListManagedTransforms200ResponseSerializer implements PrimitiveSerializer<ListManagedTransforms200Response> {
  @override
  final Iterable<Type> types = const [ListManagedTransforms200Response, _$ListManagedTransforms200Response];

  @override
  final String wireName = r'ListManagedTransforms200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListManagedTransforms200Response object, {
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
    ListManagedTransforms200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListManagedTransforms200ResponseBuilder result,
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
  ListManagedTransforms200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListManagedTransforms200ResponseBuilder();
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

class ListManagedTransforms200ResponseErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'[]')
  static const ListManagedTransforms200ResponseErrorsEnum leftSquareBracketRightSquareBracket = _$listManagedTransforms200ResponseErrorsEnum_leftSquareBracketRightSquareBracket;

  static Serializer<ListManagedTransforms200ResponseErrorsEnum> get serializer => _$listManagedTransforms200ResponseErrorsEnumSerializer;

  const ListManagedTransforms200ResponseErrorsEnum._(String name): super(name);

  static BuiltSet<ListManagedTransforms200ResponseErrorsEnum> get values => _$listManagedTransforms200ResponseErrorsEnumValues;
  static ListManagedTransforms200ResponseErrorsEnum valueOf(String name) => _$listManagedTransforms200ResponseErrorsEnumValueOf(name);
}

class ListManagedTransforms200ResponseSuccessEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const ListManagedTransforms200ResponseSuccessEnum true_ = _$listManagedTransforms200ResponseSuccessEnum_true_;

  static Serializer<ListManagedTransforms200ResponseSuccessEnum> get serializer => _$listManagedTransforms200ResponseSuccessEnumSerializer;

  const ListManagedTransforms200ResponseSuccessEnum._(String name): super(name);

  static BuiltSet<ListManagedTransforms200ResponseSuccessEnum> get values => _$listManagedTransforms200ResponseSuccessEnumValues;
  static ListManagedTransforms200ResponseSuccessEnum valueOf(String name) => _$listManagedTransforms200ResponseSuccessEnumValueOf(name);
}

