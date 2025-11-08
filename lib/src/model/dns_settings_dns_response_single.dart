//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_account_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_response_single.g.dart';

/// DnsSettingsDnsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsSettingsDnsResponseSingle implements DnsSettingsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsSettingsAccountSettings get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsResponseSingle> get serializer => _$DnsSettingsDnsResponseSingleSerializer();
}

class _$DnsSettingsDnsResponseSingleSerializer implements PrimitiveSerializer<DnsSettingsDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsResponseSingle];

  @override
  final String wireName = r'DnsSettingsDnsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(DnsSettingsAccountSettings),
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
    DnsSettingsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsDnsResponseSingle)) as $DnsSettingsDnsResponseSingle;
  }
}

/// a concrete implementation of [DnsSettingsDnsResponseSingle], since [DnsSettingsDnsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsDnsResponseSingle implements DnsSettingsDnsResponseSingle, Built<$DnsSettingsDnsResponseSingle, $DnsSettingsDnsResponseSingleBuilder> {
  $DnsSettingsDnsResponseSingle._();

  factory $DnsSettingsDnsResponseSingle([void Function($DnsSettingsDnsResponseSingleBuilder)? updates]) = _$$DnsSettingsDnsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsDnsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsDnsResponseSingle> get serializer => _$$DnsSettingsDnsResponseSingleSerializer();
}

class _$$DnsSettingsDnsResponseSingleSerializer implements PrimitiveSerializer<$DnsSettingsDnsResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsSettingsDnsResponseSingle, _$$DnsSettingsDnsResponseSingle];

  @override
  final String wireName = r'$DnsSettingsDnsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsDnsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsDnsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsAccountSettings),
          ) as DnsSettingsAccountSettings;
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
  $DnsSettingsDnsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsDnsResponseSingleBuilder();
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

