//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_tag_create_request.g.dart';

/// PostTagCreateRequest
///
/// Properties:
/// * [value] 
/// * [activeDuration] 
/// * [actorCategory] 
/// * [aliasGroupNames] 
/// * [aliasGroupNamesInternal] 
/// * [analyticPriority] 
/// * [attributionConfidence] 
/// * [attributionOrganization] 
/// * [categoryUuid] 
/// * [externalReferenceLinks] 
/// * [internalDescription] 
/// * [motive] 
/// * [opsecLevel] 
/// * [originCountryISO] 
/// * [priority] 
/// * [sophisticationLevel] 
@BuiltValue()
abstract class PostTagCreateRequest implements Built<PostTagCreateRequest, PostTagCreateRequestBuilder> {
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

  @BuiltValueField(wireName: r'categoryUuid')
  String? get categoryUuid;

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

  PostTagCreateRequest._();

  factory PostTagCreateRequest([void updates(PostTagCreateRequestBuilder b)]) = _$PostTagCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTagCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTagCreateRequest> get serializer => _$PostTagCreateRequestSerializer();
}

class _$PostTagCreateRequestSerializer implements PrimitiveSerializer<PostTagCreateRequest> {
  @override
  final Iterable<Type> types = const [PostTagCreateRequest, _$PostTagCreateRequest];

  @override
  final String wireName = r'PostTagCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTagCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.categoryUuid != null) {
      yield r'categoryUuid';
      yield serializers.serialize(
        object.categoryUuid,
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
    PostTagCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostTagCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'categoryUuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryUuid = valueDes;
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
  PostTagCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTagCreateRequestBuilder();
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

