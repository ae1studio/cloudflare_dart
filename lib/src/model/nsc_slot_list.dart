//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/nsc_slot_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_slot_list.g.dart';

/// NscSlotList
///
/// Properties:
/// * [items] 
/// * [next] 
@BuiltValue()
abstract class NscSlotList implements Built<NscSlotList, NscSlotListBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<NscSlotInfo> get items;

  @BuiltValueField(wireName: r'next')
  int? get next;

  NscSlotList._();

  factory NscSlotList([void updates(NscSlotListBuilder b)]) = _$NscSlotList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscSlotListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscSlotList> get serializer => _$NscSlotListSerializer();
}

class _$NscSlotListSerializer implements PrimitiveSerializer<NscSlotList> {
  @override
  final Iterable<Type> types = const [NscSlotList, _$NscSlotList];

  @override
  final String wireName = r'NscSlotList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscSlotList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(NscSlotInfo)]),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NscSlotList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscSlotListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NscSlotInfo)]),
          ) as BuiltList<NscSlotInfo>;
          result.items.replace(valueDes);
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.next = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NscSlotList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscSlotListBuilder();
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

