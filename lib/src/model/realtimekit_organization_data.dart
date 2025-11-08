//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_organization_data.g.dart';

/// RealtimekitOrganizationData
///
/// Properties:
/// * [apikey] 
/// * [contact] 
/// * [createdAt] 
/// * [featureFlags] 
/// * [id] - ID of the organization
/// * [name] - Must be a unique organization name
/// * [preferredRegion] 
/// * [updatedAt] 
/// * [website] 
@BuiltValue()
abstract class RealtimekitOrganizationData implements Built<RealtimekitOrganizationData, RealtimekitOrganizationDataBuilder> {
  @BuiltValueField(wireName: r'apikey')
  String get apikey;

  @BuiltValueField(wireName: r'contact')
  String get contact;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'feature_flags')
  BuiltList<String> get featureFlags;

  /// ID of the organization
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Must be a unique organization name
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'preferred_region')
  String get preferredRegion;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'website')
  String get website;

  RealtimekitOrganizationData._();

  factory RealtimekitOrganizationData([void updates(RealtimekitOrganizationDataBuilder b)]) = _$RealtimekitOrganizationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOrganizationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOrganizationData> get serializer => _$RealtimekitOrganizationDataSerializer();
}

class _$RealtimekitOrganizationDataSerializer implements PrimitiveSerializer<RealtimekitOrganizationData> {
  @override
  final Iterable<Type> types = const [RealtimekitOrganizationData, _$RealtimekitOrganizationData];

  @override
  final String wireName = r'RealtimekitOrganizationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOrganizationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'apikey';
    yield serializers.serialize(
      object.apikey,
      specifiedType: const FullType(String),
    );
    yield r'contact';
    yield serializers.serialize(
      object.contact,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'feature_flags';
    yield serializers.serialize(
      object.featureFlags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'preferred_region';
    yield serializers.serialize(
      object.preferredRegion,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'website';
    yield serializers.serialize(
      object.website,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitOrganizationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOrganizationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apikey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apikey = valueDes;
          break;
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contact = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'feature_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.featureFlags.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'preferred_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preferredRegion = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitOrganizationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOrganizationDataBuilder();
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

