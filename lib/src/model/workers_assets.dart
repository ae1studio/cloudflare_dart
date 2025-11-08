//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_assets_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_assets.g.dart';

/// Configuration for assets within a Worker.
///
/// Properties:
/// * [config] 
/// * [jwt] - Token provided upon successful upload of all files from a registered manifest.
@BuiltValue()
abstract class WorkersAssets implements Built<WorkersAssets, WorkersAssetsBuilder> {
  @BuiltValueField(wireName: r'config')
  WorkersAssetsConfig? get config;

  /// Token provided upon successful upload of all files from a registered manifest.
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  WorkersAssets._();

  factory WorkersAssets([void updates(WorkersAssetsBuilder b)]) = _$WorkersAssets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAssetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAssets> get serializer => _$WorkersAssetsSerializer();
}

class _$WorkersAssetsSerializer implements PrimitiveSerializer<WorkersAssets> {
  @override
  final Iterable<Type> types = const [WorkersAssets, _$WorkersAssets];

  @override
  final String wireName = r'WorkersAssets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(WorkersAssetsConfig),
      );
    }
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAssetsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAssetsConfig),
          ) as WorkersAssetsConfig;
          result.config.replace(valueDes);
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersAssets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAssetsBuilder();
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

