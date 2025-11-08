//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_bad_response_all_of_result.g.dart';

/// McnBadResponseAllOfResult
@BuiltValue()
abstract class McnBadResponseAllOfResult implements Built<McnBadResponseAllOfResult, McnBadResponseAllOfResultBuilder> {
  McnBadResponseAllOfResult._();

  factory McnBadResponseAllOfResult([void updates(McnBadResponseAllOfResultBuilder b)]) = _$McnBadResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnBadResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnBadResponseAllOfResult> get serializer => _$McnBadResponseAllOfResultSerializer();
}

class _$McnBadResponseAllOfResultSerializer implements PrimitiveSerializer<McnBadResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [McnBadResponseAllOfResult, _$McnBadResponseAllOfResult];

  @override
  final String wireName = r'McnBadResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnBadResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    McnBadResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  McnBadResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnBadResponseAllOfResultBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

