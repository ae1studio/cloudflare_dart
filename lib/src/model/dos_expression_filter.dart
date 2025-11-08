//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_expression_filter.g.dart';

/// DosExpressionFilter
///
/// Properties:
/// * [createdOn] - The creation timestamp of the expression filter.
/// * [expression] - The filter expression.
/// * [id] - The unique ID of the expression filter.
/// * [mode] - The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'.
/// * [modifiedOn] - The last modification timestamp of the expression filter.
@BuiltValue()
abstract class DosExpressionFilter implements Built<DosExpressionFilter, DosExpressionFilterBuilder> {
  /// The creation timestamp of the expression filter.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// The filter expression.
  @BuiltValueField(wireName: r'expression')
  String get expression;

  /// The unique ID of the expression filter.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The filter's mode. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String get mode;

  /// The last modification timestamp of the expression filter.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  DosExpressionFilter._();

  factory DosExpressionFilter([void updates(DosExpressionFilterBuilder b)]) = _$DosExpressionFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosExpressionFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosExpressionFilter> get serializer => _$DosExpressionFilterSerializer();
}

class _$DosExpressionFilterSerializer implements PrimitiveSerializer<DosExpressionFilter> {
  @override
  final Iterable<Type> types = const [DosExpressionFilter, _$DosExpressionFilter];

  @override
  final String wireName = r'DosExpressionFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosExpressionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosExpressionFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosExpressionFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DosExpressionFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosExpressionFilterBuilder();
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

