//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_api_response_single_id_all_of_result.g.dart';

/// SpectrumConfigApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Identifier.
@BuiltValue()
abstract class SpectrumConfigApiResponseSingleIdAllOfResult implements Built<SpectrumConfigApiResponseSingleIdAllOfResult, SpectrumConfigApiResponseSingleIdAllOfResultBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  SpectrumConfigApiResponseSingleIdAllOfResult._();

  factory SpectrumConfigApiResponseSingleIdAllOfResult([void updates(SpectrumConfigApiResponseSingleIdAllOfResultBuilder b)]) = _$SpectrumConfigApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumConfigApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumConfigApiResponseSingleIdAllOfResult> get serializer => _$SpectrumConfigApiResponseSingleIdAllOfResultSerializer();
}

class _$SpectrumConfigApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<SpectrumConfigApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [SpectrumConfigApiResponseSingleIdAllOfResult, _$SpectrumConfigApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'SpectrumConfigApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumConfigApiResponseSingleIdAllOfResult object, {
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
    SpectrumConfigApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumConfigApiResponseSingleIdAllOfResultBuilder result,
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
  SpectrumConfigApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumConfigApiResponseSingleIdAllOfResultBuilder();
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

