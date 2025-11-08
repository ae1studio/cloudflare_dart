//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_interconnect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_components_schemas_tunnels_collection_response_all_of_result.g.dart';

/// MagicComponentsSchemasTunnelsCollectionResponseAllOfResult
///
/// Properties:
/// * [interconnects] 
@BuiltValue()
abstract class MagicComponentsSchemasTunnelsCollectionResponseAllOfResult implements Built<MagicComponentsSchemasTunnelsCollectionResponseAllOfResult, MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'interconnects')
  BuiltList<MagicInterconnect>? get interconnects;

  MagicComponentsSchemasTunnelsCollectionResponseAllOfResult._();

  factory MagicComponentsSchemasTunnelsCollectionResponseAllOfResult([void updates(MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder b)]) = _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicComponentsSchemasTunnelsCollectionResponseAllOfResult> get serializer => _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResultSerializer();
}

class _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicComponentsSchemasTunnelsCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicComponentsSchemasTunnelsCollectionResponseAllOfResult, _$MagicComponentsSchemasTunnelsCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicComponentsSchemasTunnelsCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicComponentsSchemasTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interconnects != null) {
      yield r'interconnects';
      yield serializers.serialize(
        object.interconnects,
        specifiedType: const FullType(BuiltList, [FullType(MagicInterconnect)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicComponentsSchemasTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interconnects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicInterconnect)]),
          ) as BuiltList<MagicInterconnect>;
          result.interconnects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicComponentsSchemasTunnelsCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicComponentsSchemasTunnelsCollectionResponseAllOfResultBuilder();
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

