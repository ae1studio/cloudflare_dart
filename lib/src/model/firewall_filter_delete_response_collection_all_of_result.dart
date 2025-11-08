//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_delete_response_collection_all_of_result.g.dart';

/// FirewallFilterDeleteResponseCollectionAllOfResult
///
/// Properties:
/// * [id] - The unique identifier of the filter.
@BuiltValue()
abstract class FirewallFilterDeleteResponseCollectionAllOfResult implements Built<FirewallFilterDeleteResponseCollectionAllOfResult, FirewallFilterDeleteResponseCollectionAllOfResultBuilder> {
  /// The unique identifier of the filter.
  @BuiltValueField(wireName: r'id')
  String? get id;

  FirewallFilterDeleteResponseCollectionAllOfResult._();

  factory FirewallFilterDeleteResponseCollectionAllOfResult([void updates(FirewallFilterDeleteResponseCollectionAllOfResultBuilder b)]) = _$FirewallFilterDeleteResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallFilterDeleteResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterDeleteResponseCollectionAllOfResult> get serializer => _$FirewallFilterDeleteResponseCollectionAllOfResultSerializer();
}

class _$FirewallFilterDeleteResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<FirewallFilterDeleteResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [FirewallFilterDeleteResponseCollectionAllOfResult, _$FirewallFilterDeleteResponseCollectionAllOfResult];

  @override
  final String wireName = r'FirewallFilterDeleteResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterDeleteResponseCollectionAllOfResult object, {
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
    FirewallFilterDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterDeleteResponseCollectionAllOfResultBuilder result,
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
  FirewallFilterDeleteResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallFilterDeleteResponseCollectionAllOfResultBuilder();
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

