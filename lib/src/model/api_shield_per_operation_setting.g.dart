// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_per_operation_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldPerOperationSettingMitigationActionEnum
    _$apiShieldPerOperationSettingMitigationActionEnum_log =
    const ApiShieldPerOperationSettingMitigationActionEnum._('log');
const ApiShieldPerOperationSettingMitigationActionEnum
    _$apiShieldPerOperationSettingMitigationActionEnum_block =
    const ApiShieldPerOperationSettingMitigationActionEnum._('block');
const ApiShieldPerOperationSettingMitigationActionEnum
    _$apiShieldPerOperationSettingMitigationActionEnum_none =
    const ApiShieldPerOperationSettingMitigationActionEnum._('none');

ApiShieldPerOperationSettingMitigationActionEnum
    _$apiShieldPerOperationSettingMitigationActionEnumValueOf(String name) {
  switch (name) {
    case 'log':
      return _$apiShieldPerOperationSettingMitigationActionEnum_log;
    case 'block':
      return _$apiShieldPerOperationSettingMitigationActionEnum_block;
    case 'none':
      return _$apiShieldPerOperationSettingMitigationActionEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiShieldPerOperationSettingMitigationActionEnum>
    _$apiShieldPerOperationSettingMitigationActionEnumValues = BuiltSet<
        ApiShieldPerOperationSettingMitigationActionEnum>(const <ApiShieldPerOperationSettingMitigationActionEnum>[
  _$apiShieldPerOperationSettingMitigationActionEnum_log,
  _$apiShieldPerOperationSettingMitigationActionEnum_block,
  _$apiShieldPerOperationSettingMitigationActionEnum_none,
]);

Serializer<ApiShieldPerOperationSettingMitigationActionEnum>
    _$apiShieldPerOperationSettingMitigationActionEnumSerializer =
    _$ApiShieldPerOperationSettingMitigationActionEnumSerializer();

class _$ApiShieldPerOperationSettingMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<ApiShieldPerOperationSettingMitigationActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'log': 'log',
    'block': 'block',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ApiShieldPerOperationSettingMitigationActionEnum
  ];
  @override
  final String wireName = 'ApiShieldPerOperationSettingMitigationActionEnum';

  @override
  Object serialize(Serializers serializers,
          ApiShieldPerOperationSettingMitigationActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldPerOperationSettingMitigationActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldPerOperationSettingMitigationActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldPerOperationSetting extends ApiShieldPerOperationSetting {
  @override
  final ApiShieldPerOperationSettingMitigationActionEnum mitigationAction;
  @override
  final ApiShieldSchemasUuid operationId;

  factory _$ApiShieldPerOperationSetting(
          [void Function(ApiShieldPerOperationSettingBuilder)? updates]) =>
      (ApiShieldPerOperationSettingBuilder()..update(updates))._build();

  _$ApiShieldPerOperationSetting._(
      {required this.mitigationAction, required this.operationId})
      : super._();
  @override
  ApiShieldPerOperationSetting rebuild(
          void Function(ApiShieldPerOperationSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldPerOperationSettingBuilder toBuilder() =>
      ApiShieldPerOperationSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldPerOperationSetting &&
        mitigationAction == other.mitigationAction &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mitigationAction.hashCode);
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldPerOperationSetting')
          ..add('mitigationAction', mitigationAction)
          ..add('operationId', operationId))
        .toString();
  }
}

class ApiShieldPerOperationSettingBuilder
    implements
        Builder<ApiShieldPerOperationSetting,
            ApiShieldPerOperationSettingBuilder> {
  _$ApiShieldPerOperationSetting? _$v;

  ApiShieldPerOperationSettingMitigationActionEnum? _mitigationAction;
  ApiShieldPerOperationSettingMitigationActionEnum? get mitigationAction =>
      _$this._mitigationAction;
  set mitigationAction(
          ApiShieldPerOperationSettingMitigationActionEnum? mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  ApiShieldSchemasUuidBuilder? _operationId;
  ApiShieldSchemasUuidBuilder get operationId =>
      _$this._operationId ??= ApiShieldSchemasUuidBuilder();
  set operationId(ApiShieldSchemasUuidBuilder? operationId) =>
      _$this._operationId = operationId;

  ApiShieldPerOperationSettingBuilder() {
    ApiShieldPerOperationSetting._defaults(this);
  }

  ApiShieldPerOperationSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mitigationAction = $v.mitigationAction;
      _operationId = $v.operationId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldPerOperationSetting other) {
    _$v = other as _$ApiShieldPerOperationSetting;
  }

  @override
  void update(void Function(ApiShieldPerOperationSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldPerOperationSetting build() => _build();

  _$ApiShieldPerOperationSetting _build() {
    _$ApiShieldPerOperationSetting _$result;
    try {
      _$result = _$v ??
          _$ApiShieldPerOperationSetting._(
            mitigationAction: BuiltValueNullFieldError.checkNotNull(
                mitigationAction,
                r'ApiShieldPerOperationSetting',
                'mitigationAction'),
            operationId: operationId.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operationId';
        operationId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldPerOperationSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
