//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_api_response_single_id_all_of_result.g.dart';

/// ZonesApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class ZonesApiResponseSingleIdAllOfResult implements Built<ZonesApiResponseSingleIdAllOfResult, ZonesApiResponseSingleIdAllOfResultBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  ZonesApiResponseSingleIdAllOfResult._();

  factory ZonesApiResponseSingleIdAllOfResult([void updates(ZonesApiResponseSingleIdAllOfResultBuilder b)]) = _$ZonesApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesApiResponseSingleIdAllOfResult> get serializer => _$ZonesApiResponseSingleIdAllOfResultSerializer();
}

class _$ZonesApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<ZonesApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [ZonesApiResponseSingleIdAllOfResult, _$ZonesApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'ZonesApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesApiResponseSingleIdAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesApiResponseSingleIdAllOfResultBuilder();
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

