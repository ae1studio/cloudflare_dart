//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_dns_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_email_routing_get_response_dns_error.g.dart';

/// EmailEmailRoutingGetResponseDnsError
///
/// Properties:
/// * [code] 
/// * [missing] 
@BuiltValue()
abstract class EmailEmailRoutingGetResponseDnsError implements Built<EmailEmailRoutingGetResponseDnsError, EmailEmailRoutingGetResponseDnsErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'missing')
  EmailDnsRecord? get missing;

  EmailEmailRoutingGetResponseDnsError._();

  factory EmailEmailRoutingGetResponseDnsError([void updates(EmailEmailRoutingGetResponseDnsErrorBuilder b)]) = _$EmailEmailRoutingGetResponseDnsError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailEmailRoutingGetResponseDnsErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailEmailRoutingGetResponseDnsError> get serializer => _$EmailEmailRoutingGetResponseDnsErrorSerializer();
}

class _$EmailEmailRoutingGetResponseDnsErrorSerializer implements PrimitiveSerializer<EmailEmailRoutingGetResponseDnsError> {
  @override
  final Iterable<Type> types = const [EmailEmailRoutingGetResponseDnsError, _$EmailEmailRoutingGetResponseDnsError];

  @override
  final String wireName = r'EmailEmailRoutingGetResponseDnsError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailEmailRoutingGetResponseDnsError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.missing != null) {
      yield r'missing';
      yield serializers.serialize(
        object.missing,
        specifiedType: const FullType(EmailDnsRecord),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailEmailRoutingGetResponseDnsError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailEmailRoutingGetResponseDnsErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'missing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailDnsRecord),
          ) as EmailDnsRecord;
          result.missing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailEmailRoutingGetResponseDnsError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailEmailRoutingGetResponseDnsErrorBuilder();
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

