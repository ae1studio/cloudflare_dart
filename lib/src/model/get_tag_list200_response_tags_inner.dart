//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tag_list200_response_tags_inner.g.dart';

/// GetTagList200ResponseTagsInner
///
/// Properties:
/// * [uuid] 
/// * [value] 
/// * [activeDuration] 
/// * [actorCategory] 
/// * [aliasGroupNames] 
/// * [aliasGroupNamesInternal] 
/// * [analyticPriority] 
/// * [attributionConfidence] 
/// * [attributionOrganization] 
/// * [categoryName] 
/// * [externalReferenceLinks] 
/// * [internalDescription] 
/// * [motive] 
/// * [opsecLevel] 
/// * [originCountryISO] 
/// * [priority] 
/// * [sophisticationLevel] 
@BuiltValue()
abstract class GetTagList200ResponseTagsInner implements Built<GetTagList200ResponseTagsInner, GetTagList200ResponseTagsInnerBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'activeDuration')
  String? get activeDuration;

  @BuiltValueField(wireName: r'actorCategory')
  String? get actorCategory;

  @BuiltValueField(wireName: r'aliasGroupNames')
  BuiltList<String>? get aliasGroupNames;

  @BuiltValueField(wireName: r'aliasGroupNamesInternal')
  BuiltList<String>? get aliasGroupNamesInternal;

  @BuiltValueField(wireName: r'analyticPriority')
  num? get analyticPriority;

  @BuiltValueField(wireName: r'attributionConfidence')
  String? get attributionConfidence;

  @BuiltValueField(wireName: r'attributionOrganization')
  String? get attributionOrganization;

  @BuiltValueField(wireName: r'categoryName')
  String? get categoryName;

  @BuiltValueField(wireName: r'externalReferenceLinks')
  BuiltList<String>? get externalReferenceLinks;

  @BuiltValueField(wireName: r'internalDescription')
  String? get internalDescription;

  @BuiltValueField(wireName: r'motive')
  String? get motive;

  @BuiltValueField(wireName: r'opsecLevel')
  String? get opsecLevel;

  @BuiltValueField(wireName: r'originCountryISO')
  String? get originCountryISO;

  @BuiltValueField(wireName: r'priority')
  num? get priority;

  @BuiltValueField(wireName: r'sophisticationLevel')
  String? get sophisticationLevel;

  GetTagList200ResponseTagsInner._();

  factory GetTagList200ResponseTagsInner([void updates(GetTagList200ResponseTagsInnerBuilder b)]) = _$GetTagList200ResponseTagsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTagList200ResponseTagsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTagList200ResponseTagsInner> get serializer => _$GetTagList200ResponseTagsInnerSerializer();
}

class _$GetTagList200ResponseTagsInnerSerializer implements PrimitiveSerializer<GetTagList200ResponseTagsInner> {
  @override
  final Iterable<Type> types = const [GetTagList200ResponseTagsInner, _$GetTagList200ResponseTagsInner];

  @override
  final String wireName = r'GetTagList200ResponseTagsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTagList200ResponseTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.activeDuration != null) {
      yield r'activeDuration';
      yield serializers.serialize(
        object.activeDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.actorCategory != null) {
      yield r'actorCategory';
      yield serializers.serialize(
        object.actorCategory,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliasGroupNames != null) {
      yield r'aliasGroupNames';
      yield serializers.serialize(
        object.aliasGroupNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.aliasGroupNamesInternal != null) {
      yield r'aliasGroupNamesInternal';
      yield serializers.serialize(
        object.aliasGroupNamesInternal,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.analyticPriority != null) {
      yield r'analyticPriority';
      yield serializers.serialize(
        object.analyticPriority,
        specifiedType: const FullType(num),
      );
    }
    if (object.attributionConfidence != null) {
      yield r'attributionConfidence';
      yield serializers.serialize(
        object.attributionConfidence,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributionOrganization != null) {
      yield r'attributionOrganization';
      yield serializers.serialize(
        object.attributionOrganization,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryName != null) {
      yield r'categoryName';
      yield serializers.serialize(
        object.categoryName,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalReferenceLinks != null) {
      yield r'externalReferenceLinks';
      yield serializers.serialize(
        object.externalReferenceLinks,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.internalDescription != null) {
      yield r'internalDescription';
      yield serializers.serialize(
        object.internalDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.motive != null) {
      yield r'motive';
      yield serializers.serialize(
        object.motive,
        specifiedType: const FullType(String),
      );
    }
    if (object.opsecLevel != null) {
      yield r'opsecLevel';
      yield serializers.serialize(
        object.opsecLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.originCountryISO != null) {
      yield r'originCountryISO';
      yield serializers.serialize(
        object.originCountryISO,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(num),
      );
    }
    if (object.sophisticationLevel != null) {
      yield r'sophisticationLevel';
      yield serializers.serialize(
        object.sophisticationLevel,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTagList200ResponseTagsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTagList200ResponseTagsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'activeDuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activeDuration = valueDes;
          break;
        case r'actorCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actorCategory = valueDes;
          break;
        case r'aliasGroupNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aliasGroupNames.replace(valueDes);
          break;
        case r'aliasGroupNamesInternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aliasGroupNamesInternal.replace(valueDes);
          break;
        case r'analyticPriority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.analyticPriority = valueDes;
          break;
        case r'attributionConfidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributionConfidence = valueDes;
          break;
        case r'attributionOrganization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributionOrganization = valueDes;
          break;
        case r'categoryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryName = valueDes;
          break;
        case r'externalReferenceLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.externalReferenceLinks.replace(valueDes);
          break;
        case r'internalDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalDescription = valueDes;
          break;
        case r'motive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.motive = valueDes;
          break;
        case r'opsecLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opsecLevel = valueDes;
          break;
        case r'originCountryISO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originCountryISO = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'sophisticationLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sophisticationLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTagList200ResponseTagsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTagList200ResponseTagsInnerBuilder();
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

