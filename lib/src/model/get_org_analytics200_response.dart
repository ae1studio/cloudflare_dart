//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response.g.dart';

/// GetOrgAnalytics200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class GetOrgAnalytics200Response implements Built<GetOrgAnalytics200Response, GetOrgAnalytics200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetOrgAnalytics200ResponseData? get data;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  GetOrgAnalytics200Response._();

  factory GetOrgAnalytics200Response([void updates(GetOrgAnalytics200ResponseBuilder b)]) = _$GetOrgAnalytics200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200Response> get serializer => _$GetOrgAnalytics200ResponseSerializer();
}

class _$GetOrgAnalytics200ResponseSerializer implements PrimitiveSerializer<GetOrgAnalytics200Response> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200Response, _$GetOrgAnalytics200Response];

  @override
  final String wireName = r'GetOrgAnalytics200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetOrgAnalytics200ResponseData),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgAnalytics200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetOrgAnalytics200ResponseData),
          ) as GetOrgAnalytics200ResponseData;
          result.data.replace(valueDes);
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
  GetOrgAnalytics200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseBuilder();
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

