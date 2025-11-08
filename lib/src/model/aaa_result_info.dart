//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_result_info.g.dart';

/// Provides information about the result of the request, including count and cursor.
///
/// Properties:
/// * [count] - The number of records returned in the response.
/// * [cursor] - The cursor token used for pagination.
@BuiltValue()
abstract class AaaResultInfo implements Built<AaaResultInfo, AaaResultInfoBuilder> {
  /// The number of records returned in the response.
  @BuiltValueField(wireName: r'count')
  String? get count;

  /// The cursor token used for pagination.
  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  AaaResultInfo._();

  factory AaaResultInfo([void updates(AaaResultInfoBuilder b)]) = _$AaaResultInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaResultInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaResultInfo> get serializer => _$AaaResultInfoSerializer();
}

class _$AaaResultInfoSerializer implements PrimitiveSerializer<AaaResultInfo> {
  @override
  final Iterable<Type> types = const [AaaResultInfo, _$AaaResultInfo];

  @override
  final String wireName = r'AaaResultInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(String),
      );
    }
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaResultInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaResultInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaResultInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaResultInfoBuilder();
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

