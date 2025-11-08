//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_providers200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_create_providers200_response.g.dart';

/// AigConfigCreateProviders200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigCreateProviders200Response implements Built<AigConfigCreateProviders200Response, AigConfigCreateProviders200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigListProviders200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigCreateProviders200Response._();

  factory AigConfigCreateProviders200Response([void updates(AigConfigCreateProviders200ResponseBuilder b)]) = _$AigConfigCreateProviders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigCreateProviders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigCreateProviders200Response> get serializer => _$AigConfigCreateProviders200ResponseSerializer();
}

class _$AigConfigCreateProviders200ResponseSerializer implements PrimitiveSerializer<AigConfigCreateProviders200Response> {
  @override
  final Iterable<Type> types = const [AigConfigCreateProviders200Response, _$AigConfigCreateProviders200Response];

  @override
  final String wireName = r'AigConfigCreateProviders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigCreateProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AigConfigListProviders200ResponseResultInner),
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
    AigConfigCreateProviders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigCreateProviders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListProviders200ResponseResultInner),
          ) as AigConfigListProviders200ResponseResultInner;
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
  AigConfigCreateProviders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigCreateProviders200ResponseBuilder();
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

