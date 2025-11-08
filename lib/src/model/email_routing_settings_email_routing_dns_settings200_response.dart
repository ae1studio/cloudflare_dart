//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/email_email_routing_dns_query_response.dart';
import 'package:cloudflare_dart/src/model/email_dns_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_dns_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'email_routing_settings_email_routing_dns_settings200_response.g.dart';

/// EmailRoutingSettingsEmailRoutingDnsSettings200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class EmailRoutingSettingsEmailRoutingDnsSettings200Response implements Built<EmailRoutingSettingsEmailRoutingDnsSettings200Response, EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder> {
  /// One Of [EmailDnsSettingsResponseCollection], [EmailEmailRoutingDnsQueryResponse]
  OneOf get oneOf;

  EmailRoutingSettingsEmailRoutingDnsSettings200Response._();

  factory EmailRoutingSettingsEmailRoutingDnsSettings200Response([void updates(EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder b)]) = _$EmailRoutingSettingsEmailRoutingDnsSettings200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRoutingSettingsEmailRoutingDnsSettings200Response> get serializer => _$EmailRoutingSettingsEmailRoutingDnsSettings200ResponseSerializer();
}

class _$EmailRoutingSettingsEmailRoutingDnsSettings200ResponseSerializer implements PrimitiveSerializer<EmailRoutingSettingsEmailRoutingDnsSettings200Response> {
  @override
  final Iterable<Type> types = const [EmailRoutingSettingsEmailRoutingDnsSettings200Response, _$EmailRoutingSettingsEmailRoutingDnsSettings200Response];

  @override
  final String wireName = r'EmailRoutingSettingsEmailRoutingDnsSettings200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRoutingSettingsEmailRoutingDnsSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRoutingSettingsEmailRoutingDnsSettings200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EmailRoutingSettingsEmailRoutingDnsSettings200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRoutingSettingsEmailRoutingDnsSettings200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EmailEmailRoutingDnsQueryResponse), FullType(EmailDnsSettingsResponseCollection), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

