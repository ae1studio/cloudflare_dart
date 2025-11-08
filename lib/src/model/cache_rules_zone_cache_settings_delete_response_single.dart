//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_result_object_delete.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_zone_cache_settings_delete_response_single.g.dart';

/// CacheRulesZoneCacheSettingsDeleteResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesZoneCacheSettingsDeleteResponseSingle implements CacheRulesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  CacheRulesResultObjectDelete? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesZoneCacheSettingsDeleteResponseSingle> get serializer => _$CacheRulesZoneCacheSettingsDeleteResponseSingleSerializer();
}

class _$CacheRulesZoneCacheSettingsDeleteResponseSingleSerializer implements PrimitiveSerializer<CacheRulesZoneCacheSettingsDeleteResponseSingle> {
  @override
  final Iterable<Type> types = const [CacheRulesZoneCacheSettingsDeleteResponseSingle];

  @override
  final String wireName = r'CacheRulesZoneCacheSettingsDeleteResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesZoneCacheSettingsDeleteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesResultObjectDelete),
      );
    }
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
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesZoneCacheSettingsDeleteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesZoneCacheSettingsDeleteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesZoneCacheSettingsDeleteResponseSingle)) as $CacheRulesZoneCacheSettingsDeleteResponseSingle;
  }
}

/// a concrete implementation of [CacheRulesZoneCacheSettingsDeleteResponseSingle], since [CacheRulesZoneCacheSettingsDeleteResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesZoneCacheSettingsDeleteResponseSingle implements CacheRulesZoneCacheSettingsDeleteResponseSingle, Built<$CacheRulesZoneCacheSettingsDeleteResponseSingle, $CacheRulesZoneCacheSettingsDeleteResponseSingleBuilder> {
  $CacheRulesZoneCacheSettingsDeleteResponseSingle._();

  factory $CacheRulesZoneCacheSettingsDeleteResponseSingle([void Function($CacheRulesZoneCacheSettingsDeleteResponseSingleBuilder)? updates]) = _$$CacheRulesZoneCacheSettingsDeleteResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesZoneCacheSettingsDeleteResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesZoneCacheSettingsDeleteResponseSingle> get serializer => _$$CacheRulesZoneCacheSettingsDeleteResponseSingleSerializer();
}

class _$$CacheRulesZoneCacheSettingsDeleteResponseSingleSerializer implements PrimitiveSerializer<$CacheRulesZoneCacheSettingsDeleteResponseSingle> {
  @override
  final Iterable<Type> types = const [$CacheRulesZoneCacheSettingsDeleteResponseSingle, _$$CacheRulesZoneCacheSettingsDeleteResponseSingle];

  @override
  final String wireName = r'$CacheRulesZoneCacheSettingsDeleteResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesZoneCacheSettingsDeleteResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesZoneCacheSettingsDeleteResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesZoneCacheSettingsDeleteResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesResultObjectDelete),
          ) as CacheRulesResultObjectDelete;
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
  $CacheRulesZoneCacheSettingsDeleteResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesZoneCacheSettingsDeleteResponseSingleBuilder();
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

