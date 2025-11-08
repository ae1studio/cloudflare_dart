//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_facility_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_slot_info.g.dart';

/// NscSlotInfo
///
/// Properties:
/// * [account] - Customer account tag
/// * [facility] 
/// * [id] - Slot ID
/// * [occupied] - Whether the slot is occupied or not
/// * [site] 
/// * [speed] 
@BuiltValue()
abstract class NscSlotInfo implements Built<NscSlotInfo, NscSlotInfoBuilder> {
  /// Customer account tag
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'facility')
  NscFacilityInfo get facility;

  /// Slot ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Whether the slot is occupied or not
  @BuiltValueField(wireName: r'occupied')
  bool get occupied;

  @BuiltValueField(wireName: r'site')
  String get site;

  @BuiltValueField(wireName: r'speed')
  String get speed;

  NscSlotInfo._();

  factory NscSlotInfo([void updates(NscSlotInfoBuilder b)]) = _$NscSlotInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscSlotInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscSlotInfo> get serializer => _$NscSlotInfoSerializer();
}

class _$NscSlotInfoSerializer implements PrimitiveSerializer<NscSlotInfo> {
  @override
  final Iterable<Type> types = const [NscSlotInfo, _$NscSlotInfo];

  @override
  final String wireName = r'NscSlotInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscSlotInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    yield r'facility';
    yield serializers.serialize(
      object.facility,
      specifiedType: const FullType(NscFacilityInfo),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'occupied';
    yield serializers.serialize(
      object.occupied,
      specifiedType: const FullType(bool),
    );
    yield r'site';
    yield serializers.serialize(
      object.site,
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
    NscSlotInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscSlotInfoBuilder result,
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
        case r'facility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NscFacilityInfo),
          ) as NscFacilityInfo;
          result.facility.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'occupied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.occupied = valueDes;
          break;
        case r'site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.site = valueDes;
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
  NscSlotInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscSlotInfoBuilder();
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

