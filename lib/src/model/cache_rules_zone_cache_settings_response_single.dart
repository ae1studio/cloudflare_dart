//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_result_object.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_zone_cache_settings_response_single.g.dart';

/// CacheRulesZoneCacheSettingsResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesZoneCacheSettingsResponseSingle implements CacheRulesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  CacheRulesResultObject? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesZoneCacheSettingsResponseSingle> get serializer => _$CacheRulesZoneCacheSettingsResponseSingleSerializer();
}

class _$CacheRulesZoneCacheSettingsResponseSingleSerializer implements PrimitiveSerializer<CacheRulesZoneCacheSettingsResponseSingle> {
  @override
  final Iterable<Type> types = const [CacheRulesZoneCacheSettingsResponseSingle];

  @override
  final String wireName = r'CacheRulesZoneCacheSettingsResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesZoneCacheSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesResultObject),
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
    CacheRulesZoneCacheSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesZoneCacheSettingsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesZoneCacheSettingsResponseSingle)) as $CacheRulesZoneCacheSettingsResponseSingle;
  }
}

/// a concrete implementation of [CacheRulesZoneCacheSettingsResponseSingle], since [CacheRulesZoneCacheSettingsResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesZoneCacheSettingsResponseSingle implements CacheRulesZoneCacheSettingsResponseSingle, Built<$CacheRulesZoneCacheSettingsResponseSingle, $CacheRulesZoneCacheSettingsResponseSingleBuilder> {
  $CacheRulesZoneCacheSettingsResponseSingle._();

  factory $CacheRulesZoneCacheSettingsResponseSingle([void Function($CacheRulesZoneCacheSettingsResponseSingleBuilder)? updates]) = _$$CacheRulesZoneCacheSettingsResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesZoneCacheSettingsResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesZoneCacheSettingsResponseSingle> get serializer => _$$CacheRulesZoneCacheSettingsResponseSingleSerializer();
}

class _$$CacheRulesZoneCacheSettingsResponseSingleSerializer implements PrimitiveSerializer<$CacheRulesZoneCacheSettingsResponseSingle> {
  @override
  final Iterable<Type> types = const [$CacheRulesZoneCacheSettingsResponseSingle, _$$CacheRulesZoneCacheSettingsResponseSingle];

  @override
  final String wireName = r'$CacheRulesZoneCacheSettingsResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesZoneCacheSettingsResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesZoneCacheSettingsResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesZoneCacheSettingsResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesResultObject),
          ) as CacheRulesResultObject;
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
  $CacheRulesZoneCacheSettingsResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesZoneCacheSettingsResponseSingleBuilder();
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

