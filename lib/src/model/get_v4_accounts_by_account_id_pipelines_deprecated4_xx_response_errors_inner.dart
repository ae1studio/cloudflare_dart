//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.g.dart';

/// GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner implements Built<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner, GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner._();

  factory GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner([void updates(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> get serializer => _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner, _$GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInnerBuilder();
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

