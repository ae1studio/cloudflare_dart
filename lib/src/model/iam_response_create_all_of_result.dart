//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_response_create_all_of_result.g.dart';

/// IamResponseCreateAllOfResult
///
/// Properties:
/// * [value] - The token value.
@BuiltValue()
abstract class IamResponseCreateAllOfResult implements Built<IamResponseCreateAllOfResult, IamResponseCreateAllOfResultBuilder> {
  /// The token value.
  @BuiltValueField(wireName: r'value')
  String? get value;

  IamResponseCreateAllOfResult._();

  factory IamResponseCreateAllOfResult([void updates(IamResponseCreateAllOfResultBuilder b)]) = _$IamResponseCreateAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamResponseCreateAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamResponseCreateAllOfResult> get serializer => _$IamResponseCreateAllOfResultSerializer();
}

class _$IamResponseCreateAllOfResultSerializer implements PrimitiveSerializer<IamResponseCreateAllOfResult> {
  @override
  final Iterable<Type> types = const [IamResponseCreateAllOfResult, _$IamResponseCreateAllOfResult];

  @override
  final String wireName = r'IamResponseCreateAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamResponseCreateAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    IamResponseCreateAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamResponseCreateAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  IamResponseCreateAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamResponseCreateAllOfResultBuilder();
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

