//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_id200_response_result_asn_related_inner.g.dart';

/// RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner
///
/// Properties:
/// * [aka] 
/// * [asn] 
/// * [estimatedUsers] - Total estimated users.
/// * [name] 
@BuiltValue()
abstract class RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner implements Built<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner, RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder> {
  @BuiltValueField(wireName: r'aka')
  String? get aka;

  @BuiltValueField(wireName: r'asn')
  int get asn;

  /// Total estimated users.
  @BuiltValueField(wireName: r'estimatedUsers')
  int? get estimatedUsers;

  @BuiltValueField(wireName: r'name')
  String get name;

  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner._();

  factory RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner([void updates(RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder b)]) = _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner> get serializer => _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerSerializer();
}

class _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner, _$RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner];

  @override
  final String wireName = r'RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aka != null) {
      yield r'aka';
      yield serializers.serialize(
        object.aka,
        specifiedType: const FullType(String),
      );
    }
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    if (object.estimatedUsers != null) {
      yield r'estimatedUsers';
      yield serializers.serialize(
        object.estimatedUsers,
        specifiedType: const FullType(int),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aka = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'estimatedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedUsers = valueDes;
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
  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnById200ResponseResultAsnRelatedInnerBuilder();
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

