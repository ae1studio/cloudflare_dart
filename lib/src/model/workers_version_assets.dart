//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_assets_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version_assets.g.dart';

/// Configuration for assets within a Worker.  [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and [`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files should be included as modules named `_headers` and `_redirects` with content type `text/plain`. 
///
/// Properties:
/// * [config] 
/// * [jwt] - Token provided upon successful upload of all files from a registered manifest.
@BuiltValue()
abstract class WorkersVersionAssets implements Built<WorkersVersionAssets, WorkersVersionAssetsBuilder> {
  @BuiltValueField(wireName: r'config')
  WorkersVersionAssetsConfig? get config;

  /// Token provided upon successful upload of all files from a registered manifest.
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  WorkersVersionAssets._();

  factory WorkersVersionAssets([void updates(WorkersVersionAssetsBuilder b)]) = _$WorkersVersionAssets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionAssetsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionAssets> get serializer => _$WorkersVersionAssetsSerializer();
}

class _$WorkersVersionAssetsSerializer implements PrimitiveSerializer<WorkersVersionAssets> {
  @override
  final Iterable<Type> types = const [WorkersVersionAssets, _$WorkersVersionAssets];

  @override
  final String wireName = r'WorkersVersionAssets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(WorkersVersionAssetsConfig),
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
    WorkersVersionAssets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionAssetsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAssetsConfig),
          ) as WorkersVersionAssetsConfig;
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
  WorkersVersionAssets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionAssetsBuilder();
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

