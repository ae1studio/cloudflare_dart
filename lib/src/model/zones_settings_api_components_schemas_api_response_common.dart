//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_settings_api_components_schemas_api_response_common.g.dart';

/// ZonesSettingsApiComponentsSchemasApiResponseCommon
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ZonesSettingsApiComponentsSchemasApiResponseCommon  {
  @BuiltValueField(wireName: r'errors')
  BuiltList<AaaMessagesInner> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<AaaMessagesInner> get messages;

  /// Whether the API call was successful
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSettingsApiComponentsSchemasApiResponseCommon> get serializer => _$ZonesSettingsApiComponentsSchemasApiResponseCommonSerializer();
}

class _$ZonesSettingsApiComponentsSchemasApiResponseCommonSerializer implements PrimitiveSerializer<ZonesSettingsApiComponentsSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [ZonesSettingsApiComponentsSchemasApiResponseCommon];

  @override
  final String wireName = r'ZonesSettingsApiComponentsSchemasApiResponseCommon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSettingsApiComponentsSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
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
    ZonesSettingsApiComponentsSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesSettingsApiComponentsSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesSettingsApiComponentsSchemasApiResponseCommon)) as $ZonesSettingsApiComponentsSchemasApiResponseCommon;
  }
}

/// a concrete implementation of [ZonesSettingsApiComponentsSchemasApiResponseCommon], since [ZonesSettingsApiComponentsSchemasApiResponseCommon] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesSettingsApiComponentsSchemasApiResponseCommon implements ZonesSettingsApiComponentsSchemasApiResponseCommon, Built<$ZonesSettingsApiComponentsSchemasApiResponseCommon, $ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder> {
  $ZonesSettingsApiComponentsSchemasApiResponseCommon._();

  factory $ZonesSettingsApiComponentsSchemasApiResponseCommon([void Function($ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder)? updates]) = _$$ZonesSettingsApiComponentsSchemasApiResponseCommon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesSettingsApiComponentsSchemasApiResponseCommon> get serializer => _$$ZonesSettingsApiComponentsSchemasApiResponseCommonSerializer();
}

class _$$ZonesSettingsApiComponentsSchemasApiResponseCommonSerializer implements PrimitiveSerializer<$ZonesSettingsApiComponentsSchemasApiResponseCommon> {
  @override
  final Iterable<Type> types = const [$ZonesSettingsApiComponentsSchemasApiResponseCommon, _$$ZonesSettingsApiComponentsSchemasApiResponseCommon];

  @override
  final String wireName = r'$ZonesSettingsApiComponentsSchemasApiResponseCommon';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesSettingsApiComponentsSchemasApiResponseCommon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesSettingsApiComponentsSchemasApiResponseCommon))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
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
  $ZonesSettingsApiComponentsSchemasApiResponseCommon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder();
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

