//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_build_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_project_object_build_config.g.dart';

/// PagesProjectObjectBuildConfig
///
/// Properties:
/// * [buildCaching] - Enable build caching for the project.
/// * [buildCommand] - Command used to build project.
/// * [destinationDir] - Output directory of the build.
/// * [rootDir] - Directory to run the command.
/// * [webAnalyticsTag] - The classifying tag for analytics.
/// * [webAnalyticsToken] - The auth token for analytics.
@BuiltValue()
abstract class PagesProjectObjectBuildConfig implements PagesBuildConfig, Built<PagesProjectObjectBuildConfig, PagesProjectObjectBuildConfigBuilder> {
  PagesProjectObjectBuildConfig._();

  factory PagesProjectObjectBuildConfig([void updates(PagesProjectObjectBuildConfigBuilder b)]) = _$PagesProjectObjectBuildConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesProjectObjectBuildConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesProjectObjectBuildConfig> get serializer => _$PagesProjectObjectBuildConfigSerializer();
}

class _$PagesProjectObjectBuildConfigSerializer implements PrimitiveSerializer<PagesProjectObjectBuildConfig> {
  @override
  final Iterable<Type> types = const [PagesProjectObjectBuildConfig, _$PagesProjectObjectBuildConfig];

  @override
  final String wireName = r'PagesProjectObjectBuildConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesProjectObjectBuildConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webAnalyticsToken != null) {
      yield r'web_analytics_token';
      yield serializers.serialize(
        object.webAnalyticsToken,
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
    if (object.rootDir != null) {
      yield r'root_dir';
      yield serializers.serialize(
        object.rootDir,
        specifiedType: const FullType.nullable(String),
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
    if (object.buildCaching != null) {
      yield r'build_caching';
      yield serializers.serialize(
        object.buildCaching,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesProjectObjectBuildConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesProjectObjectBuildConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_analytics_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webAnalyticsToken = valueDes;
          break;
        case r'web_analytics_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.webAnalyticsTag = valueDes;
          break;
        case r'root_dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rootDir = valueDes;
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
        case r'build_caching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.buildCaching = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesProjectObjectBuildConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesProjectObjectBuildConfigBuilder();
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

