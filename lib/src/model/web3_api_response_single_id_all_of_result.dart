//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web3_api_response_single_id_all_of_result.g.dart';

/// Web3ApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Specify the identifier of the hostname.
@BuiltValue()
abstract class Web3ApiResponseSingleIdAllOfResult implements Built<Web3ApiResponseSingleIdAllOfResult, Web3ApiResponseSingleIdAllOfResultBuilder> {
  /// Specify the identifier of the hostname.
  @BuiltValueField(wireName: r'id')
  String get id;

  Web3ApiResponseSingleIdAllOfResult._();

  factory Web3ApiResponseSingleIdAllOfResult([void updates(Web3ApiResponseSingleIdAllOfResultBuilder b)]) = _$Web3ApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Web3ApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Web3ApiResponseSingleIdAllOfResult> get serializer => _$Web3ApiResponseSingleIdAllOfResultSerializer();
}

class _$Web3ApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<Web3ApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [Web3ApiResponseSingleIdAllOfResult, _$Web3ApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'Web3ApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Web3ApiResponseSingleIdAllOfResult object, {
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
    Web3ApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Web3ApiResponseSingleIdAllOfResultBuilder result,
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
  Web3ApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Web3ApiResponseSingleIdAllOfResultBuilder();
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

