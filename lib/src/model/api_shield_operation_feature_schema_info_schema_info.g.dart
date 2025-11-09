// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_schema_info_schema_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_none =
    const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum._(
        'none');
const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_log =
    const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum._(
        'log');
const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_block =
    const ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum._(
        'block');

ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumValueOf(
        String name) {
  switch (name) {
    case 'none':
      return _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_none;
    case 'log':
      return _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_log;
    case 'block':
      return _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum>
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumValues =
    BuiltSet<
        ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum>(const <ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum>[
  _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_none,
  _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_log,
  _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum_block,
]);

Serializer<ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum>
    _$apiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumSerializer =
    _$ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumSerializer();

class _$ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnumSerializer
    implements
        PrimitiveSerializer<
            ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum> {
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
    ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
  ];
  @override
  final String wireName =
      'ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiShieldOperationFeatureSchemaInfoSchemaInfo
    extends ApiShieldOperationFeatureSchemaInfoSchemaInfo {
  @override
  final ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema? activeSchema;
  @override
  final bool? learnedAvailable;
  @override
  final ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum?
      mitigationAction;

  factory _$ApiShieldOperationFeatureSchemaInfoSchemaInfo(
          [void Function(ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder()..update(updates))
          ._build();

  _$ApiShieldOperationFeatureSchemaInfoSchemaInfo._(
      {this.activeSchema, this.learnedAvailable, this.mitigationAction})
      : super._();
  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfo rebuild(
          void Function(ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder toBuilder() =>
      ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureSchemaInfoSchemaInfo &&
        activeSchema == other.activeSchema &&
        learnedAvailable == other.learnedAvailable &&
        mitigationAction == other.mitigationAction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeSchema.hashCode);
    _$hash = $jc(_$hash, learnedAvailable.hashCode);
    _$hash = $jc(_$hash, mitigationAction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureSchemaInfoSchemaInfo')
          ..add('activeSchema', activeSchema)
          ..add('learnedAvailable', learnedAvailable)
          ..add('mitigationAction', mitigationAction))
        .toString();
  }
}

class ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder
    implements
        Builder<ApiShieldOperationFeatureSchemaInfoSchemaInfo,
            ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder> {
  _$ApiShieldOperationFeatureSchemaInfoSchemaInfo? _$v;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder?
      _activeSchema;
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder
      get activeSchema => _$this._activeSchema ??=
          ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder();
  set activeSchema(
          ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder?
              activeSchema) =>
      _$this._activeSchema = activeSchema;

  bool? _learnedAvailable;
  bool? get learnedAvailable => _$this._learnedAvailable;
  set learnedAvailable(bool? learnedAvailable) =>
      _$this._learnedAvailable = learnedAvailable;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum?
      _mitigationAction;
  ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum?
      get mitigationAction => _$this._mitigationAction;
  set mitigationAction(
          ApiShieldOperationFeatureSchemaInfoSchemaInfoMitigationActionEnum?
              mitigationAction) =>
      _$this._mitigationAction = mitigationAction;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder() {
    ApiShieldOperationFeatureSchemaInfoSchemaInfo._defaults(this);
  }

  ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeSchema = $v.activeSchema?.toBuilder();
      _learnedAvailable = $v.learnedAvailable;
      _mitigationAction = $v.mitigationAction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureSchemaInfoSchemaInfo other) {
    _$v = other as _$ApiShieldOperationFeatureSchemaInfoSchemaInfo;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureSchemaInfoSchemaInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfo build() => _build();

  _$ApiShieldOperationFeatureSchemaInfoSchemaInfo _build() {
    _$ApiShieldOperationFeatureSchemaInfoSchemaInfo _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureSchemaInfoSchemaInfo._(
            activeSchema: _activeSchema?.build(),
            learnedAvailable: learnedAvailable,
            mitigationAction: mitigationAction,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'activeSchema';
        _activeSchema?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureSchemaInfoSchemaInfo',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
