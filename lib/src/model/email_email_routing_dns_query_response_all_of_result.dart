//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_email_routing_get_response_dns_error.dart';
import 'package:cloudflare_dart/src/model/email_dns_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_email_routing_dns_query_response_all_of_result.g.dart';

/// EmailEmailRoutingDnsQueryResponseAllOfResult
///
/// Properties:
/// * [errors] 
/// * [record] 
@BuiltValue()
abstract class EmailEmailRoutingDnsQueryResponseAllOfResult implements Built<EmailEmailRoutingDnsQueryResponseAllOfResult, EmailEmailRoutingDnsQueryResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<EmailEmailRoutingGetResponseDnsError>? get errors;

  @BuiltValueField(wireName: r'record')
  BuiltList<EmailDnsRecord>? get record;

  EmailEmailRoutingDnsQueryResponseAllOfResult._();

  factory EmailEmailRoutingDnsQueryResponseAllOfResult([void updates(EmailEmailRoutingDnsQueryResponseAllOfResultBuilder b)]) = _$EmailEmailRoutingDnsQueryResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailEmailRoutingDnsQueryResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailEmailRoutingDnsQueryResponseAllOfResult> get serializer => _$EmailEmailRoutingDnsQueryResponseAllOfResultSerializer();
}

class _$EmailEmailRoutingDnsQueryResponseAllOfResultSerializer implements PrimitiveSerializer<EmailEmailRoutingDnsQueryResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailEmailRoutingDnsQueryResponseAllOfResult, _$EmailEmailRoutingDnsQueryResponseAllOfResult];

  @override
  final String wireName = r'EmailEmailRoutingDnsQueryResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailEmailRoutingDnsQueryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(EmailEmailRoutingGetResponseDnsError)]),
      );
    }
    if (object.record != null) {
      yield r'record';
      yield serializers.serialize(
        object.record,
        specifiedType: const FullType(BuiltList, [FullType(EmailDnsRecord)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailEmailRoutingDnsQueryResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailEmailRoutingDnsQueryResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailEmailRoutingGetResponseDnsError)]),
          ) as BuiltList<EmailEmailRoutingGetResponseDnsError>;
          result.errors.replace(valueDes);
          break;
        case r'record':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailDnsRecord)]),
          ) as BuiltList<EmailDnsRecord>;
          result.record.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailEmailRoutingDnsQueryResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailEmailRoutingDnsQueryResponseAllOfResultBuilder();
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

