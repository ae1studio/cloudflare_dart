//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_api_response_single_id_all_of_result.g.dart';

/// IamApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Identifier
@BuiltValue()
abstract class IamApiResponseSingleIdAllOfResult implements Built<IamApiResponseSingleIdAllOfResult, IamApiResponseSingleIdAllOfResultBuilder> {
  /// Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  IamApiResponseSingleIdAllOfResult._();

  factory IamApiResponseSingleIdAllOfResult([void updates(IamApiResponseSingleIdAllOfResultBuilder b)]) = _$IamApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamApiResponseSingleIdAllOfResult> get serializer => _$IamApiResponseSingleIdAllOfResultSerializer();
}

class _$IamApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<IamApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [IamApiResponseSingleIdAllOfResult, _$IamApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'IamApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamApiResponseSingleIdAllOfResult object, {
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
    IamApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamApiResponseSingleIdAllOfResultBuilder result,
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
  IamApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamApiResponseSingleIdAllOfResultBuilder();
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

