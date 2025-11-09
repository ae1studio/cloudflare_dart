//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings_biso_admin_controls.g.dart';

/// Configure browser isolation behavior. Settable only for `http` rules with the action set to `isolate`.
///
/// Properties:
/// * [copy] - Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\".
/// * [dcp] - Set to false to enable copy-pasting. Only applies when `version == \"v1\"`.
/// * [dd] - Set to false to enable downloading. Only applies when `version == \"v1\"`.
/// * [dk] - Set to false to enable keyboard usage. Only applies when `version == \"v1\"`.
/// * [download] - Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\".
/// * [dp] - Set to false to enable printing. Only applies when `version == \"v1\"`.
/// * [du] - Set to false to enable uploading. Only applies when `version == \"v1\"`.
/// * [keyboard] - Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == \"v2\".
/// * [paste] - Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\".
/// * [printing] - Configure print behavior. Default, Printing is enabled. Applies only when version == \"v2\".
/// * [upload] - Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == \"v2\".
/// * [version] - Indicate which version of the browser isolation controls should apply.
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettingsBisoAdminControls implements Built<ZeroTrustGatewayRuleSettingsBisoAdminControls, ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder> {
  /// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'copy')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum? get copy;
  // enum copyEnum {  enabled,  disabled,  remote_only,  };

  /// Set to false to enable copy-pasting. Only applies when `version == \"v1\"`.
  @BuiltValueField(wireName: r'dcp')
  bool? get dcp;

  /// Set to false to enable downloading. Only applies when `version == \"v1\"`.
  @BuiltValueField(wireName: r'dd')
  bool? get dd;

  /// Set to false to enable keyboard usage. Only applies when `version == \"v1\"`.
  @BuiltValueField(wireName: r'dk')
  bool? get dk;

  /// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'download')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum? get download;
  // enum downloadEnum {  enabled,  disabled,  remote_only,  };

  /// Set to false to enable printing. Only applies when `version == \"v1\"`.
  @BuiltValueField(wireName: r'dp')
  bool? get dp;

  /// Set to false to enable uploading. Only applies when `version == \"v1\"`.
  @BuiltValueField(wireName: r'du')
  bool? get du;

  /// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'keyboard')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum? get keyboard;
  // enum keyboardEnum {  enabled,  disabled,  };

  /// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'paste')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum? get paste;
  // enum pasteEnum {  enabled,  disabled,  remote_only,  };

  /// Configure print behavior. Default, Printing is enabled. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'printing')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum? get printing;
  // enum printingEnum {  enabled,  disabled,  };

  /// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == \"v2\".
  @BuiltValueField(wireName: r'upload')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum? get upload;
  // enum uploadEnum {  enabled,  disabled,  };

  /// Indicate which version of the browser isolation controls should apply.
  @BuiltValueField(wireName: r'version')
  ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum? get version;
  // enum versionEnum {  v1,  v2,  };

  ZeroTrustGatewayRuleSettingsBisoAdminControls._();

  factory ZeroTrustGatewayRuleSettingsBisoAdminControls([void updates(ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder b)]) = _$ZeroTrustGatewayRuleSettingsBisoAdminControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder b) => b
      ..version = ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum.valueOf('v1');

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControls> get serializer => _$ZeroTrustGatewayRuleSettingsBisoAdminControlsSerializer();
}

class _$ZeroTrustGatewayRuleSettingsBisoAdminControlsSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettingsBisoAdminControls> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettingsBisoAdminControls, _$ZeroTrustGatewayRuleSettingsBisoAdminControls];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettingsBisoAdminControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsBisoAdminControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.copy != null) {
      yield r'copy';
      yield serializers.serialize(
        object.copy,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum),
      );
    }
    if (object.dcp != null) {
      yield r'dcp';
      yield serializers.serialize(
        object.dcp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dd != null) {
      yield r'dd';
      yield serializers.serialize(
        object.dd,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dk != null) {
      yield r'dk';
      yield serializers.serialize(
        object.dk,
        specifiedType: const FullType(bool),
      );
    }
    if (object.download != null) {
      yield r'download';
      yield serializers.serialize(
        object.download,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum),
      );
    }
    if (object.dp != null) {
      yield r'dp';
      yield serializers.serialize(
        object.dp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.du != null) {
      yield r'du';
      yield serializers.serialize(
        object.du,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keyboard != null) {
      yield r'keyboard';
      yield serializers.serialize(
        object.keyboard,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum),
      );
    }
    if (object.paste != null) {
      yield r'paste';
      yield serializers.serialize(
        object.paste,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum),
      );
    }
    if (object.printing != null) {
      yield r'printing';
      yield serializers.serialize(
        object.printing,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum),
      );
    }
    if (object.upload != null) {
      yield r'upload';
      yield serializers.serialize(
        object.upload,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettingsBisoAdminControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'copy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum;
          result.copy = valueDes;
          break;
        case r'dcp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dcp = valueDes;
          break;
        case r'dd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dd = valueDes;
          break;
        case r'dk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dk = valueDes;
          break;
        case r'download':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum;
          result.download = valueDes;
          break;
        case r'dp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dp = valueDes;
          break;
        case r'du':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.du = valueDes;
          break;
        case r'keyboard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum;
          result.keyboard = valueDes;
          break;
        case r'paste':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum;
          result.paste = valueDes;
          break;
        case r'printing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum;
          result.printing = valueDes;
          break;
        case r'upload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum;
          result.upload = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettingsBisoAdminControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsBisoAdminControlsBuilder();
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

class ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum extends EnumClass {

  /// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum_enabled;
  /// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum_disabled;
  /// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'remote_only')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum remoteOnly = _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum_remoteOnly;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsCopyEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum extends EnumClass {

  /// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum_enabled;
  /// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum_disabled;
  /// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'remote_only')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum remoteOnly = _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum_remoteOnly;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsDownloadEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum extends EnumClass {

  /// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum_enabled;
  /// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum_disabled;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsKeyboardEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum extends EnumClass {

  /// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum_enabled;
  /// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum_disabled;
  /// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'remote_only')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum remoteOnly = _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum_remoteOnly;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPasteEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum extends EnumClass {

  /// Configure print behavior. Default, Printing is enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum_enabled;
  /// Configure print behavior. Default, Printing is enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum_disabled;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsPrintingEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum extends EnumClass {

  /// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'enabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum enabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum_enabled;
  /// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == \"v2\".
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum disabled = _$zeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum_disabled;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsUploadEnumValueOf(name);
}

class ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum extends EnumClass {

  /// Indicate which version of the browser isolation controls should apply.
  @BuiltValueEnumConst(wireName: r'v1')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum v1 = _$zeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum_v1;
  /// Indicate which version of the browser isolation controls should apply.
  @BuiltValueEnumConst(wireName: r'v2')
  static const ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum v2 = _$zeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum_v2;

  static Serializer<ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum> get serializer => _$zeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnumSerializer;

  const ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum> get values => _$zeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnumValues;
  static ZeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnum valueOf(String name) => _$zeroTrustGatewayRuleSettingsBisoAdminControlsVersionEnumValueOf(name);
}

