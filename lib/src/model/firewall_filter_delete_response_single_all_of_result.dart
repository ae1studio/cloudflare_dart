//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_delete_response_single_all_of_result.g.dart';

/// FirewallFilterDeleteResponseSingleAllOfResult
///
/// Properties:
/// * [id] - The unique identifier of the filter.
@BuiltValue()
abstract class FirewallFilterDeleteResponseSingleAllOfResult implements Built<FirewallFilterDeleteResponseSingleAllOfResult, FirewallFilterDeleteResponseSingleAllOfResultBuilder> {
  /// The unique identifier of the filter.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallFilterDeleteResponseSingleAllOfResult._();

  factory FirewallFilterDeleteResponseSingleAllOfResult([void updates(FirewallFilterDeleteResponseSingleAllOfResultBuilder b)]) = _$FirewallFilterDeleteResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFilterDeleteResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterDeleteResponseSingleAllOfResult> get serializer => _$FirewallFilterDeleteResponseSingleAllOfResultSerializer();
}

class _$FirewallFilterDeleteResponseSingleAllOfResultSerializer implements PrimitiveSerializer<FirewallFilterDeleteResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [FirewallFilterDeleteResponseSingleAllOfResult, _$FirewallFilterDeleteResponseSingleAllOfResult];

  @override
  final String wireName = r'FirewallFilterDeleteResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterDeleteResponseSingleAllOfResult object, {
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
    FirewallFilterDeleteResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterDeleteResponseSingleAllOfResultBuilder result,
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
  FirewallFilterDeleteResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFilterDeleteResponseSingleAllOfResultBuilder();
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

