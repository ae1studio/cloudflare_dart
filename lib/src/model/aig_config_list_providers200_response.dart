//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_providers200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_providers200_response.g.dart';

/// AigConfigListProviders200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListProviders200Response implements Built<AigConfigListProviders200Response, AigConfigListProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AigConfigListProviders200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigListProviders200Response._();

  factory AigConfigListProviders200Response([void updates(AigConfigListProviders200ResponseBuilder b)]) = _$AigConfigListProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListProviders200Response> get serializer => _$AigConfigListProviders200ResponseSerializer();
}

class _$AigConfigListProviders200ResponseSerializer implements PrimitiveSerializer<AigConfigListProviders200Response> {
  @override
  final Iterable<Type> types = const [AigConfigListProviders200Response, _$AigConfigListProviders200Response];

  @override
  final String wireName = r'AigConfigListProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListProviders200ResponseResultInner)]),
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
    AigConfigListProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListProviders200ResponseResultInner)]),
          ) as BuiltList<AigConfigListProviders200ResponseResultInner>;
          result.result.replace(valueDes);
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
  AigConfigListProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListProviders200ResponseBuilder();
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

