//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_firewall_api_response_common_failure.g.dart';

/// DnsFirewallApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsFirewallApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnsFirewallApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsFirewallApiResponseCommonFailure> get serializer => _$DnsFirewallApiResponseCommonFailureSerializer();
}

class _$DnsFirewallApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnsFirewallApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnsFirewallApiResponseCommonFailure];

  @override
  final String wireName = r'DnsFirewallApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsFirewallApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(DnsFirewallApiResponseCommonFailureResultEnum),
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
    DnsFirewallApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsFirewallApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsFirewallApiResponseCommonFailure)) as $DnsFirewallApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnsFirewallApiResponseCommonFailure], since [DnsFirewallApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsFirewallApiResponseCommonFailure implements DnsFirewallApiResponseCommonFailure, Built<$DnsFirewallApiResponseCommonFailure, $DnsFirewallApiResponseCommonFailureBuilder> {
  $DnsFirewallApiResponseCommonFailure._();

  factory $DnsFirewallApiResponseCommonFailure([void Function($DnsFirewallApiResponseCommonFailureBuilder)? updates]) = _$$DnsFirewallApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsFirewallApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsFirewallApiResponseCommonFailure> get serializer => _$$DnsFirewallApiResponseCommonFailureSerializer();
}

class _$$DnsFirewallApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnsFirewallApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnsFirewallApiResponseCommonFailure, _$$DnsFirewallApiResponseCommonFailure];

  @override
  final String wireName = r'$DnsFirewallApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnsFirewallApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsFirewallApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsFirewallApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(DnsFirewallApiResponseCommonFailureResultEnum),
          ) as DnsFirewallApiResponseCommonFailureResultEnum?;
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
  $DnsFirewallApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsFirewallApiResponseCommonFailureBuilder();
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

class DnsFirewallApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnsFirewallApiResponseCommonFailureResultEnum> get serializer => _$dnsFirewallApiResponseCommonFailureResultSerializer;

  const DnsFirewallApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnsFirewallApiResponseCommonFailureResultEnum> get values => _$dnsFirewallApiResponseCommonFailureResultValues;
  static DnsFirewallApiResponseCommonFailureResultEnum valueOf(String name) => _$dnsFirewallApiResponseCommonFailureResultValueOf(name);
}

