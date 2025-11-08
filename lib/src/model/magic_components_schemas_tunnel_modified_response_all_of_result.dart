//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_interconnect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_components_schemas_tunnel_modified_response_all_of_result.g.dart';

/// MagicComponentsSchemasTunnelModifiedResponseAllOfResult
///
/// Properties:
/// * [modified] 
/// * [modifiedInterconnect] 
@BuiltValue()
abstract class MagicComponentsSchemasTunnelModifiedResponseAllOfResult implements Built<MagicComponentsSchemasTunnelModifiedResponseAllOfResult, MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'modified')
  bool? get modified;

  @BuiltValueField(wireName: r'modified_interconnect')
  MagicInterconnect? get modifiedInterconnect;

  MagicComponentsSchemasTunnelModifiedResponseAllOfResult._();

  factory MagicComponentsSchemasTunnelModifiedResponseAllOfResult([void updates(MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder b)]) = _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicComponentsSchemasTunnelModifiedResponseAllOfResult> get serializer => _$MagicComponentsSchemasTunnelModifiedResponseAllOfResultSerializer();
}

class _$MagicComponentsSchemasTunnelModifiedResponseAllOfResultSerializer implements PrimitiveSerializer<MagicComponentsSchemasTunnelModifiedResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicComponentsSchemasTunnelModifiedResponseAllOfResult, _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult];

  @override
  final String wireName = r'MagicComponentsSchemasTunnelModifiedResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicComponentsSchemasTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedInterconnect != null) {
      yield r'modified_interconnect';
      yield serializers.serialize(
        object.modifiedInterconnect,
        specifiedType: const FullType(MagicInterconnect),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicComponentsSchemasTunnelModifiedResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder result,
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
        case r'modified_interconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicInterconnect),
          ) as MagicInterconnect;
          result.modifiedInterconnect.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicComponentsSchemasTunnelModifiedResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder();
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

