//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_records_dns_record_response.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_dns_response_collection.g.dart';

/// DnsRecordsDnsResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsRecordsDnsResponseCollection implements DnsRecordsApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<DnsRecordsDnsRecordResponse>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsDnsResponseCollection> get serializer => _$DnsRecordsDnsResponseCollectionSerializer();
}

class _$DnsRecordsDnsResponseCollectionSerializer implements PrimitiveSerializer<DnsRecordsDnsResponseCollection> {
  @override
  final Iterable<Type> types = const [DnsRecordsDnsResponseCollection];

  @override
  final String wireName = r'DnsRecordsDnsResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsDnsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsDnsResponseCollection)) as $DnsRecordsDnsResponseCollection;
  }
}

/// a concrete implementation of [DnsRecordsDnsResponseCollection], since [DnsRecordsDnsResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsDnsResponseCollection implements DnsRecordsDnsResponseCollection, Built<$DnsRecordsDnsResponseCollection, $DnsRecordsDnsResponseCollectionBuilder> {
  $DnsRecordsDnsResponseCollection._();

  factory $DnsRecordsDnsResponseCollection([void Function($DnsRecordsDnsResponseCollectionBuilder)? updates]) = _$$DnsRecordsDnsResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsDnsResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsDnsResponseCollection> get serializer => _$$DnsRecordsDnsResponseCollectionSerializer();
}

class _$$DnsRecordsDnsResponseCollectionSerializer implements PrimitiveSerializer<$DnsRecordsDnsResponseCollection> {
  @override
  final Iterable<Type> types = const [$DnsRecordsDnsResponseCollection, _$$DnsRecordsDnsResponseCollection];

  @override
  final String wireName = r'$DnsRecordsDnsResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsDnsResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsDnsResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsDnsResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsRecordsDnsRecordResponse)]),
          ) as BuiltList<DnsRecordsDnsRecordResponse>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsRecordsDnsResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsDnsResponseCollectionBuilder();
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

