//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_import_scan_all_of_result.g.dart';

/// DnsRecordsDnsResponseImportScanAllOfResult
///
/// Properties:
/// * [recsAdded] - Number of DNS records added.
/// * [totalRecordsParsed] - Total number of DNS records parsed.
@BuiltValue()
abstract class DnsRecordsDnsResponseImportScanAllOfResult implements Built<DnsRecordsDnsResponseImportScanAllOfResult, DnsRecordsDnsResponseImportScanAllOfResultBuilder> {
  /// Number of DNS records added.
  @BuiltValueField(wireName: r'recs_added')
  num? get recsAdded;

  /// Total number of DNS records parsed.
  @BuiltValueField(wireName: r'total_records_parsed')
  num? get totalRecordsParsed;

  DnsRecordsDnsResponseImportScanAllOfResult._();

  factory DnsRecordsDnsResponseImportScanAllOfResult([void updates(DnsRecordsDnsResponseImportScanAllOfResultBuilder b)]) = _$DnsRecordsDnsResponseImportScanAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsDnsResponseImportScanAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseImportScanAllOfResult> get serializer => _$DnsRecordsDnsResponseImportScanAllOfResultSerializer();
}

class _$DnsRecordsDnsResponseImportScanAllOfResultSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseImportScanAllOfResult> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseImportScanAllOfResult, _$DnsRecordsDnsResponseImportScanAllOfResult];

  @override
  final String wireName = r'DnsRecordsDnsResponseImportScanAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseImportScanAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recsAdded != null) {
      yield r'recs_added';
      yield serializers.serialize(
        object.recsAdded,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalRecordsParsed != null) {
      yield r'total_records_parsed';
      yield serializers.serialize(
        object.totalRecordsParsed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsResponseImportScanAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseImportScanAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recs_added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recsAdded = valueDes;
          break;
        case r'total_records_parsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalRecordsParsed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsRecordsDnsResponseImportScanAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsDnsResponseImportScanAllOfResultBuilder();
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

