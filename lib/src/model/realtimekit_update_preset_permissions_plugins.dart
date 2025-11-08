//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_plugins.g.dart';

/// Plugin permissions
///
/// Properties:
/// * [canClose] - Can close plugins that are already open
/// * [canEditConfig] - Can edit plugin config
/// * [canStart] - Can start plugins
/// * [config] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsPlugins implements Built<RealtimekitUpdatePresetPermissionsPlugins, RealtimekitUpdatePresetPermissionsPluginsBuilder> {
  /// Can close plugins that are already open
  @BuiltValueField(wireName: r'can_close')
  bool? get canClose;

  /// Can edit plugin config
  @BuiltValueField(wireName: r'can_edit_config')
  bool? get canEditConfig;

  /// Can start plugins
  @BuiltValueField(wireName: r'can_start')
  bool? get canStart;

  @BuiltValueField(wireName: r'config')
  RealtimekitUpdatePresetPermissionsPluginsConfig? get config;

  RealtimekitUpdatePresetPermissionsPlugins._();

  factory RealtimekitUpdatePresetPermissionsPlugins([void updates(RealtimekitUpdatePresetPermissionsPluginsBuilder b)]) = _$RealtimekitUpdatePresetPermissionsPlugins;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsPluginsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsPlugins> get serializer => _$RealtimekitUpdatePresetPermissionsPluginsSerializer();
}

class _$RealtimekitUpdatePresetPermissionsPluginsSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsPlugins> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsPlugins, _$RealtimekitUpdatePresetPermissionsPlugins];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsPlugins';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPlugins object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canClose != null) {
      yield r'can_close';
      yield serializers.serialize(
        object.canClose,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canEditConfig != null) {
      yield r'can_edit_config';
      yield serializers.serialize(
        object.canEditConfig,
        specifiedType: const FullType(bool),
      );
    }
    if (object.canStart != null) {
      yield r'can_start';
      yield serializers.serialize(
        object.canStart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPluginsConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPlugins object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsPluginsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_close':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canClose = valueDes;
          break;
        case r'can_edit_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canEditConfig = valueDes;
          break;
        case r'can_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canStart = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPluginsConfig),
          ) as RealtimekitUpdatePresetPermissionsPluginsConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetPermissionsPlugins deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsPluginsBuilder();
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

