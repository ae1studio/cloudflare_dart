//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_state.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_clear_response_value_result.g.dart';

/// CacheRulesCacheReserveClearResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [endTs] - The time that the latest Cache Reserve Clear operation completed.
/// * [startTs] - The time that the latest Cache Reserve Clear operation started.
/// * [state] 
@BuiltValue()
abstract class CacheRulesCacheReserveClearResponseValueResult implements CacheRulesCacheReserveClear, Built<CacheRulesCacheReserveClearResponseValueResult, CacheRulesCacheReserveClearResponseValueResultBuilder> {
  /// The time that the latest Cache Reserve Clear operation completed.
  @BuiltValueField(wireName: r'end_ts')
  DateTime? get endTs;

  /// The time that the latest Cache Reserve Clear operation started.
  @BuiltValueField(wireName: r'start_ts')
  DateTime get startTs;

  @BuiltValueField(wireName: r'state')
  CacheRulesCacheReserveClearState get state;
  // enum stateEnum {  In-progress,  Completed,  };

  CacheRulesCacheReserveClearResponseValueResult._();

  factory CacheRulesCacheReserveClearResponseValueResult([void updates(CacheRulesCacheReserveClearResponseValueResultBuilder b)]) = _$CacheRulesCacheReserveClearResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesCacheReserveClearResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserveClearResponseValueResult> get serializer => _$CacheRulesCacheReserveClearResponseValueResultSerializer();
}

class _$CacheRulesCacheReserveClearResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesCacheReserveClearResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserveClearResponseValueResult, _$CacheRulesCacheReserveClearResponseValueResult];

  @override
  final String wireName = r'CacheRulesCacheReserveClearResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserveClearResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endTs != null) {
      yield r'end_ts';
      yield serializers.serialize(
        object.endTs,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'start_ts';
    yield serializers.serialize(
      object.startTs,
      specifiedType: const FullType(DateTime),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(CacheRulesCacheReserveClearState),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesCacheReserveClearResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveClearResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endTs = valueDes;
          break;
        case r'start_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTs = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveClearState),
          ) as CacheRulesCacheReserveClearState;
          result.state = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesCacheReserveClearResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesCacheReserveClearResponseValueResultBuilder();
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

class CacheRulesCacheReserveClearResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_reserve_clear')
  static const CacheRulesCacheReserveClearResponseValueResultIdEnum cacheReserveClear = _$cacheRulesCacheReserveClearResponseValueResultIdEnum_cacheReserveClear;

  static Serializer<CacheRulesCacheReserveClearResponseValueResultIdEnum> get serializer => _$cacheRulesCacheReserveClearResponseValueResultIdSerializer;

  const CacheRulesCacheReserveClearResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesCacheReserveClearResponseValueResultIdEnum> get values => _$cacheRulesCacheReserveClearResponseValueResultIdValues;
  static CacheRulesCacheReserveClearResponseValueResultIdEnum valueOf(String name) => _$cacheRulesCacheReserveClearResponseValueResultIdValueOf(name);
}

