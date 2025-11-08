//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_id_response_all_of_result.g.dart';

/// TeamsDevicesIdResponseAllOfResult
///
/// Properties:
/// * [id] - API UUID.
@BuiltValue()
abstract class TeamsDevicesIdResponseAllOfResult implements Built<TeamsDevicesIdResponseAllOfResult, TeamsDevicesIdResponseAllOfResultBuilder> {
  /// API UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  TeamsDevicesIdResponseAllOfResult._();

  factory TeamsDevicesIdResponseAllOfResult([void updates(TeamsDevicesIdResponseAllOfResultBuilder b)]) = _$TeamsDevicesIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIdResponseAllOfResult> get serializer => _$TeamsDevicesIdResponseAllOfResultSerializer();
}

class _$TeamsDevicesIdResponseAllOfResultSerializer implements PrimitiveSerializer<TeamsDevicesIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIdResponseAllOfResult, _$TeamsDevicesIdResponseAllOfResult];

  @override
  final String wireName = r'TeamsDevicesIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIdResponseAllOfResult object, {
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
    TeamsDevicesIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIdResponseAllOfResultBuilder result,
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
  TeamsDevicesIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesIdResponseAllOfResultBuilder();
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

