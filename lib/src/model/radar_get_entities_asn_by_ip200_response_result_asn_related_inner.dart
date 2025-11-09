//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response_result_asn_related_inner.g.dart';

/// RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner
///
/// Properties:
/// * [asn] 
/// * [name] 
/// * [aka] 
/// * [estimatedUsers] - Total estimated users.
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner implements Built<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner, RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'aka')
  String? get aka;

  /// Total estimated users.
  @BuiltValueField(wireName: r'estimatedUsers')
  int? get estimatedUsers;

  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner._();

  factory RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner([void updates(RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder b)]) = _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner> get serializer => _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner, _$RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.aka != null) {
      yield r'aka';
      yield serializers.serialize(
        object.aka,
        specifiedType: const FullType(String),
      );
    }
    if (object.estimatedUsers != null) {
      yield r'estimatedUsers';
      yield serializers.serialize(
        object.estimatedUsers,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'aka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aka = valueDes;
          break;
        case r'estimatedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedUsers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInnerBuilder();
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

