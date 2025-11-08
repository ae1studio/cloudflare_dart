//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_review_scan_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_review_scan.g.dart';

/// DnsRecordsDnsResponseReviewScan
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DnsRecordsDnsResponseReviewScan implements DnsRecordsApiResponseSingle, Built<DnsRecordsDnsResponseReviewScan, DnsRecordsDnsResponseReviewScanBuilder> {
  @BuiltValueField(wireName: r'result')
  DnsRecordsDnsResponseReviewScanObject? get result;

  DnsRecordsDnsResponseReviewScan._();

  factory DnsRecordsDnsResponseReviewScan([void updates(DnsRecordsDnsResponseReviewScanBuilder b)]) = _$DnsRecordsDnsResponseReviewScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsResponseReviewScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseReviewScan> get serializer => _$DnsRecordsDnsResponseReviewScanSerializer();
}

class _$DnsRecordsDnsResponseReviewScanSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseReviewScan> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseReviewScan, _$DnsRecordsDnsResponseReviewScan];

  @override
  final String wireName = r'DnsRecordsDnsResponseReviewScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseReviewScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsDnsResponseReviewScanObject),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsResponseReviewScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseReviewScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsResponseReviewScanObject),
          ) as DnsRecordsDnsResponseReviewScanObject;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsResponseReviewScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsResponseReviewScanBuilder();
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

