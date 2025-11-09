//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_permissions_plugins_config_one_of.g.dart';

/// RealtimekitUpdatePresetPermissionsPluginsConfigOneOf
///
/// Properties:
/// * [accessControl] 
/// * [handlesViewOnly] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsPluginsConfigOneOf implements Built<RealtimekitUpdatePresetPermissionsPluginsConfigOneOf, RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder> {
  @BuiltValueField(wireName: r'access_control')
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum? get accessControl;
  // enum accessControlEnum {  FULL_ACCESS,  VIEW_ONLY,  };

  @BuiltValueField(wireName: r'handles_view_only')
  bool? get handlesViewOnly;

  RealtimekitUpdatePresetPermissionsPluginsConfigOneOf._();

  factory RealtimekitUpdatePresetPermissionsPluginsConfigOneOf([void updates(RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder b)]) = _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsPluginsConfigOneOf> get serializer => _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOfSerializer();
}

class _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOfSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsPluginsConfigOneOf> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsPluginsConfigOneOf, _$RealtimekitUpdatePresetPermissionsPluginsConfigOneOf];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsPluginsConfigOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPluginsConfigOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessControl != null) {
      yield r'access_control';
      yield serializers.serialize(
        object.accessControl,
        specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum),
      );
    }
    if (object.handlesViewOnly != null) {
      yield r'handles_view_only';
      yield serializers.serialize(
        object.handlesViewOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPluginsConfigOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum),
          ) as RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum;
          result.accessControl = valueDes;
          break;
        case r'handles_view_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.handlesViewOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsPluginsConfigOneOfBuilder();
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

class RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FULL_ACCESS')
  static const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum FULL_ACCESS = _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS;
  @BuiltValueEnumConst(wireName: r'VIEW_ONLY')
  static const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum VIEW_ONLY = _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY;

  static Serializer<RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum> get serializer => _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumSerializer;

  const RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum> get values => _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumValues;
  static RealtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsPluginsConfigOneOfAccessControlEnumValueOf(name);
}

