//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_error_source.g.dart';

/// McnErrorSource
///
/// Properties:
/// * [parameter] 
/// * [parameterValueIndex] 
/// * [pointer] 
@BuiltValue()
abstract class McnErrorSource implements Built<McnErrorSource, McnErrorSourceBuilder> {
  @BuiltValueField(wireName: r'parameter')
  String? get parameter;

  @BuiltValueField(wireName: r'parameter_value_index')
  int? get parameterValueIndex;

  @BuiltValueField(wireName: r'pointer')
  String? get pointer;

  McnErrorSource._();

  factory McnErrorSource([void updates(McnErrorSourceBuilder b)]) = _$McnErrorSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McnErrorSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McnErrorSource> get serializer => _$McnErrorSourceSerializer();
}

class _$McnErrorSourceSerializer implements PrimitiveSerializer<McnErrorSource> {
  @override
  final Iterable<Type> types = const [McnErrorSource, _$McnErrorSource];

  @override
  final String wireName = r'McnErrorSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McnErrorSource object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McnErrorSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McnErrorSourceBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.pointer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McnErrorSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McnErrorSourceBuilder();
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

