//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_api_response_single_id_all_of_result.g.dart';

/// FirewallApiResponseSingleIdAllOfResult
///
/// Properties:
/// * [id] - Defines an identifier.
@BuiltValue()
abstract class FirewallApiResponseSingleIdAllOfResult implements Built<FirewallApiResponseSingleIdAllOfResult, FirewallApiResponseSingleIdAllOfResultBuilder> {
  /// Defines an identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallApiResponseSingleIdAllOfResult._();

  factory FirewallApiResponseSingleIdAllOfResult([void updates(FirewallApiResponseSingleIdAllOfResultBuilder b)]) = _$FirewallApiResponseSingleIdAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallApiResponseSingleIdAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallApiResponseSingleIdAllOfResult> get serializer => _$FirewallApiResponseSingleIdAllOfResultSerializer();
}

class _$FirewallApiResponseSingleIdAllOfResultSerializer implements PrimitiveSerializer<FirewallApiResponseSingleIdAllOfResult> {
  @override
  final Iterable<Type> types = const [FirewallApiResponseSingleIdAllOfResult, _$FirewallApiResponseSingleIdAllOfResult];

  @override
  final String wireName = r'FirewallApiResponseSingleIdAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallApiResponseSingleIdAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallApiResponseSingleIdAllOfResultBuilder result,
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
  FirewallApiResponseSingleIdAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallApiResponseSingleIdAllOfResultBuilder();
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

