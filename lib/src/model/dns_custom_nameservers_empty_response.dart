//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_custom_nameservers_empty_response.g.dart';

/// DnsCustomNameserversEmptyResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsCustomNameserversEmptyResponse implements DnsCustomNameserversApiResponseCollection {
  @BuiltValueField(wireName: r'result')
  BuiltList<String>? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsCustomNameserversEmptyResponse> get serializer => _$DnsCustomNameserversEmptyResponseSerializer();
}

class _$DnsCustomNameserversEmptyResponseSerializer implements PrimitiveSerializer<DnsCustomNameserversEmptyResponse> {
  @override
  final Iterable<Type> types = const [DnsCustomNameserversEmptyResponse];

  @override
  final String wireName = r'DnsCustomNameserversEmptyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsCustomNameserversEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    DnsCustomNameserversEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsCustomNameserversEmptyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsCustomNameserversEmptyResponse)) as $DnsCustomNameserversEmptyResponse;
  }
}

/// a concrete implementation of [DnsCustomNameserversEmptyResponse], since [DnsCustomNameserversEmptyResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsCustomNameserversEmptyResponse implements DnsCustomNameserversEmptyResponse, Built<$DnsCustomNameserversEmptyResponse, $DnsCustomNameserversEmptyResponseBuilder> {
  $DnsCustomNameserversEmptyResponse._();

  factory $DnsCustomNameserversEmptyResponse([void Function($DnsCustomNameserversEmptyResponseBuilder)? updates]) = _$$DnsCustomNameserversEmptyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsCustomNameserversEmptyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsCustomNameserversEmptyResponse> get serializer => _$$DnsCustomNameserversEmptyResponseSerializer();
}

class _$$DnsCustomNameserversEmptyResponseSerializer implements PrimitiveSerializer<$DnsCustomNameserversEmptyResponse> {
  @override
  final Iterable<Type> types = const [$DnsCustomNameserversEmptyResponse, _$$DnsCustomNameserversEmptyResponse];

  @override
  final String wireName = r'$DnsCustomNameserversEmptyResponse';

  @override
  Object serialize(
    Serializers serializers,
    $DnsCustomNameserversEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsCustomNameserversEmptyResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsCustomNameserversEmptyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  $DnsCustomNameserversEmptyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsCustomNameserversEmptyResponseBuilder();
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

