//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_facility_info.g.dart';

/// NscFacilityInfo
///
/// Properties:
/// * [address] 
/// * [name] 
@BuiltValue()
abstract class NscFacilityInfo implements Built<NscFacilityInfo, NscFacilityInfoBuilder> {
  @BuiltValueField(wireName: r'address')
  BuiltList<String> get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  NscFacilityInfo._();

  factory NscFacilityInfo([void updates(NscFacilityInfoBuilder b)]) = _$NscFacilityInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscFacilityInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscFacilityInfo> get serializer => _$NscFacilityInfoSerializer();
}

class _$NscFacilityInfoSerializer implements PrimitiveSerializer<NscFacilityInfo> {
  @override
  final Iterable<Type> types = const [NscFacilityInfo, _$NscFacilityInfo];

  @override
  final String wireName = r'NscFacilityInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscFacilityInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NscFacilityInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscFacilityInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscFacilityInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscFacilityInfoBuilder();
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

