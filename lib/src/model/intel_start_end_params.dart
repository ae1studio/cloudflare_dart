//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intel_start_end_params.g.dart';

/// IntelStartEndParams
///
/// Properties:
/// * [end] - Defaults to the current date.
/// * [start] - Defaults to 30 days before the end parameter value.
@BuiltValue()
abstract class IntelStartEndParams implements Built<IntelStartEndParams, IntelStartEndParamsBuilder> {
  /// Defaults to the current date.
  @BuiltValueField(wireName: r'end')
  Date? get end;

  /// Defaults to 30 days before the end parameter value.
  @BuiltValueField(wireName: r'start')
  Date? get start;

  IntelStartEndParams._();

  factory IntelStartEndParams([void updates(IntelStartEndParamsBuilder b)]) = _$IntelStartEndParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntelStartEndParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntelStartEndParams> get serializer => _$IntelStartEndParamsSerializer();
}

class _$IntelStartEndParamsSerializer implements PrimitiveSerializer<IntelStartEndParams> {
  @override
  final Iterable<Type> types = const [IntelStartEndParams, _$IntelStartEndParams];

  @override
  final String wireName = r'IntelStartEndParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntelStartEndParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(Date),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntelStartEndParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntelStartEndParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntelStartEndParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntelStartEndParamsBuilder();
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

