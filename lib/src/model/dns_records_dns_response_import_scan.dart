//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_import_scan_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_import_scan.g.dart';

/// DnsRecordsDnsResponseImportScan
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsResponseImportScan implements DnsRecordsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsRecordsDnsResponseImportScanAllOfResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseImportScan> get serializer => _$DnsRecordsDnsResponseImportScanSerializer();
}

class _$DnsRecordsDnsResponseImportScanSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseImportScan> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseImportScan];

  @override
  final String wireName = r'DnsRecordsDnsResponseImportScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseImportScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsDnsResponseImportScanAllOfResult),
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
    DnsRecordsDnsResponseImportScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsDnsResponseImportScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsDnsResponseImportScan)) as $DnsRecordsDnsResponseImportScan;
  }
}

/// a concrete implementation of [DnsRecordsDnsResponseImportScan], since [DnsRecordsDnsResponseImportScan] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsResponseImportScan implements DnsRecordsDnsResponseImportScan, Built<$DnsRecordsDnsResponseImportScan, $DnsRecordsDnsResponseImportScanBuilder> {
  $DnsRecordsDnsResponseImportScan._();

  factory $DnsRecordsDnsResponseImportScan([void Function($DnsRecordsDnsResponseImportScanBuilder)? updates]) = _$$DnsRecordsDnsResponseImportScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsResponseImportScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsResponseImportScan> get serializer => _$$DnsRecordsDnsResponseImportScanSerializer();
}

class _$$DnsRecordsDnsResponseImportScanSerializer implements PrimitiveSerializer<$DnsRecordsDnsResponseImportScan> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsResponseImportScan, _$$DnsRecordsDnsResponseImportScan];

  @override
  final String wireName = r'$DnsRecordsDnsResponseImportScan';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsResponseImportScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsResponseImportScan))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseImportScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsResponseImportScanAllOfResult),
          ) as DnsRecordsDnsResponseImportScanAllOfResult;
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
  $DnsRecordsDnsResponseImportScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsResponseImportScanBuilder();
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

