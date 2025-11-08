//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_views_for_an_account_delete_internal_dns_view200_response.g.dart';

/// DnsViewsForAnAccountDeleteInternalDnsView200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class DnsViewsForAnAccountDeleteInternalDnsView200Response implements Built<DnsViewsForAnAccountDeleteInternalDnsView200Response, DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult? get result;

  DnsViewsForAnAccountDeleteInternalDnsView200Response._();

  factory DnsViewsForAnAccountDeleteInternalDnsView200Response([void updates(DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder b)]) = _$DnsViewsForAnAccountDeleteInternalDnsView200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsViewsForAnAccountDeleteInternalDnsView200Response> get serializer => _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseSerializer();
}

class _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseSerializer implements PrimitiveSerializer<DnsViewsForAnAccountDeleteInternalDnsView200Response> {
  @override
  final Iterable<Type> types = const [DnsViewsForAnAccountDeleteInternalDnsView200Response, _$DnsViewsForAnAccountDeleteInternalDnsView200Response];

  @override
  final String wireName = r'DnsViewsForAnAccountDeleteInternalDnsView200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsViewsForAnAccountDeleteInternalDnsView200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsViewsForAnAccountDeleteInternalDnsView200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult),
          ) as DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder();
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

