//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_mtls.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_patch_origin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_config_patch.g.dart';

/// HyperdriveHyperdriveConfigPatch
///
/// Properties:
/// * [caching] 
/// * [mtls] 
/// * [name] 
/// * [origin] 
/// * [originConnectionLimit] - The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database.
@BuiltValue()
abstract class HyperdriveHyperdriveConfigPatch implements Built<HyperdriveHyperdriveConfigPatch, HyperdriveHyperdriveConfigPatchBuilder> {
  @BuiltValueField(wireName: r'caching')
  HyperdriveHyperdriveCaching? get caching;

  @BuiltValueField(wireName: r'mtls')
  HyperdriveHyperdriveMtls? get mtls;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'origin')
  HyperdriveHyperdriveConfigPatchOrigin? get origin;

  /// The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database.
  @BuiltValueField(wireName: r'origin_connection_limit')
  int? get originConnectionLimit;

  HyperdriveHyperdriveConfigPatch._();

  factory HyperdriveHyperdriveConfigPatch([void updates(HyperdriveHyperdriveConfigPatchBuilder b)]) = _$HyperdriveHyperdriveConfigPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveConfigPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveConfigPatch> get serializer => _$HyperdriveHyperdriveConfigPatchSerializer();
}

class _$HyperdriveHyperdriveConfigPatchSerializer implements PrimitiveSerializer<HyperdriveHyperdriveConfigPatch> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveConfigPatch, _$HyperdriveHyperdriveConfigPatch];

  @override
  final String wireName = r'HyperdriveHyperdriveConfigPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveConfigPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.caching != null) {
      yield r'caching';
      yield serializers.serialize(
        object.caching,
        specifiedType: const FullType(HyperdriveHyperdriveCaching),
      );
    }
    if (object.mtls != null) {
      yield r'mtls';
      yield serializers.serialize(
        object.mtls,
        specifiedType: const FullType(HyperdriveHyperdriveMtls),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(HyperdriveHyperdriveConfigPatchOrigin),
      );
    }
    if (object.originConnectionLimit != null) {
      yield r'origin_connection_limit';
      yield serializers.serialize(
        object.originConnectionLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveConfigPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveConfigPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'caching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveCaching),
          ) as HyperdriveHyperdriveCaching;
          result.caching.replace(valueDes);
          break;
        case r'mtls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveMtls),
          ) as HyperdriveHyperdriveMtls;
          result.mtls.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveConfigPatchOrigin),
          ) as HyperdriveHyperdriveConfigPatchOrigin;
          result.origin.replace(valueDes);
          break;
        case r'origin_connection_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originConnectionLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HyperdriveHyperdriveConfigPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveConfigPatchBuilder();
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

