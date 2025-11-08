//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_list_jobs200_response_result_inner.g.dart';

/// AutoragConfigListJobs200ResponseResultInner
///
/// Properties:
/// * [endReason] 
/// * [endedAt] 
/// * [id] 
/// * [lastSeenAt] 
/// * [source_] 
/// * [startedAt] 
@BuiltValue()
abstract class AutoragConfigListJobs200ResponseResultInner implements Built<AutoragConfigListJobs200ResponseResultInner, AutoragConfigListJobs200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'end_reason')
  String? get endReason;

  @BuiltValueField(wireName: r'ended_at')
  String? get endedAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_seen_at')
  String? get lastSeenAt;

  @BuiltValueField(wireName: r'source')
  AutoragConfigListJobs200ResponseResultInnerSource_Enum get source_;
  // enum source_Enum {  user,  schedule,  };

  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  AutoragConfigListJobs200ResponseResultInner._();

  factory AutoragConfigListJobs200ResponseResultInner([void updates(AutoragConfigListJobs200ResponseResultInnerBuilder b)]) = _$AutoragConfigListJobs200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigListJobs200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigListJobs200ResponseResultInner> get serializer => _$AutoragConfigListJobs200ResponseResultInnerSerializer();
}

class _$AutoragConfigListJobs200ResponseResultInnerSerializer implements PrimitiveSerializer<AutoragConfigListJobs200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AutoragConfigListJobs200ResponseResultInner, _$AutoragConfigListJobs200ResponseResultInner];

  @override
  final String wireName = r'AutoragConfigListJobs200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigListJobs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endReason != null) {
      yield r'end_reason';
      yield serializers.serialize(
        object.endReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.endedAt != null) {
      yield r'ended_at';
      yield serializers.serialize(
        object.endedAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.lastSeenAt != null) {
      yield r'last_seen_at';
      yield serializers.serialize(
        object.lastSeenAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInnerSource_Enum),
    );
    if (object.startedAt != null) {
      yield r'started_at';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigListJobs200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigListJobs200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endReason = valueDes;
          break;
        case r'ended_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeenAt = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigListJobs200ResponseResultInnerSource_Enum),
          ) as AutoragConfigListJobs200ResponseResultInnerSource_Enum;
          result.source_ = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigListJobs200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigListJobs200ResponseResultInnerBuilder();
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

class AutoragConfigListJobs200ResponseResultInnerSource_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'user')
  static const AutoragConfigListJobs200ResponseResultInnerSource_Enum user = _$autoragConfigListJobs200ResponseResultInnerSourceEnum_user;
  @BuiltValueEnumConst(wireName: r'schedule')
  static const AutoragConfigListJobs200ResponseResultInnerSource_Enum schedule = _$autoragConfigListJobs200ResponseResultInnerSourceEnum_schedule;

  static Serializer<AutoragConfigListJobs200ResponseResultInnerSource_Enum> get serializer => _$autoragConfigListJobs200ResponseResultInnerSourceSerializer;

  const AutoragConfigListJobs200ResponseResultInnerSource_Enum._(String name): super(name);

  static BuiltSet<AutoragConfigListJobs200ResponseResultInnerSource_Enum> get values => _$autoragConfigListJobs200ResponseResultInnerSourceValues;
  static AutoragConfigListJobs200ResponseResultInnerSource_Enum valueOf(String name) => _$autoragConfigListJobs200ResponseResultInnerSourceValueOf(name);
}

