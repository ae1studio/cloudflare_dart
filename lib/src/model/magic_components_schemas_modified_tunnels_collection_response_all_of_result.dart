//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_interconnect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_components_schemas_modified_tunnels_collection_response_all_of_result.g.dart';

/// MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedInterconnects] 
@BuiltValue()
abstract class MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult implements Built<MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult, MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_interconnects')
  BuiltList<MagicInterconnect>? get modifiedInterconnects;

  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult._();

  factory MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult([void updates(MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder b)]) = _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult> get serializer => _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultSerializer();
}

class _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultSerializer implements PrimitiveSerializer<MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult, _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult];

  @override
  final String wireName = r'MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedInterconnects != null) {
      yield r'modified_interconnects';
      yield serializers.serialize(
        object.modifiedInterconnects,
        specifiedType: const FullType(BuiltList, [FullType(MagicInterconnect)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.modified = valueDes;
          break;
        case r'modified_interconnects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicInterconnect)]),
          ) as BuiltList<MagicInterconnect>;
          result.modifiedInterconnects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder();
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

