//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_api_response_common_failure.g.dart';

/// DnsAnalyticsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsAnalyticsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnsAnalyticsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsApiResponseCommonFailure> get serializer => _$DnsAnalyticsApiResponseCommonFailureSerializer();
}

class _$DnsAnalyticsApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnsAnalyticsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsApiResponseCommonFailure];

  @override
  final String wireName = r'DnsAnalyticsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(DnsAnalyticsApiResponseCommonFailureResultEnum),
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
    DnsAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsAnalyticsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsAnalyticsApiResponseCommonFailure)) as $DnsAnalyticsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnsAnalyticsApiResponseCommonFailure], since [DnsAnalyticsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsAnalyticsApiResponseCommonFailure implements DnsAnalyticsApiResponseCommonFailure, Built<$DnsAnalyticsApiResponseCommonFailure, $DnsAnalyticsApiResponseCommonFailureBuilder> {
  $DnsAnalyticsApiResponseCommonFailure._();

  factory $DnsAnalyticsApiResponseCommonFailure([void Function($DnsAnalyticsApiResponseCommonFailureBuilder)? updates]) = _$$DnsAnalyticsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsAnalyticsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsAnalyticsApiResponseCommonFailure> get serializer => _$$DnsAnalyticsApiResponseCommonFailureSerializer();
}

class _$$DnsAnalyticsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnsAnalyticsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnsAnalyticsApiResponseCommonFailure, _$$DnsAnalyticsApiResponseCommonFailure];

  @override
  final String wireName = r'$DnsAnalyticsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnsAnalyticsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsAnalyticsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(DnsAnalyticsApiResponseCommonFailureResultEnum),
          ) as DnsAnalyticsApiResponseCommonFailureResultEnum?;
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
  $DnsAnalyticsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsAnalyticsApiResponseCommonFailureBuilder();
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

class DnsAnalyticsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnsAnalyticsApiResponseCommonFailureResultEnum> get serializer => _$dnsAnalyticsApiResponseCommonFailureResultSerializer;

  const DnsAnalyticsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnsAnalyticsApiResponseCommonFailureResultEnum> get values => _$dnsAnalyticsApiResponseCommonFailureResultValues;
  static DnsAnalyticsApiResponseCommonFailureResultEnum valueOf(String name) => _$dnsAnalyticsApiResponseCommonFailureResultValueOf(name);
}

