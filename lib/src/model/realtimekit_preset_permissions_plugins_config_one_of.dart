//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_permissions_plugins_config_one_of.g.dart';

/// RealtimekitPresetPermissionsPluginsConfigOneOf
///
/// Properties:
/// * [accessControl] 
/// * [handlesViewOnly] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsPluginsConfigOneOf implements Built<RealtimekitPresetPermissionsPluginsConfigOneOf, RealtimekitPresetPermissionsPluginsConfigOneOfBuilder> {
  @BuiltValueField(wireName: r'access_control')
  RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum get accessControl;
  // enum accessControlEnum {  FULL_ACCESS,  VIEW_ONLY,  };

  @BuiltValueField(wireName: r'handles_view_only')
  bool get handlesViewOnly;

  RealtimekitPresetPermissionsPluginsConfigOneOf._();

  factory RealtimekitPresetPermissionsPluginsConfigOneOf([void updates(RealtimekitPresetPermissionsPluginsConfigOneOfBuilder b)]) = _$RealtimekitPresetPermissionsPluginsConfigOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsPluginsConfigOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsPluginsConfigOneOf> get serializer => _$RealtimekitPresetPermissionsPluginsConfigOneOfSerializer();
}

class _$RealtimekitPresetPermissionsPluginsConfigOneOfSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsPluginsConfigOneOf> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsPluginsConfigOneOf, _$RealtimekitPresetPermissionsPluginsConfigOneOf];

  @override
  final String wireName = r'RealtimekitPresetPermissionsPluginsConfigOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsPluginsConfigOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_control';
    yield serializers.serialize(
      object.accessControl,
      specifiedType: const FullType(RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum),
    );
    yield r'handles_view_only';
    yield serializers.serialize(
      object.handlesViewOnly,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsPluginsConfigOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetPermissionsPluginsConfigOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum),
          ) as RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum;
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
  RealtimekitPresetPermissionsPluginsConfigOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsPluginsConfigOneOfBuilder();
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

class RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FULL_ACCESS')
  static const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum FULL_ACCESS = _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_FULL_ACCESS;
  @BuiltValueEnumConst(wireName: r'VIEW_ONLY')
  static const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum VIEW_ONLY = _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum_VIEW_ONLY;

  static Serializer<RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum> get serializer => _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlSerializer;

  const RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum> get values => _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlValues;
  static RealtimekitPresetPermissionsPluginsConfigOneOfAccessControlEnum valueOf(String name) => _$realtimekitPresetPermissionsPluginsConfigOneOfAccessControlValueOf(name);
}

