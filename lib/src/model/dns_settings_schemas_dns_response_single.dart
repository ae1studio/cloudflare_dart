//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_schemas_dns_response_single.g.dart';

/// DnsSettingsSchemasDnsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsSettingsSchemasDnsResponseSingle implements DnsSettingsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsSettingsDnsSettingsZoneResponse get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsSchemasDnsResponseSingle> get serializer => _$DnsSettingsSchemasDnsResponseSingleSerializer();
}

class _$DnsSettingsSchemasDnsResponseSingleSerializer implements PrimitiveSerializer<DnsSettingsSchemasDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsSettingsSchemasDnsResponseSingle];

  @override
  final String wireName = r'DnsSettingsSchemasDnsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsSchemasDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponse),
    );
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
    DnsSettingsSchemasDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsSchemasDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsSchemasDnsResponseSingle)) as $DnsSettingsSchemasDnsResponseSingle;
  }
}

/// a concrete implementation of [DnsSettingsSchemasDnsResponseSingle], since [DnsSettingsSchemasDnsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsSchemasDnsResponseSingle implements DnsSettingsSchemasDnsResponseSingle, Built<$DnsSettingsSchemasDnsResponseSingle, $DnsSettingsSchemasDnsResponseSingleBuilder> {
  $DnsSettingsSchemasDnsResponseSingle._();

  factory $DnsSettingsSchemasDnsResponseSingle([void Function($DnsSettingsSchemasDnsResponseSingleBuilder)? updates]) = _$$DnsSettingsSchemasDnsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsSchemasDnsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsSchemasDnsResponseSingle> get serializer => _$$DnsSettingsSchemasDnsResponseSingleSerializer();
}

class _$$DnsSettingsSchemasDnsResponseSingleSerializer implements PrimitiveSerializer<$DnsSettingsSchemasDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsSettingsSchemasDnsResponseSingle, _$$DnsSettingsSchemasDnsResponseSingle];

  @override
  final String wireName = r'$DnsSettingsSchemasDnsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsSchemasDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsSchemasDnsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsSchemasDnsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsSettingsZoneResponse),
          ) as DnsSettingsDnsSettingsZoneResponse;
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
  $DnsSettingsSchemasDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsSchemasDnsResponseSingleBuilder();
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

