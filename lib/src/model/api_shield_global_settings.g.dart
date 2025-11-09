// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_global_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_none =
    const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum._(
        'none');
const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_log =
    const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum._('log');
const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_block =
    const ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum._(
        'block');

ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_none;
    case 'log':
      return _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_log;
    case 'block':
      return _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum>
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumValues =
    BuiltSet<
        ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum>(const <ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum>[
  _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_none,
  _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_log,
  _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnum_block,
]);

const ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum
    _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnum_none =
    const ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum._(
        'none');

ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum
    _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum>
    _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumValues =
    BuiltSet<
        ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum>(const <ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum>[
  _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnum_none,
]);

Serializer<ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum>
    _$apiShieldGlobalSettingsValidationDefaultMitigationActionEnumSerializer =
    _$ApiShieldGlobalSettingsValidationDefaultMitigationActionEnumSerializer();
Serializer<ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum>
    _$apiShieldGlobalSettingsValidationOverrideMitigationActionEnumSerializer =
    _$ApiShieldGlobalSettingsValidationOverrideMitigationActionEnumSerializer();

class _$ApiShieldGlobalSettingsValidationDefaultMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'log': 'log',
    'block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldGlobalSettingsValidationOverrideMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldGlobalSettings extends ApiShieldGlobalSettings {
  @override
  final ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum
      validationDefaultMitigationAction;
  @override
  final ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum?
      validationOverrideMitigationAction;

  factory _$ApiShieldGlobalSettings(
          [void Function(ApiShieldGlobalSettingsBuilder)? updates]) =>
      (ApiShieldGlobalSettingsBuilder()..update(updates))._build();

  _$ApiShieldGlobalSettings._(
      {required this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  ApiShieldGlobalSettings rebuild(
          void Function(ApiShieldGlobalSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldGlobalSettingsBuilder toBuilder() =>
      ApiShieldGlobalSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldGlobalSettings &&
        validationDefaultMitigationAction ==
            other.validationDefaultMitigationAction &&
        validationOverrideMitigationAction ==
            other.validationOverrideMitigationAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationDefaultMitigationAction.hashCode);
    _$hash = $jc(_$hash, validationOverrideMitigationAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldGlobalSettings')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class ApiShieldGlobalSettingsBuilder
    implements
        Builder<ApiShieldGlobalSettings, ApiShieldGlobalSettingsBuilder> {
  _$ApiShieldGlobalSettings? _$v;

  ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum?
      _validationDefaultMitigationAction;
  ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum?
      get validationDefaultMitigationAction =>
          _$this._validationDefaultMitigationAction;
  set validationDefaultMitigationAction(
          ApiShieldGlobalSettingsValidationDefaultMitigationActionEnum?
              validationDefaultMitigationAction) =>
      _$this._validationDefaultMitigationAction =
          validationDefaultMitigationAction;

  ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum?
      _validationOverrideMitigationAction;
  ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum?
      get validationOverrideMitigationAction =>
          _$this._validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
          ApiShieldGlobalSettingsValidationOverrideMitigationActionEnum?
              validationOverrideMitigationAction) =>
      _$this._validationOverrideMitigationAction =
          validationOverrideMitigationAction;

  ApiShieldGlobalSettingsBuilder() {
    ApiShieldGlobalSettings._defaults(this);
  }

  ApiShieldGlobalSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationDefaultMitigationAction = $v.validationDefaultMitigationAction;
      _validationOverrideMitigationAction =
          $v.validationOverrideMitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldGlobalSettings other) {
    _$v = other as _$ApiShieldGlobalSettings;
  }

  @override
  void update(void Function(ApiShieldGlobalSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldGlobalSettings build() => _build();

  _$ApiShieldGlobalSettings _build() {
    final _$result = _$v ??
        _$ApiShieldGlobalSettings._(
          validationDefaultMitigationAction:
              BuiltValueNullFieldError.checkNotNull(
                  validationDefaultMitigationAction,
                  r'ApiShieldGlobalSettings',
                  'validationDefaultMitigationAction'),
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
