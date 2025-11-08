//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_recorded_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_events_get_latest_result.g.dart';

/// MconnAdminEventsGetLatestResult
///
/// Properties:
/// * [count] 
/// * [items] 
@BuiltValue()
abstract class MconnAdminEventsGetLatestResult implements Built<MconnAdminEventsGetLatestResult, MconnAdminEventsGetLatestResultBuilder> {
  @BuiltValueField(wireName: r'count')
  num get count;

  @BuiltValueField(wireName: r'items')
  BuiltList<MconnRecordedEvent> get items;

  MconnAdminEventsGetLatestResult._();

  factory MconnAdminEventsGetLatestResult([void updates(MconnAdminEventsGetLatestResultBuilder b)]) = _$MconnAdminEventsGetLatestResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminEventsGetLatestResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminEventsGetLatestResult> get serializer => _$MconnAdminEventsGetLatestResultSerializer();
}

class _$MconnAdminEventsGetLatestResultSerializer implements PrimitiveSerializer<MconnAdminEventsGetLatestResult> {
  @override
  final Iterable<Type> types = const [MconnAdminEventsGetLatestResult, _$MconnAdminEventsGetLatestResult];

  @override
  final String wireName = r'MconnAdminEventsGetLatestResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminEventsGetLatestResult object, {
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
    MconnAdminEventsGetLatestResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminEventsGetLatestResultBuilder result,
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
  MconnAdminEventsGetLatestResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminEventsGetLatestResultBuilder();
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

