//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/nsc_cni.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'nsc_cni_list.g.dart';

/// NscCniList
///
/// Properties:
/// * [items] 
/// * [next] 
@BuiltValue()
abstract class NscCniList implements Built<NscCniList, NscCniListBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<NscCni> get items;

  @BuiltValueField(wireName: r'next')
  int? get next;

  NscCniList._();

  factory NscCniList([void updates(NscCniListBuilder b)]) = _$NscCniList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NscCniListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NscCniList> get serializer => _$NscCniListSerializer();
}

class _$NscCniListSerializer implements PrimitiveSerializer<NscCniList> {
  @override
  final Iterable<Type> types = const [NscCniList, _$NscCniList];

  @override
  final String wireName = r'NscCniList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NscCniList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(NscCni)]),
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
    NscCniList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NscCniListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NscCni)]),
          ) as BuiltList<NscCni>;
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
  NscCniList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NscCniListBuilder();
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

