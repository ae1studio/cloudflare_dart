//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones0_patch_request_plan.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones0_patch_request.g.dart';

/// Zones0PatchRequest
///
/// Properties:
/// * [paused] - Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits. 
/// * [plan] 
/// * [type] - A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
/// * [vanityNameServers] - An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
@BuiltValue()
abstract class Zones0PatchRequest implements Built<Zones0PatchRequest, Zones0PatchRequestBuilder> {
  /// Indicates whether the zone is only using Cloudflare DNS services. A true value means the zone will not receive security or performance benefits. 
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  @BuiltValueField(wireName: r'plan')
  Zones0PatchRequestPlan? get plan;

  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
  @BuiltValueField(wireName: r'type')
  Zones0PatchRequestTypeEnum? get type;
  // enum typeEnum {  full,  partial,  secondary,  internal,  };

  /// An array of domains used for custom name servers. This is only available for Business and Enterprise plans.
  @BuiltValueField(wireName: r'vanity_name_servers')
  BuiltList<String>? get vanityNameServers;

  Zones0PatchRequest._();

  factory Zones0PatchRequest([void updates(Zones0PatchRequestBuilder b)]) = _$Zones0PatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Zones0PatchRequestBuilder b) => b
      ..paused = false
      ..vanityNameServers = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<Zones0PatchRequest> get serializer => _$Zones0PatchRequestSerializer();
}

class _$Zones0PatchRequestSerializer implements PrimitiveSerializer<Zones0PatchRequest> {
  @override
  final Iterable<Type> types = const [Zones0PatchRequest, _$Zones0PatchRequest];

  @override
  final String wireName = r'Zones0PatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Zones0PatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(Zones0PatchRequestPlan),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(Zones0PatchRequestTypeEnum),
      );
    }
    if (object.vanityNameServers != null) {
      yield r'vanity_name_servers';
      yield serializers.serialize(
        object.vanityNameServers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Zones0PatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Zones0PatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Zones0PatchRequestPlan),
          ) as Zones0PatchRequestPlan;
          result.plan.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Zones0PatchRequestTypeEnum),
          ) as Zones0PatchRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'vanity_name_servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.vanityNameServers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Zones0PatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Zones0PatchRequestBuilder();
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

class Zones0PatchRequestTypeEnum extends EnumClass {

  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
  @BuiltValueEnumConst(wireName: r'full')
  static const Zones0PatchRequestTypeEnum full = _$zones0PatchRequestTypeEnum_full;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
  @BuiltValueEnumConst(wireName: r'partial')
  static const Zones0PatchRequestTypeEnum partial = _$zones0PatchRequestTypeEnum_partial;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
  @BuiltValueEnumConst(wireName: r'secondary')
  static const Zones0PatchRequestTypeEnum secondary = _$zones0PatchRequestTypeEnum_secondary;
  /// A full zone implies that DNS is hosted with Cloudflare. A partial zone is typically a partner-hosted zone or a CNAME setup. This parameter is only available to Enterprise customers or if it has been explicitly enabled on a zone. 
  @BuiltValueEnumConst(wireName: r'internal')
  static const Zones0PatchRequestTypeEnum internal = _$zones0PatchRequestTypeEnum_internal;

  static Serializer<Zones0PatchRequestTypeEnum> get serializer => _$zones0PatchRequestTypeEnumSerializer;

  const Zones0PatchRequestTypeEnum._(String name): super(name);

  static BuiltSet<Zones0PatchRequestTypeEnum> get values => _$zones0PatchRequestTypeEnumValues;
  static Zones0PatchRequestTypeEnum valueOf(String name) => _$zones0PatchRequestTypeEnumValueOf(name);
}

