//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_event_update_request_raw.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_event_update_request.g.dart';

/// PostEventUpdateRequest
///
/// Properties:
/// * [attacker] 
/// * [attackerCountry] 
/// * [category] 
/// * [date] 
/// * [event] 
/// * [indicator] 
/// * [indicatorType] 
/// * [insight] 
/// * [raw] 
/// * [targetCountry] 
/// * [targetIndustry] 
/// * [tlp] 
@BuiltValue()
abstract class PostEventUpdateRequest implements Built<PostEventUpdateRequest, PostEventUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'attacker')
  String? get attacker;

  @BuiltValueField(wireName: r'attackerCountry')
  String? get attackerCountry;

  @BuiltValueField(wireName: r'category')
  String? get category;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'event')
  String? get event;

  @BuiltValueField(wireName: r'indicator')
  String? get indicator;

  @BuiltValueField(wireName: r'indicatorType')
  String? get indicatorType;

  @BuiltValueField(wireName: r'insight')
  String? get insight;

  @BuiltValueField(wireName: r'raw')
  PostEventUpdateRequestRaw? get raw;

  @BuiltValueField(wireName: r'targetCountry')
  String? get targetCountry;

  @BuiltValueField(wireName: r'targetIndustry')
  String? get targetIndustry;

  @BuiltValueField(wireName: r'tlp')
  String? get tlp;

  PostEventUpdateRequest._();

  factory PostEventUpdateRequest([void updates(PostEventUpdateRequestBuilder b)]) = _$PostEventUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostEventUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostEventUpdateRequest> get serializer => _$PostEventUpdateRequestSerializer();
}

class _$PostEventUpdateRequestSerializer implements PrimitiveSerializer<PostEventUpdateRequest> {
  @override
  final Iterable<Type> types = const [PostEventUpdateRequest, _$PostEventUpdateRequest];

  @override
  final String wireName = r'PostEventUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostEventUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
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
    if (object.indicatorType != null) {
      yield r'indicatorType';
      yield serializers.serialize(
        object.indicatorType,
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
    if (object.raw != null) {
      yield r'raw';
      yield serializers.serialize(
        object.raw,
        specifiedType: const FullType(PostEventUpdateRequestRaw),
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
    if (object.tlp != null) {
      yield r'tlp';
      yield serializers.serialize(
        object.tlp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostEventUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostEventUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicator = valueDes;
          break;
        case r'indicatorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indicatorType = valueDes;
          break;
        case r'insight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.insight = valueDes;
          break;
        case r'raw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostEventUpdateRequestRaw),
          ) as PostEventUpdateRequestRaw;
          result.raw.replace(valueDes);
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
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostEventUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostEventUpdateRequestBuilder();
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

