//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_id_response_all_of_result.g.dart';

/// AaaIdResponseAllOfResult
///
/// Properties:
/// * [id] - UUID
@BuiltValue()
abstract class AaaIdResponseAllOfResult implements Built<AaaIdResponseAllOfResult, AaaIdResponseAllOfResultBuilder> {
  /// UUID
  @BuiltValueField(wireName: r'id')
  String? get id;

  AaaIdResponseAllOfResult._();

  factory AaaIdResponseAllOfResult([void updates(AaaIdResponseAllOfResultBuilder b)]) = _$AaaIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaIdResponseAllOfResult> get serializer => _$AaaIdResponseAllOfResultSerializer();
}

class _$AaaIdResponseAllOfResultSerializer implements PrimitiveSerializer<AaaIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AaaIdResponseAllOfResult, _$AaaIdResponseAllOfResult];

  @override
  final String wireName = r'AaaIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaIdResponseAllOfResult object, {
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
    AaaIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaIdResponseAllOfResultBuilder result,
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
  AaaIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaIdResponseAllOfResultBuilder();
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

