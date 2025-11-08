//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_settings_dns_view_response_single.g.dart';

/// DnsSettingsDnsViewResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DnsSettingsDnsViewResponseSingle implements DnsSettingsApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DnsSettingsDnsViewResponse? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsSettingsDnsViewResponseSingle> get serializer => _$DnsSettingsDnsViewResponseSingleSerializer();
}

class _$DnsSettingsDnsViewResponseSingleSerializer implements PrimitiveSerializer<DnsSettingsDnsViewResponseSingle> {
  @override
  final Iterable<Type> types = const [DnsSettingsDnsViewResponseSingle];

  @override
  final String wireName = r'DnsSettingsDnsViewResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsSettingsDnsViewResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DnsSettingsDnsViewResponse),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsSettingsDnsViewResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsSettingsDnsViewResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsSettingsDnsViewResponseSingle)) as $DnsSettingsDnsViewResponseSingle;
  }
}

/// a concrete implementation of [DnsSettingsDnsViewResponseSingle], since [DnsSettingsDnsViewResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsSettingsDnsViewResponseSingle implements DnsSettingsDnsViewResponseSingle, Built<$DnsSettingsDnsViewResponseSingle, $DnsSettingsDnsViewResponseSingleBuilder> {
  $DnsSettingsDnsViewResponseSingle._();

  factory $DnsSettingsDnsViewResponseSingle([void Function($DnsSettingsDnsViewResponseSingleBuilder)? updates]) = _$$DnsSettingsDnsViewResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsSettingsDnsViewResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsSettingsDnsViewResponseSingle> get serializer => _$$DnsSettingsDnsViewResponseSingleSerializer();
}

class _$$DnsSettingsDnsViewResponseSingleSerializer implements PrimitiveSerializer<$DnsSettingsDnsViewResponseSingle> {
  @override
  final Iterable<Type> types = const [$DnsSettingsDnsViewResponseSingle, _$$DnsSettingsDnsViewResponseSingle];

  @override
  final String wireName = r'$DnsSettingsDnsViewResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $DnsSettingsDnsViewResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsSettingsDnsViewResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsSettingsDnsViewResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsSettingsDnsViewResponse),
          ) as DnsSettingsDnsViewResponse;
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
  $DnsSettingsDnsViewResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsSettingsDnsViewResponseSingleBuilder();
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

