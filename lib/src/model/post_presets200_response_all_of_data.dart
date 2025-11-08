//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_presets200_response_all_of_data.g.dart';

/// PostPresets200ResponseAllOfData
///
/// Properties:
/// * [config] 
/// * [name] - Name of the preset
/// * [permissions] 
/// * [ui] 
/// * [id] - ID of the preset
@BuiltValue()
abstract class PostPresets200ResponseAllOfData implements RealtimekitPreset, Built<PostPresets200ResponseAllOfData, PostPresets200ResponseAllOfDataBuilder> {
  /// ID of the preset
  @BuiltValueField(wireName: r'id')
  String get id;

  PostPresets200ResponseAllOfData._();

  factory PostPresets200ResponseAllOfData([void updates(PostPresets200ResponseAllOfDataBuilder b)]) = _$PostPresets200ResponseAllOfData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPresets200ResponseAllOfDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPresets200ResponseAllOfData> get serializer => _$PostPresets200ResponseAllOfDataSerializer();
}

class _$PostPresets200ResponseAllOfDataSerializer implements PrimitiveSerializer<PostPresets200ResponseAllOfData> {
  @override
  final Iterable<Type> types = const [PostPresets200ResponseAllOfData, _$PostPresets200ResponseAllOfData];

  @override
  final String wireName = r'PostPresets200ResponseAllOfData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPresets200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ui';
    yield serializers.serialize(
      object.ui,
      specifiedType: const FullType(RealtimekitPresetUi),
    );
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(RealtimekitPresetConfig),
    );
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(RealtimekitPresetPermissions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPresets200ResponseAllOfData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPresets200ResponseAllOfDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetUi),
          ) as RealtimekitPresetUi;
          result.ui.replace(valueDes);
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetConfig),
          ) as RealtimekitPresetConfig;
          result.config.replace(valueDes);
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissions),
          ) as RealtimekitPresetPermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPresets200ResponseAllOfData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPresets200ResponseAllOfDataBuilder();
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

