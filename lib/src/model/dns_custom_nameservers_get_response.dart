//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_zone_metadata.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_get_response.g.dart';

/// DnsCustomNameserversGetResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [enabled] - Whether zone uses account-level custom nameservers.
/// * [nsSet] - The number of the name server set to assign to the zone.
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversGetResponse implements DnsCustomNameserversApiResponseCollection, DnsCustomNameserversZoneMetadata {
  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversGetResponse> get serializer => _$DnsCustomNameserversGetResponseSerializer();
}

class _$DnsCustomNameserversGetResponseSerializer implements PrimitiveSerializer<DnsCustomNameserversGetResponse> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversGetResponse];

  @override
  final String wireName = r'DnsCustomNameserversGetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversGetResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nsSet != null) {
      yield r'ns_set';
      yield serializers.serialize(
        object.nsSet,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsCustomNameserversGetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversGetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversGetResponse)) as $DnsCustomNameserversGetResponse;
  }
}

/// a concrete implementation of [DnsCustomNameserversGetResponse], since [DnsCustomNameserversGetResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversGetResponse implements DnsCustomNameserversGetResponse, Built<$DnsCustomNameserversGetResponse, $DnsCustomNameserversGetResponseBuilder> {
  $DnsCustomNameserversGetResponse._();

  factory $DnsCustomNameserversGetResponse([void Function($DnsCustomNameserversGetResponseBuilder)? updates]) = _$$DnsCustomNameserversGetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversGetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversGetResponse> get serializer => _$$DnsCustomNameserversGetResponseSerializer();
}

class _$$DnsCustomNameserversGetResponseSerializer implements PrimitiveSerializer<$DnsCustomNameserversGetResponse> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversGetResponse, _$$DnsCustomNameserversGetResponse];

  @override
  final String wireName = r'$DnsCustomNameserversGetResponse';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversGetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversGetResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversGetResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'ns_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.nsSet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsCustomNameserversGetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversGetResponseBuilder();
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

