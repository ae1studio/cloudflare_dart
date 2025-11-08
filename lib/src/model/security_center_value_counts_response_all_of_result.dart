//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_center_value_counts_response_all_of_result.g.dart';

/// SecurityCenterValueCountsResponseAllOfResult
///
/// Properties:
/// * [count] 
/// * [value] 
@BuiltValue()
abstract class SecurityCenterValueCountsResponseAllOfResult implements Built<SecurityCenterValueCountsResponseAllOfResult, SecurityCenterValueCountsResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'value')
  String? get value;

  SecurityCenterValueCountsResponseAllOfResult._();

  factory SecurityCenterValueCountsResponseAllOfResult([void updates(SecurityCenterValueCountsResponseAllOfResultBuilder b)]) = _$SecurityCenterValueCountsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecurityCenterValueCountsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecurityCenterValueCountsResponseAllOfResult> get serializer => _$SecurityCenterValueCountsResponseAllOfResultSerializer();
}

class _$SecurityCenterValueCountsResponseAllOfResultSerializer implements PrimitiveSerializer<SecurityCenterValueCountsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [SecurityCenterValueCountsResponseAllOfResult, _$SecurityCenterValueCountsResponseAllOfResult];

  @override
  final String wireName = r'SecurityCenterValueCountsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecurityCenterValueCountsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecurityCenterValueCountsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecurityCenterValueCountsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecurityCenterValueCountsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecurityCenterValueCountsResponseAllOfResultBuilder();
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

