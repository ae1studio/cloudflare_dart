//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_single.g.dart';

/// DnsRecordsDnsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsResponseSingle implements DnsRecordsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsRecordsDnsRecordResponse? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseSingle> get serializer => _$DnsRecordsDnsResponseSingleSerializer();
}

class _$DnsRecordsDnsResponseSingleSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseSingle];

  @override
  final String wireName = r'DnsRecordsDnsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsRecordsDnsRecordResponse),
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
    DnsRecordsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsDnsResponseSingle)) as $DnsRecordsDnsResponseSingle;
  }
}

/// a concrete implementation of [DnsRecordsDnsResponseSingle], since [DnsRecordsDnsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsResponseSingle implements DnsRecordsDnsResponseSingle, Built<$DnsRecordsDnsResponseSingle, $DnsRecordsDnsResponseSingleBuilder> {
  $DnsRecordsDnsResponseSingle._();

  factory $DnsRecordsDnsResponseSingle([void Function($DnsRecordsDnsResponseSingleBuilder)? updates]) = _$$DnsRecordsDnsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsResponseSingle> get serializer => _$$DnsRecordsDnsResponseSingleSerializer();
}

class _$$DnsRecordsDnsResponseSingleSerializer implements PrimitiveSerializer<$DnsRecordsDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsResponseSingle, _$$DnsRecordsDnsResponseSingle];

  @override
  final String wireName = r'$DnsRecordsDnsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsRecordsDnsRecordResponse),
          ) as DnsRecordsDnsRecordResponse;
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
  $DnsRecordsDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsResponseSingleBuilder();
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

