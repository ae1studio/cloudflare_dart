//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_event_create_request_raw.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_create_request.g.dart';

/// PostEventCreateRequest
///
/// Properties:
/// * [category] 
/// * [date] 
/// * [event] 
/// * [indicatorType] 
/// * [raw] 
/// * [tlp] 
/// * [accountId] 
/// * [attacker] 
/// * [attackerCountry] 
/// * [datasetId] 
/// * [indicator] 
/// * [insight] 
/// * [tags] 
/// * [targetCountry] 
/// * [targetIndustry] 
@BuiltValue()
abstract class PostEventCreateRequest implements Built<PostEventCreateRequest, PostEventCreateRequestBuilder> {
  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'date')
  DateTime get date;

  @BuiltValueField(wireName: r'event')
  String get event;

  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  @BuiltValueField(wireName: r'raw')
  PostEventCreateRequestRaw get raw;

  @BuiltValueField(wireName: r'tlp')
  String get tlp;

  @BuiltValueField(wireName: r'accountId')
  num? get accountId;

  @BuiltValueField(wireName: r'attacker')
  String? get attacker;

  @BuiltValueField(wireName: r'attackerCountry')
  String? get attackerCountry;

  @BuiltValueField(wireName: r'datasetId')
  String? get datasetId;

  @BuiltValueField(wireName: r'indicator')
  String? get indicator;

  @BuiltValueField(wireName: r'insight')
  String? get insight;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'targetCountry')
  String? get targetCountry;

  @BuiltValueField(wireName: r'targetIndustry')
  String? get targetIndustry;

  PostEventCreateRequest._();

  factory PostEventCreateRequest([void updates(PostEventCreateRequestBuilder b)]) = _$PostEventCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventCreateRequest> get serializer => _$PostEventCreateRequestSerializer();
}

class _$PostEventCreateRequestSerializer implements PrimitiveSerializer<PostEventCreateRequest> {
  @override
  final Iterable<Type> types = const [PostEventCreateRequest, _$PostEventCreateRequest];

  @override
  final String wireName = r'PostEventCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(DateTime),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(String),
    );
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
      specifiedType: const FullType(String),
    );
    yield r'raw';
    yield serializers.serialize(
      object.raw,
      specifiedType: const FullType(PostEventCreateRequestRaw),
    );
    yield r'tlp';
    yield serializers.serialize(
      object.tlp,
      specifiedType: const FullType(String),
    );
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(num),
      );
    }
    if (object.attacker != null) {
      yield r'attacker';
      yield serializers.serialize(
        object.attacker,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.attackerCountry != null) {
      yield r'attackerCountry';
      yield serializers.serialize(
        object.attackerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.datasetId != null) {
      yield r'datasetId';
      yield serializers.serialize(
        object.datasetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.indicator != null) {
      yield r'indicator';
      yield serializers.serialize(
        object.indicator,
        specifiedType: const FullType(String),
      );
    }
    if (object.insight != null) {
      yield r'insight';
      yield serializers.serialize(
        object.insight,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.targetCountry != null) {
      yield r'targetCountry';
      yield serializers.serialize(
        object.targetCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetIndustry != null) {
      yield r'targetIndustry';
      yield serializers.serialize(
        object.targetIndustry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.event = valueDes;
          break;
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostEventCreateRequestRaw),
          ) as PostEventCreateRequestRaw;
          result.raw.replace(valueDes);
          break;
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlp = valueDes;
          break;
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.accountId = valueDes;
          break;
        case r'attacker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attacker = valueDes;
          break;
        case r'attackerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attackerCountry = valueDes;
          break;
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetId = valueDes;
          break;
        case r'indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicator = valueDes;
          break;
        case r'insight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.insight = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'targetCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetCountry = valueDes;
          break;
        case r'targetIndustry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetIndustry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventCreateRequestBuilder();
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

