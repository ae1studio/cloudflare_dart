//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_email_setting_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_email_settings_properties.g.dart';

/// EmailEmailSettingsProperties
///
/// Properties:
/// * [created] - The date and time the settings have been created.
/// * [enabled] - State of the zone settings for Email Routing.
/// * [id] - Email Routing settings identifier.
/// * [modified] - The date and time the settings have been modified.
/// * [name] - Domain of your zone.
/// * [skipWizard] - Flag to check if the user skipped the configuration wizard.
/// * [status] 
/// * [tag] - Email Routing settings tag. (Deprecated, replaced by Email Routing settings identifier)
@BuiltValue(instantiable: false)
abstract class EmailEmailSettingsProperties  {
  /// The date and time the settings have been created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// State of the zone settings for Email Routing.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Email Routing settings identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The date and time the settings have been modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// Domain of your zone.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Flag to check if the user skipped the configuration wizard.
  @BuiltValueField(wireName: r'skip_wizard')
  bool? get skipWizard;

  @BuiltValueField(wireName: r'status')
  EmailEmailSettingStatus? get status;
  // enum statusEnum {  ready,  unconfigured,  misconfigured,  misconfigured/locked,  unlocked,  };

  /// Email Routing settings tag. (Deprecated, replaced by Email Routing settings identifier)
  @Deprecated('tag has been deprecated')
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailEmailSettingsProperties> get serializer => _$EmailEmailSettingsPropertiesSerializer();
}

class _$EmailEmailSettingsPropertiesSerializer implements PrimitiveSerializer<EmailEmailSettingsProperties> {
  @override
  final Iterable<Type> types = const [EmailEmailSettingsProperties];

  @override
  final String wireName = r'EmailEmailSettingsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailEmailSettingsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.skipWizard != null) {
      yield r'skip_wizard';
      yield serializers.serialize(
        object.skipWizard,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EmailEmailSettingStatus),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailEmailSettingsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailEmailSettingsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailEmailSettingsProperties)) as $EmailEmailSettingsProperties;
  }
}

/// a concrete implementation of [EmailEmailSettingsProperties], since [EmailEmailSettingsProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailEmailSettingsProperties implements EmailEmailSettingsProperties, Built<$EmailEmailSettingsProperties, $EmailEmailSettingsPropertiesBuilder> {
  $EmailEmailSettingsProperties._();

  factory $EmailEmailSettingsProperties([void Function($EmailEmailSettingsPropertiesBuilder)? updates]) = _$$EmailEmailSettingsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailEmailSettingsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailEmailSettingsProperties> get serializer => _$$EmailEmailSettingsPropertiesSerializer();
}

class _$$EmailEmailSettingsPropertiesSerializer implements PrimitiveSerializer<$EmailEmailSettingsProperties> {
  @override
  final Iterable<Type> types = const [$EmailEmailSettingsProperties, _$$EmailEmailSettingsProperties];

  @override
  final String wireName = r'$EmailEmailSettingsProperties';

  @override
  Object serialize(
    Serializers serializers,
    $EmailEmailSettingsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailEmailSettingsProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailEmailSettingsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'skip_wizard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipWizard = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailEmailSettingStatus),
          ) as EmailEmailSettingStatus;
          result.status = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EmailEmailSettingsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailEmailSettingsPropertiesBuilder();
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

