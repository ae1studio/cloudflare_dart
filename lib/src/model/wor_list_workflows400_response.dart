//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflows400_response.g.dart';

/// WorListWorkflows400Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class WorListWorkflows400Response implements Built<WorListWorkflows400Response, WorListWorkflows400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  @BuiltValueField(wireName: r'result')
  WorListWorkflows400ResponseResultEnum? get result;
  // enum resultEnum {  ,  };

  @BuiltValueField(wireName: r'success')
  bool get success;

  WorListWorkflows400Response._();

  factory WorListWorkflows400Response([void updates(WorListWorkflows400ResponseBuilder b)]) = _$WorListWorkflows400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflows400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflows400Response> get serializer => _$WorListWorkflows400ResponseSerializer();
}

class _$WorListWorkflows400ResponseSerializer implements PrimitiveSerializer<WorListWorkflows400Response> {
  @override
  final Iterable<Type> types = const [WorListWorkflows400Response, _$WorListWorkflows400Response];

  @override
  final String wireName = r'WorListWorkflows400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflows400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WorListWorkflows400ResponseResultEnum),
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
    WorListWorkflows400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflows400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorListWorkflows400ResponseResultEnum),
          ) as WorListWorkflows400ResponseResultEnum?;
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
  WorListWorkflows400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflows400ResponseBuilder();
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

class WorListWorkflows400ResponseResultEnum extends EnumClass {


  static Serializer<WorListWorkflows400ResponseResultEnum> get serializer => _$worListWorkflows400ResponseResultSerializer;

  const WorListWorkflows400ResponseResultEnum._(String name): super(name);

  static BuiltSet<WorListWorkflows400ResponseResultEnum> get values => _$worListWorkflows400ResponseResultValues;
  static WorListWorkflows400ResponseResultEnum valueOf(String name) => _$worListWorkflows400ResponseResultValueOf(name);
}

