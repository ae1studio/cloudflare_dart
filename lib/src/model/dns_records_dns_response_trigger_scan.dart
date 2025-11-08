//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_trigger_scan.g.dart';

/// DnsRecordsDnsResponseTriggerScan
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsResponseTriggerScan implements DnsRecordsApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseTriggerScan> get serializer => _$DnsRecordsDnsResponseTriggerScanSerializer();
}

class _$DnsRecordsDnsResponseTriggerScanSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseTriggerScan> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseTriggerScan];

  @override
  final String wireName = r'DnsRecordsDnsResponseTriggerScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseTriggerScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    DnsRecordsDnsResponseTriggerScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsDnsResponseTriggerScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsDnsResponseTriggerScan)) as $DnsRecordsDnsResponseTriggerScan;
  }
}

/// a concrete implementation of [DnsRecordsDnsResponseTriggerScan], since [DnsRecordsDnsResponseTriggerScan] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsResponseTriggerScan implements DnsRecordsDnsResponseTriggerScan, Built<$DnsRecordsDnsResponseTriggerScan, $DnsRecordsDnsResponseTriggerScanBuilder> {
  $DnsRecordsDnsResponseTriggerScan._();

  factory $DnsRecordsDnsResponseTriggerScan([void Function($DnsRecordsDnsResponseTriggerScanBuilder)? updates]) = _$$DnsRecordsDnsResponseTriggerScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsResponseTriggerScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsResponseTriggerScan> get serializer => _$$DnsRecordsDnsResponseTriggerScanSerializer();
}

class _$$DnsRecordsDnsResponseTriggerScanSerializer implements PrimitiveSerializer<$DnsRecordsDnsResponseTriggerScan> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsResponseTriggerScan, _$$DnsRecordsDnsResponseTriggerScan];

  @override
  final String wireName = r'$DnsRecordsDnsResponseTriggerScan';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsResponseTriggerScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsResponseTriggerScan))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseTriggerScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $DnsRecordsDnsResponseTriggerScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsResponseTriggerScanBuilder();
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

