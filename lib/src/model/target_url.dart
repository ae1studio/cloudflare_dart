//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_url.g.dart';

/// A URL to redirect the request to.
///
/// Properties:
/// * [expression] - An expression that evaluates to a URL to redirect the request to.
/// * [value] - A URL to redirect the request to.
@BuiltValue()
abstract class TargetURL implements Built<TargetURL, TargetURLBuilder> {
  /// An expression that evaluates to a URL to redirect the request to.
  @BuiltValueField(wireName: r'expression')
  String? get expression;

  /// A URL to redirect the request to.
  @BuiltValueField(wireName: r'value')
  String? get value;

  TargetURL._();

  factory TargetURL([void updates(TargetURLBuilder b)]) = _$TargetURL;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TargetURLBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TargetURL> get serializer => _$TargetURLSerializer();
}

class _$TargetURLSerializer implements PrimitiveSerializer<TargetURL> {
  @override
  final Iterable<Type> types = const [TargetURL, _$TargetURL];

  @override
  final String wireName = r'TargetURL';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TargetURL object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expression != null) {
      yield r'expression';
      yield serializers.serialize(
        object.expression,
        specifiedType: const FullType(String),
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
    TargetURL object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TargetURLBuilder result,
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
  TargetURL deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TargetURLBuilder();
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

