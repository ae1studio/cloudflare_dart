//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_scan_batch_accept.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_scan_batch_reject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_request_review_scan_object.g.dart';

/// DnsRecordsDnsRequestReviewScanObject
///
/// Properties:
/// * [accepts] 
/// * [rejects] 
@BuiltValue()
abstract class DnsRecordsDnsRequestReviewScanObject implements Built<DnsRecordsDnsRequestReviewScanObject, DnsRecordsDnsRequestReviewScanObjectBuilder> {
  @BuiltValueField(wireName: r'accepts')
  BuiltList<DnsRecordsDnsRecordScanBatchAccept>? get accepts;

  @BuiltValueField(wireName: r'rejects')
  BuiltList<DnsRecordsDnsRecordScanBatchReject>? get rejects;

  DnsRecordsDnsRequestReviewScanObject._();

  factory DnsRecordsDnsRequestReviewScanObject([void updates(DnsRecordsDnsRequestReviewScanObjectBuilder b)]) = _$DnsRecordsDnsRequestReviewScanObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsRequestReviewScanObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsRequestReviewScanObject> get serializer => _$DnsRecordsDnsRequestReviewScanObjectSerializer();
}

class _$DnsRecordsDnsRequestReviewScanObjectSerializer implements PrimitiveSerializer<DnsRecordsDnsRequestReviewScanObject> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsRequestReviewScanObject, _$DnsRecordsDnsRequestReviewScanObject];

  @override
  final String wireName = r'DnsRecordsDnsRequestReviewScanObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsRequestReviewScanObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accepts != null) {
      yield r'accepts';
      yield serializers.serialize(
        object.accepts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordScanBatchAccept)]),
      );
    }
    if (object.rejects != null) {
      yield r'rejects';
      yield serializers.serialize(
        object.rejects,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordScanBatchReject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsRequestReviewScanObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsRequestReviewScanObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordScanBatchAccept)]),
          ) as BuiltList<DnsRecordsDnsRecordScanBatchAccept>;
          result.accepts.replace(valueDes);
          break;
        case r'rejects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordScanBatchReject)]),
          ) as BuiltList<DnsRecordsDnsRecordScanBatchReject>;
          result.rejects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsRequestReviewScanObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsRequestReviewScanObjectBuilder();
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

