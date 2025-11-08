//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset.g.dart';

/// RealtimekitUpdatePreset
///
/// Properties:
/// * [config] 
/// * [name] - Name of the preset
/// * [permissions] 
/// * [ui] 
@BuiltValue()
abstract class RealtimekitUpdatePreset implements Built<RealtimekitUpdatePreset, RealtimekitUpdatePresetBuilder> {
  @BuiltValueField(wireName: r'config')
  RealtimekitUpdatePresetConfig? get config;

  /// Name of the preset
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permissions')
  RealtimekitUpdatePresetPermissions? get permissions;

  @BuiltValueField(wireName: r'ui')
  RealtimekitUpdatePresetUi? get ui;

  RealtimekitUpdatePreset._();

  factory RealtimekitUpdatePreset([void updates(RealtimekitUpdatePresetBuilder b)]) = _$RealtimekitUpdatePreset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePreset> get serializer => _$RealtimekitUpdatePresetSerializer();
}

class _$RealtimekitUpdatePresetSerializer implements PrimitiveSerializer<RealtimekitUpdatePreset> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePreset, _$RealtimekitUpdatePreset];

  @override
  final String wireName = r'RealtimekitUpdatePreset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePreset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(RealtimekitUpdatePresetConfig),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissions),
      );
    }
    if (object.ui != null) {
      yield r'ui';
      yield serializers.serialize(
        object.ui,
        specifiedType: const FullType(RealtimekitUpdatePresetUi),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePreset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetConfig),
          ) as RealtimekitUpdatePresetConfig;
          result.config.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissions),
          ) as RealtimekitUpdatePresetPermissions;
          result.permissions.replace(valueDes);
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetUi),
          ) as RealtimekitUpdatePresetUi;
          result.ui.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePreset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetBuilder();
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

