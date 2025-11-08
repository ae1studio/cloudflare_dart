//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_toggle_rum_request.g.dart';

/// RumToggleRumRequest
///
/// Properties:
/// * [value] - Value can either be On or Off.
@BuiltValue()
abstract class RumToggleRumRequest implements Built<RumToggleRumRequest, RumToggleRumRequestBuilder> {
  /// Value can either be On or Off.
  @BuiltValueField(wireName: r'value')
  String? get value;

  RumToggleRumRequest._();

  factory RumToggleRumRequest([void updates(RumToggleRumRequestBuilder b)]) = _$RumToggleRumRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumToggleRumRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumToggleRumRequest> get serializer => _$RumToggleRumRequestSerializer();
}

class _$RumToggleRumRequestSerializer implements PrimitiveSerializer<RumToggleRumRequest> {
  @override
  final Iterable<Type> types = const [RumToggleRumRequest, _$RumToggleRumRequest];

  @override
  final String wireName = r'RumToggleRumRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumToggleRumRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    RumToggleRumRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumToggleRumRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RumToggleRumRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumToggleRumRequestBuilder();
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

