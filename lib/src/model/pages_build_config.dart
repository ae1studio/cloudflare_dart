//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_build_config.g.dart';

/// Configs for the project build process.
///
/// Properties:
/// * [buildCaching] - Enable build caching for the project.
/// * [buildCommand] - Command used to build project.
/// * [destinationDir] - Output directory of the build.
/// * [rootDir] - Directory to run the command.
/// * [webAnalyticsTag] - The classifying tag for analytics.
/// * [webAnalyticsToken] - The auth token for analytics.
@BuiltValue(instantiable: false)
abstract class PagesBuildConfig  {
  /// Enable build caching for the project.
  @BuiltValueField(wireName: r'build_caching')
  bool? get buildCaching;

  /// Command used to build project.
  @BuiltValueField(wireName: r'build_command')
  String? get buildCommand;

  /// Output directory of the build.
  @BuiltValueField(wireName: r'destination_dir')
  String? get destinationDir;

  /// Directory to run the command.
  @BuiltValueField(wireName: r'root_dir')
  String? get rootDir;

  /// The classifying tag for analytics.
  @BuiltValueField(wireName: r'web_analytics_tag')
  String? get webAnalyticsTag;

  /// The auth token for analytics.
  @BuiltValueField(wireName: r'web_analytics_token')
  String? get webAnalyticsToken;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesBuildConfig> get serializer => _$PagesBuildConfigSerializer();
}

class _$PagesBuildConfigSerializer implements PrimitiveSerializer<PagesBuildConfig> {
  @override
  final Iterable<Type> types = const [PagesBuildConfig];

  @override
  final String wireName = r'PagesBuildConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesBuildConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.buildCaching != null) {
      yield r'build_caching';
      yield serializers.serialize(
        object.buildCaching,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.buildCommand != null) {
      yield r'build_command';
      yield serializers.serialize(
        object.buildCommand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.destinationDir != null) {
      yield r'destination_dir';
      yield serializers.serialize(
        object.destinationDir,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rootDir != null) {
      yield r'root_dir';
      yield serializers.serialize(
        object.rootDir,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webAnalyticsTag != null) {
      yield r'web_analytics_tag';
      yield serializers.serialize(
        object.webAnalyticsTag,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.webAnalyticsToken != null) {
      yield r'web_analytics_token';
      yield serializers.serialize(
        object.webAnalyticsToken,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesBuildConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesBuildConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesBuildConfig)) as $PagesBuildConfig;
  }
}

/// a concrete implementation of [PagesBuildConfig], since [PagesBuildConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesBuildConfig implements PagesBuildConfig, Built<$PagesBuildConfig, $PagesBuildConfigBuilder> {
  $PagesBuildConfig._();

  factory $PagesBuildConfig([void Function($PagesBuildConfigBuilder)? updates]) = _$$PagesBuildConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesBuildConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesBuildConfig> get serializer => _$$PagesBuildConfigSerializer();
}

class _$$PagesBuildConfigSerializer implements PrimitiveSerializer<$PagesBuildConfig> {
  @override
  final Iterable<Type> types = const [$PagesBuildConfig, _$$PagesBuildConfig];

  @override
  final String wireName = r'$PagesBuildConfig';

  @override
  Object serialize(
    Serializers serializers,
    $PagesBuildConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesBuildConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesBuildConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'build_caching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.buildCaching = valueDes;
          break;
        case r'build_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.buildCommand = valueDes;
          break;
        case r'destination_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.destinationDir = valueDes;
          break;
        case r'root_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rootDir = valueDes;
          break;
        case r'web_analytics_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webAnalyticsTag = valueDes;
          break;
        case r'web_analytics_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webAnalyticsToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagesBuildConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesBuildConfigBuilder();
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

