//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_event_metadata.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_events_get_result.g.dart';

/// MconnCustomerEventsGetResult
///
/// Properties:
/// * [count] 
/// * [items] 
/// * [cursor] 
@BuiltValue()
abstract class MconnCustomerEventsGetResult implements Built<MconnCustomerEventsGetResult, MconnCustomerEventsGetResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnEventMetadata> get items;

  @BuiltValueField(wireName: r'cursor')
  String? get cursor;

  MconnCustomerEventsGetResult._();

  factory MconnCustomerEventsGetResult([void updates(MconnCustomerEventsGetResultBuilder b)]) = _$MconnCustomerEventsGetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerEventsGetResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerEventsGetResult> get serializer => _$MconnCustomerEventsGetResultSerializer();
}

class _$MconnCustomerEventsGetResultSerializer implements PrimitiveSerializer<MconnCustomerEventsGetResult> {
  @override
  final Iterable<Type> types = const [MconnCustomerEventsGetResult, _$MconnCustomerEventsGetResult];

  @override
  final String wireName = r'MconnCustomerEventsGetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerEventsGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(num),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(MconnEventMetadata)]),
    );
    if (object.cursor != null) {
      yield r'cursor';
      yield serializers.serialize(
        object.cursor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerEventsGetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerEventsGetResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnEventMetadata)]),
          ) as BuiltList<MconnEventMetadata>;
          result.items.replace(valueDes);
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cursor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCustomerEventsGetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerEventsGetResultBuilder();
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

