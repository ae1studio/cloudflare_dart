//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_destination_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_catalog_syncs_prebuilt_policy.g.dart';

/// McnCatalogSyncsPrebuiltPolicy
///
/// Properties:
/// * [applicableDestinations] 
/// * [policyDescription] 
/// * [policyName] 
/// * [policyString] 
@BuiltValue()
abstract class McnCatalogSyncsPrebuiltPolicy implements Built<McnCatalogSyncsPrebuiltPolicy, McnCatalogSyncsPrebuiltPolicyBuilder> {
  @BuiltValueField(wireName: r'applicable_destinations')
  BuiltList<McnCatalogSyncDestinationType> get applicableDestinations;

  @BuiltValueField(wireName: r'policy_description')
  String get policyDescription;

  @BuiltValueField(wireName: r'policy_name')
  String get policyName;

  @BuiltValueField(wireName: r'policy_string')
  String get policyString;

  McnCatalogSyncsPrebuiltPolicy._();

  factory McnCatalogSyncsPrebuiltPolicy([void updates(McnCatalogSyncsPrebuiltPolicyBuilder b)]) = _$McnCatalogSyncsPrebuiltPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnCatalogSyncsPrebuiltPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnCatalogSyncsPrebuiltPolicy> get serializer => _$McnCatalogSyncsPrebuiltPolicySerializer();
}

class _$McnCatalogSyncsPrebuiltPolicySerializer implements PrimitiveSerializer<McnCatalogSyncsPrebuiltPolicy> {
  @override
  final Iterable<Type> types = const [McnCatalogSyncsPrebuiltPolicy, _$McnCatalogSyncsPrebuiltPolicy];

  @override
  final String wireName = r'McnCatalogSyncsPrebuiltPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnCatalogSyncsPrebuiltPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'applicable_destinations';
    yield serializers.serialize(
      object.applicableDestinations,
      specifiedType: const FullType(BuiltList, [FullType(McnCatalogSyncDestinationType)]),
    );
    yield r'policy_description';
    yield serializers.serialize(
      object.policyDescription,
      specifiedType: const FullType(String),
    );
    yield r'policy_name';
    yield serializers.serialize(
      object.policyName,
      specifiedType: const FullType(String),
    );
    yield r'policy_string';
    yield serializers.serialize(
      object.policyString,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McnCatalogSyncsPrebuiltPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnCatalogSyncsPrebuiltPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicable_destinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McnCatalogSyncDestinationType)]),
          ) as BuiltList<McnCatalogSyncDestinationType>;
          result.applicableDestinations.replace(valueDes);
          break;
        case r'policy_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyDescription = valueDes;
          break;
        case r'policy_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyName = valueDes;
          break;
        case r'policy_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policyString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnCatalogSyncsPrebuiltPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnCatalogSyncsPrebuiltPolicyBuilder();
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

