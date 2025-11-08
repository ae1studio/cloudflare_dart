//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_code_range.g.dart';

/// A range of status codes to apply the TTL to.
///
/// Properties:
/// * [from] - The lower bound of the range.
/// * [to] - The upper bound of the range.
@BuiltValue()
abstract class StatusCodeRange implements Built<StatusCodeRange, StatusCodeRangeBuilder> {
  /// The lower bound of the range.
  @BuiltValueField(wireName: r'from')
  int? get from;

  /// The upper bound of the range.
  @BuiltValueField(wireName: r'to')
  int? get to;

  StatusCodeRange._();

  factory StatusCodeRange([void updates(StatusCodeRangeBuilder b)]) = _$StatusCodeRange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StatusCodeRangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StatusCodeRange> get serializer => _$StatusCodeRangeSerializer();
}

class _$StatusCodeRangeSerializer implements PrimitiveSerializer<StatusCodeRange> {
  @override
  final Iterable<Type> types = const [StatusCodeRange, _$StatusCodeRange];

  @override
  final String wireName = r'StatusCodeRange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StatusCodeRange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(int),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StatusCodeRange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StatusCodeRangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StatusCodeRange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StatusCodeRangeBuilder();
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

