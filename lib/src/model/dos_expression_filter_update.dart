//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_expression_filter_update.g.dart';

/// DosExpressionFilterUpdate
///
/// Properties:
/// * [expression] - The new filter expression. Optional.
/// * [mode] - The new mode for the filter. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
@BuiltValue()
abstract class DosExpressionFilterUpdate implements Built<DosExpressionFilterUpdate, DosExpressionFilterUpdateBuilder> {
  /// The new filter expression. Optional.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// The new mode for the filter. Optional. Must be one of 'enabled', 'disabled', 'monitoring'.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  DosExpressionFilterUpdate._();

  factory DosExpressionFilterUpdate([void updates(DosExpressionFilterUpdateBuilder b)]) = _$DosExpressionFilterUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosExpressionFilterUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosExpressionFilterUpdate> get serializer => _$DosExpressionFilterUpdateSerializer();
}

class _$DosExpressionFilterUpdateSerializer implements PrimitiveSerializer<DosExpressionFilterUpdate> {
  @override
  final Iterable<Type> types = const [DosExpressionFilterUpdate, _$DosExpressionFilterUpdate];

  @override
  final String wireName = r'DosExpressionFilterUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosExpressionFilterUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DosExpressionFilterUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosExpressionFilterUpdateBuilder result,
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
  DosExpressionFilterUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosExpressionFilterUpdateBuilder();
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

