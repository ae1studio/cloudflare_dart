//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_api_response_common_failure.g.dart';

/// DnsSettingsApiResponseCommonFailure
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class DnsSettingsApiResponseCommonFailure  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AccessMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AccessMessagesInner> get messages;

  @BuiltValueField(wireName: r'result')
  DnsSettingsApiResponseCommonFailureResultEnum? get result;
  // enum resultEnum {  ,  };

  /// Whether the API call was successful.
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsApiResponseCommonFailure> get serializer => _$DnsSettingsApiResponseCommonFailureSerializer();
}

class _$DnsSettingsApiResponseCommonFailureSerializer implements PrimitiveSerializer<DnsSettingsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [DnsSettingsApiResponseCommonFailure];

  @override
  final String wireName = r'DnsSettingsApiResponseCommonFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsApiResponseCommonFailure object, {
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
      specifiedType: const FullType.nullable(DnsSettingsApiResponseCommonFailureResultEnum),
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
    DnsSettingsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsApiResponseCommonFailure)) as $DnsSettingsApiResponseCommonFailure;
  }
}

/// a concrete implementation of [DnsSettingsApiResponseCommonFailure], since [DnsSettingsApiResponseCommonFailure] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsApiResponseCommonFailure implements DnsSettingsApiResponseCommonFailure, Built<$DnsSettingsApiResponseCommonFailure, $DnsSettingsApiResponseCommonFailureBuilder> {
  $DnsSettingsApiResponseCommonFailure._();

  factory $DnsSettingsApiResponseCommonFailure([void Function($DnsSettingsApiResponseCommonFailureBuilder)? updates]) = _$$DnsSettingsApiResponseCommonFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsApiResponseCommonFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsApiResponseCommonFailure> get serializer => _$$DnsSettingsApiResponseCommonFailureSerializer();
}

class _$$DnsSettingsApiResponseCommonFailureSerializer implements PrimitiveSerializer<$DnsSettingsApiResponseCommonFailure> {
  @override
  final Iterable<Type> types = const [$DnsSettingsApiResponseCommonFailure, _$$DnsSettingsApiResponseCommonFailure];

  @override
  final String wireName = r'$DnsSettingsApiResponseCommonFailure';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsApiResponseCommonFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsApiResponseCommonFailure))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsApiResponseCommonFailureBuilder result,
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
            specifiedType: const FullType.nullable(DnsSettingsApiResponseCommonFailureResultEnum),
          ) as DnsSettingsApiResponseCommonFailureResultEnum?;
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
  $DnsSettingsApiResponseCommonFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsApiResponseCommonFailureBuilder();
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

class DnsSettingsApiResponseCommonFailureResultEnum extends EnumClass {


  static Serializer<DnsSettingsApiResponseCommonFailureResultEnum> get serializer => _$dnsSettingsApiResponseCommonFailureResultSerializer;

  const DnsSettingsApiResponseCommonFailureResultEnum._(String name): super(name);

  static BuiltSet<DnsSettingsApiResponseCommonFailureResultEnum> get values => _$dnsSettingsApiResponseCommonFailureResultValues;
  static DnsSettingsApiResponseCommonFailureResultEnum valueOf(String name) => _$dnsSettingsApiResponseCommonFailureResultValueOf(name);
}

