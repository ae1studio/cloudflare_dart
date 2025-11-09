//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_list_get200_response_inner.g.dart';

/// GetEventListGet200ResponseInner
///
/// Properties:
/// * [attacker] 
/// * [attackerCountry] 
/// * [category] 
/// * [date] 
/// * [event] 
/// * [indicator] 
/// * [indicatorType] 
/// * [indicatorTypeId] 
/// * [killChain] 
/// * [mitreAttack] 
/// * [numReferenced] 
/// * [numReferences] 
/// * [rawId] 
/// * [referenced] 
/// * [referencedIds] 
/// * [references] 
/// * [referencesIds] 
/// * [tags] 
/// * [targetCountry] 
/// * [targetIndustry] 
/// * [tlp] 
/// * [uuid] 
/// * [insight] 
/// * [releasabilityId] 
@BuiltValue()
abstract class GetEventListGet200ResponseInner implements Built<GetEventListGet200ResponseInner, GetEventListGet200ResponseInnerBuilder> {
  @BuiltValueField(wireName: r'attacker')
  String get attacker;

  @BuiltValueField(wireName: r'attackerCountry')
  String get attackerCountry;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'event')
  String get event;

  @BuiltValueField(wireName: r'indicator')
  String get indicator;

  @BuiltValueField(wireName: r'indicatorType')
  String get indicatorType;

  @BuiltValueField(wireName: r'indicatorTypeId')
  num get indicatorTypeId;

  @BuiltValueField(wireName: r'killChain')
  num get killChain;

  @BuiltValueField(wireName: r'mitreAttack')
  BuiltList<String> get mitreAttack;

  @BuiltValueField(wireName: r'numReferenced')
  num get numReferenced;

  @BuiltValueField(wireName: r'numReferences')
  num get numReferences;

  @BuiltValueField(wireName: r'rawId')
  String get rawId;

  @BuiltValueField(wireName: r'referenced')
  BuiltList<String> get referenced;

  @BuiltValueField(wireName: r'referencedIds')
  BuiltList<num> get referencedIds;

  @BuiltValueField(wireName: r'references')
  BuiltList<String> get references;

  @BuiltValueField(wireName: r'referencesIds')
  BuiltList<num> get referencesIds;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  @BuiltValueField(wireName: r'targetCountry')
  String get targetCountry;

  @BuiltValueField(wireName: r'targetIndustry')
  String get targetIndustry;

  @BuiltValueField(wireName: r'tlp')
  String get tlp;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'insight')
  String? get insight;

  @BuiltValueField(wireName: r'releasabilityId')
  String? get releasabilityId;

  GetEventListGet200ResponseInner._();

  factory GetEventListGet200ResponseInner([void updates(GetEventListGet200ResponseInnerBuilder b)]) = _$GetEventListGet200ResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventListGet200ResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventListGet200ResponseInner> get serializer => _$GetEventListGet200ResponseInnerSerializer();
}

class _$GetEventListGet200ResponseInnerSerializer implements PrimitiveSerializer<GetEventListGet200ResponseInner> {
  @override
  final Iterable<Type> types = const [GetEventListGet200ResponseInner, _$GetEventListGet200ResponseInner];

  @override
  final String wireName = r'GetEventListGet200ResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventListGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attacker';
    yield serializers.serialize(
      object.attacker,
      specifiedType: const FullType(String),
    );
    yield r'attackerCountry';
    yield serializers.serialize(
      object.attackerCountry,
      specifiedType: const FullType(String),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'event';
    yield serializers.serialize(
      object.event,
      specifiedType: const FullType(String),
    );
    yield r'indicator';
    yield serializers.serialize(
      object.indicator,
      specifiedType: const FullType(String),
    );
    yield r'indicatorType';
    yield serializers.serialize(
      object.indicatorType,
      specifiedType: const FullType(String),
    );
    yield r'indicatorTypeId';
    yield serializers.serialize(
      object.indicatorTypeId,
      specifiedType: const FullType(num),
    );
    yield r'killChain';
    yield serializers.serialize(
      object.killChain,
      specifiedType: const FullType(num),
    );
    yield r'mitreAttack';
    yield serializers.serialize(
      object.mitreAttack,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'numReferenced';
    yield serializers.serialize(
      object.numReferenced,
      specifiedType: const FullType(num),
    );
    yield r'numReferences';
    yield serializers.serialize(
      object.numReferences,
      specifiedType: const FullType(num),
    );
    yield r'rawId';
    yield serializers.serialize(
      object.rawId,
      specifiedType: const FullType(String),
    );
    yield r'referenced';
    yield serializers.serialize(
      object.referenced,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'referencedIds';
    yield serializers.serialize(
      object.referencedIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'references';
    yield serializers.serialize(
      object.references,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'referencesIds';
    yield serializers.serialize(
      object.referencesIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'targetCountry';
    yield serializers.serialize(
      object.targetCountry,
      specifiedType: const FullType(String),
    );
    yield r'targetIndustry';
    yield serializers.serialize(
      object.targetIndustry,
      specifiedType: const FullType(String),
    );
    yield r'tlp';
    yield serializers.serialize(
      object.tlp,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    if (object.insight != null) {
      yield r'insight';
      yield serializers.serialize(
        object.insight,
        specifiedType: const FullType(String),
      );
    }
    if (object.releasabilityId != null) {
      yield r'releasabilityId';
      yield serializers.serialize(
        object.releasabilityId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventListGet200ResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventListGet200ResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attacker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
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
        case r'indicatorTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.indicatorTypeId = valueDes;
          break;
        case r'killChain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.killChain = valueDes;
          break;
        case r'mitreAttack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mitreAttack.replace(valueDes);
          break;
        case r'numReferenced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numReferenced = valueDes;
          break;
        case r'numReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numReferences = valueDes;
          break;
        case r'rawId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawId = valueDes;
          break;
        case r'referenced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.referenced.replace(valueDes);
          break;
        case r'referencedIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.referencedIds.replace(valueDes);
          break;
        case r'references':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.references.replace(valueDes);
          break;
        case r'referencesIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.referencesIds.replace(valueDes);
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
        case r'tlp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tlp = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'insight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.insight = valueDes;
          break;
        case r'releasabilityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releasabilityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetEventListGet200ResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventListGet200ResponseInnerBuilder();
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

