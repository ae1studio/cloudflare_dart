//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_api_response_single_id_result.g.dart';

/// CachePurgeApiResponseSingleIdResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class CachePurgeApiResponseSingleIdResult implements Built<CachePurgeApiResponseSingleIdResult, CachePurgeApiResponseSingleIdResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  CachePurgeApiResponseSingleIdResult._();

  factory CachePurgeApiResponseSingleIdResult([void updates(CachePurgeApiResponseSingleIdResultBuilder b)]) = _$CachePurgeApiResponseSingleIdResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeApiResponseSingleIdResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeApiResponseSingleIdResult> get serializer => _$CachePurgeApiResponseSingleIdResultSerializer();
}

class _$CachePurgeApiResponseSingleIdResultSerializer implements PrimitiveSerializer<CachePurgeApiResponseSingleIdResult> {
  @override
  final Iterable<Type> types = const [CachePurgeApiResponseSingleIdResult, _$CachePurgeApiResponseSingleIdResult];

  @override
  final String wireName = r'CachePurgeApiResponseSingleIdResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeApiResponseSingleIdResult object, {
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
    CachePurgeApiResponseSingleIdResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeApiResponseSingleIdResultBuilder result,
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
  CachePurgeApiResponseSingleIdResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeApiResponseSingleIdResultBuilder();
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

