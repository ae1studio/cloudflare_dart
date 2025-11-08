//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_components_schemas_id_response_all_of_result.g.dart';

/// LoadBalancingComponentsSchemasIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class LoadBalancingComponentsSchemasIdResponseAllOfResult implements Built<LoadBalancingComponentsSchemasIdResponseAllOfResult, LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  LoadBalancingComponentsSchemasIdResponseAllOfResult._();

  factory LoadBalancingComponentsSchemasIdResponseAllOfResult([void updates(LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder b)]) = _$LoadBalancingComponentsSchemasIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingComponentsSchemasIdResponseAllOfResult> get serializer => _$LoadBalancingComponentsSchemasIdResponseAllOfResultSerializer();
}

class _$LoadBalancingComponentsSchemasIdResponseAllOfResultSerializer implements PrimitiveSerializer<LoadBalancingComponentsSchemasIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [LoadBalancingComponentsSchemasIdResponseAllOfResult, _$LoadBalancingComponentsSchemasIdResponseAllOfResult];

  @override
  final String wireName = r'LoadBalancingComponentsSchemasIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingComponentsSchemasIdResponseAllOfResult object, {
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
    LoadBalancingComponentsSchemasIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder result,
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
  LoadBalancingComponentsSchemasIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingComponentsSchemasIdResponseAllOfResultBuilder();
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

