//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_recorded_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_events_get_latest_result.g.dart';

/// MconnCustomerEventsGetLatestResult
///
/// Properties:
/// * [count] 
/// * [items] 
@BuiltValue()
abstract class MconnCustomerEventsGetLatestResult implements Built<MconnCustomerEventsGetLatestResult, MconnCustomerEventsGetLatestResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnRecordedEvent> get items;

  MconnCustomerEventsGetLatestResult._();

  factory MconnCustomerEventsGetLatestResult([void updates(MconnCustomerEventsGetLatestResultBuilder b)]) = _$MconnCustomerEventsGetLatestResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerEventsGetLatestResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerEventsGetLatestResult> get serializer => _$MconnCustomerEventsGetLatestResultSerializer();
}

class _$MconnCustomerEventsGetLatestResultSerializer implements PrimitiveSerializer<MconnCustomerEventsGetLatestResult> {
  @override
  final Iterable<Type> types = const [MconnCustomerEventsGetLatestResult, _$MconnCustomerEventsGetLatestResult];

  @override
  final String wireName = r'MconnCustomerEventsGetLatestResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerEventsGetLatestResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(MconnRecordedEvent)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerEventsGetLatestResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerEventsGetLatestResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(MconnRecordedEvent)]),
          ) as BuiltList<MconnRecordedEvent>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCustomerEventsGetLatestResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerEventsGetLatestResultBuilder();
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

