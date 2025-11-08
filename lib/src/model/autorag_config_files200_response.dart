//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/autorag_config_files200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files200_response_result_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_files200_response.g.dart';

/// AutoragConfigFiles200Response
///
/// Properties:
/// * [result] 
/// * [resultInfo] 
/// * [success] 
@BuiltValue()
abstract class AutoragConfigFiles200Response implements Built<AutoragConfigFiles200Response, AutoragConfigFiles200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AutoragConfigFiles200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'result_info')
  AutoragConfigFiles200ResponseResultInfo get resultInfo;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AutoragConfigFiles200Response._();

  factory AutoragConfigFiles200Response([void updates(AutoragConfigFiles200ResponseBuilder b)]) = _$AutoragConfigFiles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigFiles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigFiles200Response> get serializer => _$AutoragConfigFiles200ResponseSerializer();
}

class _$AutoragConfigFiles200ResponseSerializer implements PrimitiveSerializer<AutoragConfigFiles200Response> {
  @override
  final Iterable<Type> types = const [AutoragConfigFiles200Response, _$AutoragConfigFiles200Response];

  @override
  final String wireName = r'AutoragConfigFiles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigFiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles200ResponseResultInner)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(AutoragConfigFiles200ResponseResultInfo),
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
    AutoragConfigFiles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigFiles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigFiles200ResponseResultInner)]),
          ) as BuiltList<AutoragConfigFiles200ResponseResultInner>;
          result.result.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigFiles200ResponseResultInfo),
          ) as AutoragConfigFiles200ResponseResultInfo;
          result.resultInfo.replace(valueDes);
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
  AutoragConfigFiles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigFiles200ResponseBuilder();
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

