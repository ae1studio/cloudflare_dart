//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_api_response_single_id_all_of_result.g.dart';

/// ZonesSchemasApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class ZonesSchemasApiResponseSingleIdAllOfResult implements Built<ZonesSchemasApiResponseSingleIdAllOfResult, ZonesSchemasApiResponseSingleIdAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  ZonesSchemasApiResponseSingleIdAllOfResult._();

  factory ZonesSchemasApiResponseSingleIdAllOfResult([void updates(ZonesSchemasApiResponseSingleIdAllOfResultBuilder b)]) = _$ZonesSchemasApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasApiResponseSingleIdAllOfResult> get serializer => _$ZonesSchemasApiResponseSingleIdAllOfResultSerializer();
}

class _$ZonesSchemasApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<ZonesSchemasApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [ZonesSchemasApiResponseSingleIdAllOfResult, _$ZonesSchemasApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'ZonesSchemasApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasApiResponseSingleIdAllOfResult object, {
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
    ZonesSchemasApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasApiResponseSingleIdAllOfResultBuilder result,
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
  ZonesSchemasApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasApiResponseSingleIdAllOfResultBuilder();
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

