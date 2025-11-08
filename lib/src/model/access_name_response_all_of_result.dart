//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_name_response_all_of_result.g.dart';

/// AccessNameResponseAllOfResult
///
/// Properties:
/// * [name] - The name of the tag
@BuiltValue()
abstract class AccessNameResponseAllOfResult implements Built<AccessNameResponseAllOfResult, AccessNameResponseAllOfResultBuilder> {
  /// The name of the tag
  @BuiltValueField(wireName: r'name')
  String? get name;

  AccessNameResponseAllOfResult._();

  factory AccessNameResponseAllOfResult([void updates(AccessNameResponseAllOfResultBuilder b)]) = _$AccessNameResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessNameResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessNameResponseAllOfResult> get serializer => _$AccessNameResponseAllOfResultSerializer();
}

class _$AccessNameResponseAllOfResultSerializer implements PrimitiveSerializer<AccessNameResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccessNameResponseAllOfResult, _$AccessNameResponseAllOfResult];

  @override
  final String wireName = r'AccessNameResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessNameResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessNameResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessNameResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessNameResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessNameResponseAllOfResultBuilder();
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

