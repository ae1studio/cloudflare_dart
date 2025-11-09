// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_update_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_none =
    const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
        ._('none');
const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_log =
    const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
        ._('log');
const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_block =
    const SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
        ._('block');

SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_none;
    case 'log':
      return _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_log;
    case 'block':
      return _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum>
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumValues =
    BuiltSet<
        SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum>(const <SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum>[
  _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_none,
  _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_log,
  _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum_block,
]);

const SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum_none =
    const SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
        ._('none');

SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
    _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum>
    _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumValues =
    BuiltSet<
        SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum>(const <SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum>[
  _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum_none,
]);

Serializer<
        SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum>
    _$schemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumSerializer =
    _$SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumSerializer();
Serializer<
        SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum>
    _$schemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumSerializer =
    _$SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumSerializer();

class _$SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum> {
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
    SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
  ];
  @override
  final String wireName =
      'SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SchemaValidationUpdateSettingsRequestValidationDefaultMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
  ];
  @override
  final String wireName =
      'SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          SchemaValidationUpdateSettingsRequestValidationOverrideMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$SchemaValidationUpdateSettingsRequest
    extends SchemaValidationUpdateSettingsRequest {
  @override
  final ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
      validationDefaultMitigationAction;
  @override
  final ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
      validationOverrideMitigationAction;

  factory _$SchemaValidationUpdateSettingsRequest(
          [void Function(SchemaValidationUpdateSettingsRequestBuilder)?
              updates]) =>
      (SchemaValidationUpdateSettingsRequestBuilder()..update(updates))
          ._build();

  _$SchemaValidationUpdateSettingsRequest._(
      {this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  SchemaValidationUpdateSettingsRequest rebuild(
          void Function(SchemaValidationUpdateSettingsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationUpdateSettingsRequestBuilder toBuilder() =>
      SchemaValidationUpdateSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationUpdateSettingsRequest &&
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
    return (newBuiltValueToStringHelper(
            r'SchemaValidationUpdateSettingsRequest')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class SchemaValidationUpdateSettingsRequestBuilder
    implements
        Builder<SchemaValidationUpdateSettingsRequest,
            SchemaValidationUpdateSettingsRequestBuilder>,
        ApiShieldGlobalSettingChangeBaseBuilder {
  _$SchemaValidationUpdateSettingsRequest? _$v;

  ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
      _validationDefaultMitigationAction;
  ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
      get validationDefaultMitigationAction =>
          _$this._validationDefaultMitigationAction;
  set validationDefaultMitigationAction(
          covariant ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
              validationDefaultMitigationAction) =>
      _$this._validationDefaultMitigationAction =
          validationDefaultMitigationAction;

  ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
      _validationOverrideMitigationAction;
  ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
      get validationOverrideMitigationAction =>
          _$this._validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
          covariant ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
              validationOverrideMitigationAction) =>
      _$this._validationOverrideMitigationAction =
          validationOverrideMitigationAction;

  SchemaValidationUpdateSettingsRequestBuilder() {
    SchemaValidationUpdateSettingsRequest._defaults(this);
  }

  SchemaValidationUpdateSettingsRequestBuilder get _$this {
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
  void replace(covariant SchemaValidationUpdateSettingsRequest other) {
    _$v = other as _$SchemaValidationUpdateSettingsRequest;
  }

  @override
  void update(
      void Function(SchemaValidationUpdateSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationUpdateSettingsRequest build() => _build();

  _$SchemaValidationUpdateSettingsRequest _build() {
    final _$result = _$v ??
        _$SchemaValidationUpdateSettingsRequest._(
          validationDefaultMitigationAction: validationDefaultMitigationAction,
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
