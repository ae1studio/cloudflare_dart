//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_interconnect_list.g.dart';

/// NscInterconnectList
///
/// Properties:
/// * [items] 
/// * [next] 
@BuiltValue()
abstract class NscInterconnectList implements Built<NscInterconnectList, NscInterconnectListBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<NscInterconnect> get items;

  @BuiltValueField(wireName: r'next')
  int? get next;

  NscInterconnectList._();

  factory NscInterconnectList([void updates(NscInterconnectListBuilder b)]) = _$NscInterconnectList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscInterconnectListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscInterconnectList> get serializer => _$NscInterconnectListSerializer();
}

class _$NscInterconnectListSerializer implements PrimitiveSerializer<NscInterconnectList> {
  @override
  final Iterable<Type> types = const [NscInterconnectList, _$NscInterconnectList];

  @override
  final String wireName = r'NscInterconnectList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscInterconnectList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(NscInterconnect)]),
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
    NscInterconnectList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscInterconnectListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NscInterconnect)]),
          ) as BuiltList<NscInterconnect>;
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
  NscInterconnectList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscInterconnectListBuilder();
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

