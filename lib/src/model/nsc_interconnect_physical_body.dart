//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_facility_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_interconnect_physical_body.g.dart';

/// NscInterconnectPhysicalBody
///
/// Properties:
/// * [account] 
/// * [name] 
/// * [owner] 
/// * [type] 
/// * [facility] 
/// * [site] - A Cloudflare site name.
/// * [slotId] 
/// * [speed] 
@BuiltValue()
abstract class NscInterconnectPhysicalBody implements Built<NscInterconnectPhysicalBody, NscInterconnectPhysicalBodyBuilder> {
  @BuiltValueField(wireName: r'account')
  String get account;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'facility')
  NscFacilityInfo get facility;

  /// A Cloudflare site name.
  @BuiltValueField(wireName: r'site')
  String get site;

  @BuiltValueField(wireName: r'slot_id')
  String get slotId;

  @BuiltValueField(wireName: r'speed')
  String get speed;

  NscInterconnectPhysicalBody._();

  factory NscInterconnectPhysicalBody([void updates(NscInterconnectPhysicalBodyBuilder b)]) = _$NscInterconnectPhysicalBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectPhysicalBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectPhysicalBody> get serializer => _$NscInterconnectPhysicalBodySerializer();
}

class _$NscInterconnectPhysicalBodySerializer implements PrimitiveSerializer<NscInterconnectPhysicalBody> {
  @override
  final Iterable<Type> types = const [NscInterconnectPhysicalBody, _$NscInterconnectPhysicalBody];

  @override
  final String wireName = r'NscInterconnectPhysicalBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectPhysicalBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account';
    yield serializers.serialize(
      object.account,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'facility';
    yield serializers.serialize(
      object.facility,
      specifiedType: const FullType(NscFacilityInfo),
    );
    yield r'site';
    yield serializers.serialize(
      object.site,
      specifiedType: const FullType(String),
    );
    yield r'slot_id';
    yield serializers.serialize(
      object.slotId,
      specifiedType: const FullType(String),
    );
    yield r'speed';
    yield serializers.serialize(
      object.speed,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscInterconnectPhysicalBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscInterconnectPhysicalBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'facility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscFacilityInfo),
          ) as NscFacilityInfo;
          result.facility.replace(valueDes);
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.site = valueDes;
          break;
        case r'slot_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slotId = valueDes;
          break;
        case r'speed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.speed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscInterconnectPhysicalBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectPhysicalBodyBuilder();
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

