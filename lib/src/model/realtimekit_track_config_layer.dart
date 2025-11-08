//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_track_layer_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_track_config_layer.g.dart';

/// RealtimekitTrackConfigLayer
///
/// Properties:
/// * [fileNamePrefix] - A file name prefix to apply for files generated from this layer
/// * [outputs] 
@BuiltValue()
abstract class RealtimekitTrackConfigLayer implements Built<RealtimekitTrackConfigLayer, RealtimekitTrackConfigLayerBuilder> {
  /// A file name prefix to apply for files generated from this layer
  @BuiltValueField(wireName: r'file_name_prefix')
  String? get fileNamePrefix;

  @BuiltValueField(wireName: r'outputs')
  BuiltList<RealtimekitTrackLayerOutput>? get outputs;

  RealtimekitTrackConfigLayer._();

  factory RealtimekitTrackConfigLayer([void updates(RealtimekitTrackConfigLayerBuilder b)]) = _$RealtimekitTrackConfigLayer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitTrackConfigLayerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitTrackConfigLayer> get serializer => _$RealtimekitTrackConfigLayerSerializer();
}

class _$RealtimekitTrackConfigLayerSerializer implements PrimitiveSerializer<RealtimekitTrackConfigLayer> {
  @override
  final Iterable<Type> types = const [RealtimekitTrackConfigLayer, _$RealtimekitTrackConfigLayer];

  @override
  final String wireName = r'RealtimekitTrackConfigLayer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitTrackConfigLayer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileNamePrefix != null) {
      yield r'file_name_prefix';
      yield serializers.serialize(
        object.fileNamePrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.outputs != null) {
      yield r'outputs';
      yield serializers.serialize(
        object.outputs,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitTrackLayerOutput)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitTrackConfigLayer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitTrackConfigLayerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_name_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileNamePrefix = valueDes;
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitTrackLayerOutput)]),
          ) as BuiltList<RealtimekitTrackLayerOutput>;
          result.outputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitTrackConfigLayer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitTrackConfigLayerBuilder();
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

