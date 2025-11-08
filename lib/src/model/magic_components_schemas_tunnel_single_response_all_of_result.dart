//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_interconnect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_components_schemas_tunnel_single_response_all_of_result.g.dart';

/// MagicComponentsSchemasTunnelSingleResponseAllOfResult
///
/// Properties:
/// * [interconnect] 
@BuiltValue()
abstract class MagicComponentsSchemasTunnelSingleResponseAllOfResult implements Built<MagicComponentsSchemasTunnelSingleResponseAllOfResult, MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'interconnect')
  MagicInterconnect? get interconnect;

  MagicComponentsSchemasTunnelSingleResponseAllOfResult._();

  factory MagicComponentsSchemasTunnelSingleResponseAllOfResult([void updates(MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder b)]) = _$MagicComponentsSchemasTunnelSingleResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicComponentsSchemasTunnelSingleResponseAllOfResult> get serializer => _$MagicComponentsSchemasTunnelSingleResponseAllOfResultSerializer();
}

class _$MagicComponentsSchemasTunnelSingleResponseAllOfResultSerializer implements PrimitiveSerializer<MagicComponentsSchemasTunnelSingleResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [MagicComponentsSchemasTunnelSingleResponseAllOfResult, _$MagicComponentsSchemasTunnelSingleResponseAllOfResult];

  @override
  final String wireName = r'MagicComponentsSchemasTunnelSingleResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicComponentsSchemasTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interconnect != null) {
      yield r'interconnect';
      yield serializers.serialize(
        object.interconnect,
        specifiedType: const FullType(MagicInterconnect),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicComponentsSchemasTunnelSingleResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicInterconnect),
          ) as MagicInterconnect;
          result.interconnect.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicComponentsSchemasTunnelSingleResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicComponentsSchemasTunnelSingleResponseAllOfResultBuilder();
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

