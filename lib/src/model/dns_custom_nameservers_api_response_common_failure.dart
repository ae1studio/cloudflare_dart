//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_api_response_common_failure.g.dart';

/// DnsCustomNameserversApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnsCustomNameserversApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversApiResponseCommonFailure> get serializer => _$DnsCustomNameserversApiResponseCommonFailureSerializer();
}

class _$DnsCustomNameserversApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnsCustomNameserversApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversApiResponseCommonFailure];

  @override
  final String wireName = r'DnsCustomNameserversApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(DnsCustomNameserversApiResponseCommonFailureResultEnum),
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
    DnsCustomNameserversApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversApiResponseCommonFailure)) as $DnsCustomNameserversApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnsCustomNameserversApiResponseCommonFailure], since [DnsCustomNameserversApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversApiResponseCommonFailure implements DnsCustomNameserversApiResponseCommonFailure, Built<$DnsCustomNameserversApiResponseCommonFailure, $DnsCustomNameserversApiResponseCommonFailureBuilder> {
  $DnsCustomNameserversApiResponseCommonFailure._();

  factory $DnsCustomNameserversApiResponseCommonFailure([void Function($DnsCustomNameserversApiResponseCommonFailureBuilder)? updates]) = _$$DnsCustomNameserversApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversApiResponseCommonFailure> get serializer => _$$DnsCustomNameserversApiResponseCommonFailureSerializer();
}

class _$$DnsCustomNameserversApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnsCustomNameserversApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversApiResponseCommonFailure, _$$DnsCustomNameserversApiResponseCommonFailure];

  @override
  final String wireName = r'$DnsCustomNameserversApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(DnsCustomNameserversApiResponseCommonFailureResultEnum),
          ) as DnsCustomNameserversApiResponseCommonFailureResultEnum?;
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
  $DnsCustomNameserversApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversApiResponseCommonFailureBuilder();
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

class DnsCustomNameserversApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnsCustomNameserversApiResponseCommonFailureResultEnum> get serializer => _$dnsCustomNameserversApiResponseCommonFailureResultSerializer;

  const DnsCustomNameserversApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnsCustomNameserversApiResponseCommonFailureResultEnum> get values => _$dnsCustomNameserversApiResponseCommonFailureResultValues;
  static DnsCustomNameserversApiResponseCommonFailureResultEnum valueOf(String name) => _$dnsCustomNameserversApiResponseCommonFailureResultValueOf(name);
}

