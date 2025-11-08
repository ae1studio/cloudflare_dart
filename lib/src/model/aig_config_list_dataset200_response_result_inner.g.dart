// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_dataset200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListDataset200ResponseResultInner
    extends AigConfigListDataset200ResponseResultInner {
  @override
  final String accountId;
  @override
  final String accountTag;
  @override
  final DateTime createdAt;
  @override
  final bool enable;
  @override
  final BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInner>
      filters;
  @override
  final String gatewayId;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;

  factory _$AigConfigListDataset200ResponseResultInner(
          [void Function(AigConfigListDataset200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListDataset200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListDataset200ResponseResultInner._(
      {required this.accountId,
      required this.accountTag,
      required this.createdAt,
      required this.enable,
      required this.filters,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.name})
      : super._();
  @override
  AigConfigListDataset200ResponseResultInner rebuild(
          void Function(AigConfigListDataset200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListDataset200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListDataset200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListDataset200ResponseResultInner &&
        accountId == other.accountId &&
        accountTag == other.accountTag &&
        createdAt == other.createdAt &&
        enable == other.enable &&
        filters == other.filters &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListDataset200ResponseResultInner')
          ..add('accountId', accountId)
          ..add('accountTag', accountTag)
          ..add('createdAt', createdAt)
          ..add('enable', enable)
          ..add('filters', filters)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name))
        .toString();
  }
}

class AigConfigListDataset200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListDataset200ResponseResultInner,
            AigConfigListDataset200ResponseResultInnerBuilder> {
  _$AigConfigListDataset200ResponseResultInner? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  ListBuilder<AigConfigListDataset200ResponseResultInnerFiltersInner>? _filters;
  ListBuilder<AigConfigListDataset200ResponseResultInnerFiltersInner>
      get filters => _$this._filters ??=
          ListBuilder<AigConfigListDataset200ResponseResultInnerFiltersInner>();
  set filters(
          ListBuilder<AigConfigListDataset200ResponseResultInnerFiltersInner>?
              filters) =>
      _$this._filters = filters;

  String? _gatewayId;
  String? get gatewayId => _$this._gatewayId;
  set gatewayId(String? gatewayId) => _$this._gatewayId = gatewayId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AigConfigListDataset200ResponseResultInnerBuilder() {
    AigConfigListDataset200ResponseResultInner._defaults(this);
  }

  AigConfigListDataset200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountTag = $v.accountTag;
      _createdAt = $v.createdAt;
      _enable = $v.enable;
      _filters = $v.filters.toBuilder();
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListDataset200ResponseResultInner other) {
    _$v = other as _$AigConfigListDataset200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListDataset200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListDataset200ResponseResultInner build() => _build();

  _$AigConfigListDataset200ResponseResultInner _build() {
    _$AigConfigListDataset200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListDataset200ResponseResultInner._(
            accountId: BuiltValueNullFieldError.checkNotNull(accountId,
                r'AigConfigListDataset200ResponseResultInner', 'accountId'),
            accountTag: BuiltValueNullFieldError.checkNotNull(accountTag,
                r'AigConfigListDataset200ResponseResultInner', 'accountTag'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'AigConfigListDataset200ResponseResultInner', 'createdAt'),
            enable: BuiltValueNullFieldError.checkNotNull(enable,
                r'AigConfigListDataset200ResponseResultInner', 'enable'),
            filters: filters.build(),
            gatewayId: BuiltValueNullFieldError.checkNotNull(gatewayId,
                r'AigConfigListDataset200ResponseResultInner', 'gatewayId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AigConfigListDataset200ResponseResultInner', 'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
                r'AigConfigListDataset200ResponseResultInner', 'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AigConfigListDataset200ResponseResultInner', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListDataset200ResponseResultInner',
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
