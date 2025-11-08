//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_review_scan_object.g.dart';

/// DnsRecordsDnsResponseReviewScanObject
///
/// Properties:
/// * [accepts] 
/// * [rejects] 
@BuiltValue()
abstract class DnsRecordsDnsResponseReviewScanObject implements Built<DnsRecordsDnsResponseReviewScanObject, DnsRecordsDnsResponseReviewScanObjectBuilder> {
  @BuiltValueField(wireName: r'accepts')
  BuiltList<DnsRecordsDnsRecordResponse>? get accepts;

  @BuiltValueField(wireName: r'rejects')
  BuiltList<String>? get rejects;

  DnsRecordsDnsResponseReviewScanObject._();

  factory DnsRecordsDnsResponseReviewScanObject([void updates(DnsRecordsDnsResponseReviewScanObjectBuilder b)]) = _$DnsRecordsDnsResponseReviewScanObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsResponseReviewScanObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseReviewScanObject> get serializer => _$DnsRecordsDnsResponseReviewScanObjectSerializer();
}

class _$DnsRecordsDnsResponseReviewScanObjectSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseReviewScanObject> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseReviewScanObject, _$DnsRecordsDnsResponseReviewScanObject];

  @override
  final String wireName = r'DnsRecordsDnsResponseReviewScanObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseReviewScanObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accepts != null) {
      yield r'accepts';
      yield serializers.serialize(
        object.accepts,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
      );
    }
    if (object.rejects != null) {
      yield r'rejects';
      yield serializers.serialize(
        object.rejects,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsResponseReviewScanObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseReviewScanObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accepts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
          result.accepts.replace(valueDes);
          break;
        case r'rejects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  DnsRecordsDnsResponseReviewScanObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsResponseReviewScanObjectBuilder();
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

