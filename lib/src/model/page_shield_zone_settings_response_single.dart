//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'page_shield_zone_settings_response_single.g.dart';

/// PageShieldZoneSettingsResponseSingle
///
/// Properties:
/// * [success] - Whether the API call was successful
/// * [errors] 
/// * [messages] 
/// * [result] 
@BuiltValue(instantiable: false)
abstract class PageShieldZoneSettingsResponseSingle implements PageShieldApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<PageShieldZoneSettingsResponseSingle> get serializer => _$PageShieldZoneSettingsResponseSingleSerializer();
}

class _$PageShieldZoneSettingsResponseSingleSerializer implements PrimitiveSerializer<PageShieldZoneSettingsResponseSingle> {
  @override
  final Iterable<Type> types = const [PageShieldZoneSettingsResponseSingle];

  @override
  final String wireName = r'PageShieldZoneSettingsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PageShieldZoneSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
      );
    }
    if (object.messages != null) {
      yield r'messages';
      yield serializers.serialize(
        object.messages,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PageShieldZoneSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PageShieldZoneSettingsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PageShieldZoneSettingsResponseSingle)) as $PageShieldZoneSettingsResponseSingle;
  }
}

/// a concrete implementation of [PageShieldZoneSettingsResponseSingle], since [PageShieldZoneSettingsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PageShieldZoneSettingsResponseSingle implements PageShieldZoneSettingsResponseSingle, Built<$PageShieldZoneSettingsResponseSingle, $PageShieldZoneSettingsResponseSingleBuilder> {
  $PageShieldZoneSettingsResponseSingle._();

  factory $PageShieldZoneSettingsResponseSingle([void Function($PageShieldZoneSettingsResponseSingleBuilder)? updates]) = _$$PageShieldZoneSettingsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PageShieldZoneSettingsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PageShieldZoneSettingsResponseSingle> get serializer => _$$PageShieldZoneSettingsResponseSingleSerializer();
}

class _$$PageShieldZoneSettingsResponseSingleSerializer implements PrimitiveSerializer<$PageShieldZoneSettingsResponseSingle> {
  @override
  final Iterable<Type> types = const [$PageShieldZoneSettingsResponseSingle, _$$PageShieldZoneSettingsResponseSingle];

  @override
  final String wireName = r'$PageShieldZoneSettingsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $PageShieldZoneSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PageShieldZoneSettingsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PageShieldZoneSettingsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
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
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  $PageShieldZoneSettingsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PageShieldZoneSettingsResponseSingleBuilder();
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

