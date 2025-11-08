//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_id_response_all_of_result.g.dart';

/// LoadBalancingIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LoadBalancingIdResponseAllOfResult implements Built<LoadBalancingIdResponseAllOfResult, LoadBalancingIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  LoadBalancingIdResponseAllOfResult._();

  factory LoadBalancingIdResponseAllOfResult([void updates(LoadBalancingIdResponseAllOfResultBuilder b)]) = _$LoadBalancingIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingIdResponseAllOfResult> get serializer => _$LoadBalancingIdResponseAllOfResultSerializer();
}

class _$LoadBalancingIdResponseAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingIdResponseAllOfResult, _$LoadBalancingIdResponseAllOfResult];

  @override
  final String wireName = r'LoadBalancingIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingIdResponseAllOfResultBuilder result,
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
  LoadBalancingIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingIdResponseAllOfResultBuilder();
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

