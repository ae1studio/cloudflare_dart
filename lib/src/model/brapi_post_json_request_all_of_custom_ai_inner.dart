//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brapi_post_json_request_all_of_custom_ai_inner.g.dart';

/// BrapiPostJsonRequestAllOfCustomAiInner
///
/// Properties:
/// * [authorization] - Authorization token for the AI model: `Bearer <token>`.
/// * [model] - AI model to use for the request. Must be formed as `<provider>/<model_name>`, e.g. `workers-ai/@cf/meta/llama-3.3-70b-instruct-fp8-fast`
@BuiltValue()
abstract class BrapiPostJsonRequestAllOfCustomAiInner implements Built<BrapiPostJsonRequestAllOfCustomAiInner, BrapiPostJsonRequestAllOfCustomAiInnerBuilder> {
  /// Authorization token for the AI model: `Bearer <token>`.
  @BuiltValueField(wireName: r'authorization')
  String get authorization;

  /// AI model to use for the request. Must be formed as `<provider>/<model_name>`, e.g. `workers-ai/@cf/meta/llama-3.3-70b-instruct-fp8-fast`
  @BuiltValueField(wireName: r'model')
  String get model;

  BrapiPostJsonRequestAllOfCustomAiInner._();

  factory BrapiPostJsonRequestAllOfCustomAiInner([void updates(BrapiPostJsonRequestAllOfCustomAiInnerBuilder b)]) = _$BrapiPostJsonRequestAllOfCustomAiInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrapiPostJsonRequestAllOfCustomAiInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrapiPostJsonRequestAllOfCustomAiInner> get serializer => _$BrapiPostJsonRequestAllOfCustomAiInnerSerializer();
}

class _$BrapiPostJsonRequestAllOfCustomAiInnerSerializer implements PrimitiveSerializer<BrapiPostJsonRequestAllOfCustomAiInner> {
  @override
  final Iterable<Type> types = const [BrapiPostJsonRequestAllOfCustomAiInner, _$BrapiPostJsonRequestAllOfCustomAiInner];

  @override
  final String wireName = r'BrapiPostJsonRequestAllOfCustomAiInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrapiPostJsonRequestAllOfCustomAiInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization';
    yield serializers.serialize(
      object.authorization,
      specifiedType: const FullType(String),
    );
    yield r'model';
    yield serializers.serialize(
      object.model,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BrapiPostJsonRequestAllOfCustomAiInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrapiPostJsonRequestAllOfCustomAiInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorization = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.model = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrapiPostJsonRequestAllOfCustomAiInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrapiPostJsonRequestAllOfCustomAiInnerBuilder();
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

