// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_global_setting_change_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_none =
    const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
        ._('none');
const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_log =
    const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
        ._('log');
const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_block =
    const ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
        ._('block');

ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_none;
    case 'log':
      return _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_log;
    case 'block':
      return _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum>
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnumValues =
    BuiltSet<
        ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum>(const <ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum>[
  _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_none,
  _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_log,
  _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum_block,
]);

const ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum_none =
    const ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
        ._('none');

ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
    _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum>
    _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnumValues =
    BuiltSet<
        ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum>(const <ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum>[
  _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum_none,
]);

Serializer<
        ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum>
    _$apiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnumSerializer =
    _$ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnumSerializer();
Serializer<
        ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum>
    _$apiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnumSerializer =
    _$ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnumSerializer();

class _$ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum> {
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
    ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

abstract class ApiShieldGlobalSettingChangeBaseBuilder {
  void replace(ApiShieldGlobalSettingChangeBase other);
  void update(void Function(ApiShieldGlobalSettingChangeBaseBuilder) updates);
  ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
      get validationDefaultMitigationAction;
  set validationDefaultMitigationAction(
      ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
          validationDefaultMitigationAction);

  ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
      get validationOverrideMitigationAction;
  set validationOverrideMitigationAction(
      ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
          validationOverrideMitigationAction);
}

class _$$ApiShieldGlobalSettingChangeBase
    extends $ApiShieldGlobalSettingChangeBase {
  @override
  final ApiShieldGlobalSettingChangeBaseValidationDefaultMitigationActionEnum?
      validationDefaultMitigationAction;
  @override
  final ApiShieldGlobalSettingChangeBaseValidationOverrideMitigationActionEnum?
      validationOverrideMitigationAction;

  factory _$$ApiShieldGlobalSettingChangeBase(
          [void Function($ApiShieldGlobalSettingChangeBaseBuilder)? updates]) =>
      ($ApiShieldGlobalSettingChangeBaseBuilder()..update(updates))._build();

  _$$ApiShieldGlobalSettingChangeBase._(
      {this.validationDefaultMitigationAction,
      this.validationOverrideMitigationAction})
      : super._();
  @override
  $ApiShieldGlobalSettingChangeBase rebuild(
          void Function($ApiShieldGlobalSettingChangeBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ApiShieldGlobalSettingChangeBaseBuilder toBuilder() =>
      $ApiShieldGlobalSettingChangeBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ApiShieldGlobalSettingChangeBase &&
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
    return (newBuiltValueToStringHelper(r'$ApiShieldGlobalSettingChangeBase')
          ..add('validationDefaultMitigationAction',
              validationDefaultMitigationAction)
          ..add('validationOverrideMitigationAction',
              validationOverrideMitigationAction))
        .toString();
  }
}

class $ApiShieldGlobalSettingChangeBaseBuilder
    implements
        Builder<$ApiShieldGlobalSettingChangeBase,
            $ApiShieldGlobalSettingChangeBaseBuilder>,
        ApiShieldGlobalSettingChangeBaseBuilder {
  _$$ApiShieldGlobalSettingChangeBase? _$v;

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

  $ApiShieldGlobalSettingChangeBaseBuilder() {
    $ApiShieldGlobalSettingChangeBase._defaults(this);
  }

  $ApiShieldGlobalSettingChangeBaseBuilder get _$this {
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
  void replace(covariant $ApiShieldGlobalSettingChangeBase other) {
    _$v = other as _$$ApiShieldGlobalSettingChangeBase;
  }

  @override
  void update(
      void Function($ApiShieldGlobalSettingChangeBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ApiShieldGlobalSettingChangeBase build() => _build();

  _$$ApiShieldGlobalSettingChangeBase _build() {
    final _$result = _$v ??
        _$$ApiShieldGlobalSettingChangeBase._(
          validationDefaultMitigationAction: validationDefaultMitigationAction,
          validationOverrideMitigationAction:
              validationOverrideMitigationAction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
