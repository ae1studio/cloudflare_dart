// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_dataset_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateDatasetRequest extends AigConfigCreateDatasetRequest {
  @override
  final bool enable;
  @override
  final BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInner>
      filters;
  @override
  final String name;

  factory _$AigConfigCreateDatasetRequest(
          [void Function(AigConfigCreateDatasetRequestBuilder)? updates]) =>
      (AigConfigCreateDatasetRequestBuilder()..update(updates))._build();

  _$AigConfigCreateDatasetRequest._(
      {required this.enable, required this.filters, required this.name})
      : super._();
  @override
  AigConfigCreateDatasetRequest rebuild(
          void Function(AigConfigCreateDatasetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateDatasetRequestBuilder toBuilder() =>
      AigConfigCreateDatasetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateDatasetRequest &&
        enable == other.enable &&
        filters == other.filters &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigCreateDatasetRequest')
          ..add('enable', enable)
          ..add('filters', filters)
          ..add('name', name))
        .toString();
  }
}

class AigConfigCreateDatasetRequestBuilder
    implements
        Builder<AigConfigCreateDatasetRequest,
            AigConfigCreateDatasetRequestBuilder> {
  _$AigConfigCreateDatasetRequest? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AigConfigCreateDatasetRequestBuilder() {
    AigConfigCreateDatasetRequest._defaults(this);
  }

  AigConfigCreateDatasetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enable = $v.enable;
      _filters = $v.filters.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateDatasetRequest other) {
    _$v = other as _$AigConfigCreateDatasetRequest;
  }

  @override
  void update(void Function(AigConfigCreateDatasetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateDatasetRequest build() => _build();

  _$AigConfigCreateDatasetRequest _build() {
    _$AigConfigCreateDatasetRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigCreateDatasetRequest._(
            enable: BuiltValueNullFieldError.checkNotNull(
                enable, r'AigConfigCreateDatasetRequest', 'enable'),
            filters: filters.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AigConfigCreateDatasetRequest', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigCreateDatasetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
