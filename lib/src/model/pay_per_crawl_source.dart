//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_source.g.dart';

/// PayPerCrawlSource
///
/// Properties:
/// * [parameter] - Parameter is a string indicating which URI query parameter caused the error.
/// * [parameterValueIndex] - ParameterPosition indicates position of parameter value which caused the error, for cases when there are multiple values for the same parameter.
/// * [pointer] - Pointer is a JSON Pointer [RFC6901] to the associated entity in the request document e.g. \"/data\" for a primary data object, or \"/data/attributes/title\" for a specific attribute.
@BuiltValue()
abstract class PayPerCrawlSource implements Built<PayPerCrawlSource, PayPerCrawlSourceBuilder> {
  /// Parameter is a string indicating which URI query parameter caused the error.
  @BuiltValueField(wireName: r'parameter')
  String? get parameter;

  /// ParameterPosition indicates position of parameter value which caused the error, for cases when there are multiple values for the same parameter.
  @BuiltValueField(wireName: r'parameter_value_index')
  int? get parameterValueIndex;

  /// Pointer is a JSON Pointer [RFC6901] to the associated entity in the request document e.g. \"/data\" for a primary data object, or \"/data/attributes/title\" for a specific attribute.
  @BuiltValueField(wireName: r'pointer')
  BuiltList<String>? get pointer;

  PayPerCrawlSource._();

  factory PayPerCrawlSource([void updates(PayPerCrawlSourceBuilder b)]) = _$PayPerCrawlSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlSource> get serializer => _$PayPerCrawlSourceSerializer();
}

class _$PayPerCrawlSourceSerializer implements PrimitiveSerializer<PayPerCrawlSource> {
  @override
  final Iterable<Type> types = const [PayPerCrawlSource, _$PayPerCrawlSource];

  @override
  final String wireName = r'PayPerCrawlSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parameter != null) {
      yield r'parameter';
      yield serializers.serialize(
        object.parameter,
        specifiedType: const FullType(String),
      );
    }
    if (object.parameterValueIndex != null) {
      yield r'parameter_value_index';
      yield serializers.serialize(
        object.parameterValueIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.pointer != null) {
      yield r'pointer';
      yield serializers.serialize(
        object.pointer,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parameter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parameter = valueDes;
          break;
        case r'parameter_value_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parameterValueIndex = valueDes;
          break;
        case r'pointer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pointer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlSourceBuilder();
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

