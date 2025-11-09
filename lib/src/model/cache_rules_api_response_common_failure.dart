//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_api_response_common_failure.g.dart';

/// CacheRulesApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class CacheRulesApiResponseCommonFailure implements Built<CacheRulesApiResponseCommonFailure, CacheRulesApiResponseCommonFailureBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<JsonObject> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<JsonObject> get messages;

  @BuiltValueField(wireName: r'result')
  CacheRulesApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  CacheRulesApiResponseCommonFailure._();

  factory CacheRulesApiResponseCommonFailure([void updates(CacheRulesApiResponseCommonFailureBuilder b)]) = _$CacheRulesApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesApiResponseCommonFailure> get serializer => _$CacheRulesApiResponseCommonFailureSerializer();
}

class _$CacheRulesApiResponseCommonFailureSerializer implements PrimitiveSerializer<CacheRulesApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [CacheRulesApiResponseCommonFailure, _$CacheRulesApiResponseCommonFailure];

  @override
  final String wireName = r'CacheRulesApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(CacheRulesApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CacheRulesApiResponseCommonFailureResultEnum),
          ) as CacheRulesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesApiResponseCommonFailureBuilder();
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

class CacheRulesApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<CacheRulesApiResponseCommonFailureResultEnum> get serializer => _$cacheRulesApiResponseCommonFailureResultEnumSerializer;

  const CacheRulesApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<CacheRulesApiResponseCommonFailureResultEnum> get values => _$cacheRulesApiResponseCommonFailureResultEnumValues;
  static CacheRulesApiResponseCommonFailureResultEnum valueOf(String name) => _$cacheRulesApiResponseCommonFailureResultEnumValueOf(name);
}

