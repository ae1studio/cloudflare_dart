//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_records_api_response_common_failure.g.dart';

/// DnsRecordsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsRecordsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnsRecordsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsApiResponseCommonFailure> get serializer => _$DnsRecordsApiResponseCommonFailureSerializer();
}

class _$DnsRecordsApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnsRecordsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnsRecordsApiResponseCommonFailure];

  @override
  final String wireName = r'DnsRecordsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DnsRecordsApiResponseCommonFailureResultEnum),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsRecordsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsRecordsApiResponseCommonFailure)) as $DnsRecordsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnsRecordsApiResponseCommonFailure], since [DnsRecordsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsRecordsApiResponseCommonFailure implements DnsRecordsApiResponseCommonFailure, Built<$DnsRecordsApiResponseCommonFailure, $DnsRecordsApiResponseCommonFailureBuilder> {
  $DnsRecordsApiResponseCommonFailure._();

  factory $DnsRecordsApiResponseCommonFailure([void Function($DnsRecordsApiResponseCommonFailureBuilder)? updates]) = _$$DnsRecordsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsRecordsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsRecordsApiResponseCommonFailure> get serializer => _$$DnsRecordsApiResponseCommonFailureSerializer();
}

class _$$DnsRecordsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnsRecordsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnsRecordsApiResponseCommonFailure, _$$DnsRecordsApiResponseCommonFailure];

  @override
  final String wireName = r'$DnsRecordsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnsRecordsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsRecordsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsRecordsApiResponseCommonFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DnsRecordsApiResponseCommonFailureResultEnum),
          ) as DnsRecordsApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsRecordsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsRecordsApiResponseCommonFailureBuilder();
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

class DnsRecordsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnsRecordsApiResponseCommonFailureResultEnum> get serializer => _$dnsRecordsApiResponseCommonFailureResultEnumSerializer;

  const DnsRecordsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnsRecordsApiResponseCommonFailureResultEnum> get values => _$dnsRecordsApiResponseCommonFailureResultEnumValues;
  static DnsRecordsApiResponseCommonFailureResultEnum valueOf(String name) => _$dnsRecordsApiResponseCommonFailureResultEnumValueOf(name);
}

