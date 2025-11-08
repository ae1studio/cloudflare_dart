//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_id_response_all_of_result.g.dart';

/// WaitingroomEventIdResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class WaitingroomEventIdResponseAllOfResult implements Built<WaitingroomEventIdResponseAllOfResult, WaitingroomEventIdResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  WaitingroomEventIdResponseAllOfResult._();

  factory WaitingroomEventIdResponseAllOfResult([void updates(WaitingroomEventIdResponseAllOfResultBuilder b)]) = _$WaitingroomEventIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomEventIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventIdResponseAllOfResult> get serializer => _$WaitingroomEventIdResponseAllOfResultSerializer();
}

class _$WaitingroomEventIdResponseAllOfResultSerializer implements PrimitiveSerializer<WaitingroomEventIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WaitingroomEventIdResponseAllOfResult, _$WaitingroomEventIdResponseAllOfResult];

  @override
  final String wireName = r'WaitingroomEventIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomEventIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventIdResponseAllOfResultBuilder result,
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
  WaitingroomEventIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomEventIdResponseAllOfResultBuilder();
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

