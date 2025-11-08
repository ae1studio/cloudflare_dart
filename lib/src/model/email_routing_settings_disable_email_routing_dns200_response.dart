//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_api_response_single.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/email_dns_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_dns_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'email_routing_settings_disable_email_routing_dns200_response.g.dart';

/// EmailRoutingSettingsDisableEmailRoutingDns200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class EmailRoutingSettingsDisableEmailRoutingDns200Response implements Built<EmailRoutingSettingsDisableEmailRoutingDns200Response, EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder> {
  /// One Of [EmailApiResponseSingle], [EmailDnsSettingsResponseCollection]
  OneOf get oneOf;

  EmailRoutingSettingsDisableEmailRoutingDns200Response._();

  factory EmailRoutingSettingsDisableEmailRoutingDns200Response([void updates(EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder b)]) = _$EmailRoutingSettingsDisableEmailRoutingDns200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailRoutingSettingsDisableEmailRoutingDns200Response> get serializer => _$EmailRoutingSettingsDisableEmailRoutingDns200ResponseSerializer();
}

class _$EmailRoutingSettingsDisableEmailRoutingDns200ResponseSerializer implements PrimitiveSerializer<EmailRoutingSettingsDisableEmailRoutingDns200Response> {
  @override
  final Iterable<Type> types = const [EmailRoutingSettingsDisableEmailRoutingDns200Response, _$EmailRoutingSettingsDisableEmailRoutingDns200Response];

  @override
  final String wireName = r'EmailRoutingSettingsDisableEmailRoutingDns200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailRoutingSettingsDisableEmailRoutingDns200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailRoutingSettingsDisableEmailRoutingDns200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EmailRoutingSettingsDisableEmailRoutingDns200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailRoutingSettingsDisableEmailRoutingDns200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EmailApiResponseSingle), FullType(EmailDnsSettingsResponseCollection), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

