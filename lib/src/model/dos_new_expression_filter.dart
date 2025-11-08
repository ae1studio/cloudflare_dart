//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_new_expression_filter.g.dart';

/// DosNewExpressionFilter
///
/// Properties:
/// * [expression] - The filter expression.
/// * [mode] - The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'.
@BuiltValue()
abstract class DosNewExpressionFilter implements Built<DosNewExpressionFilter, DosNewExpressionFilterBuilder> {
  /// The filter expression.
  @BuiltValueField(wireName: r'expression')
  String get expression;

  /// The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String get mode;

  DosNewExpressionFilter._();

  factory DosNewExpressionFilter([void updates(DosNewExpressionFilterBuilder b)]) = _$DosNewExpressionFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosNewExpressionFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosNewExpressionFilter> get serializer => _$DosNewExpressionFilterSerializer();
}

class _$DosNewExpressionFilterSerializer implements PrimitiveSerializer<DosNewExpressionFilter> {
  @override
  final Iterable<Type> types = const [DosNewExpressionFilter, _$DosNewExpressionFilter];

  @override
  final String wireName = r'DosNewExpressionFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosNewExpressionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosNewExpressionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosNewExpressionFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosNewExpressionFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosNewExpressionFilterBuilder();
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

