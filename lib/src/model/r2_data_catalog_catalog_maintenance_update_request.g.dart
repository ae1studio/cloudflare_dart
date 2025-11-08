// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_maintenance_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogMaintenanceUpdateRequest
    extends R2DataCatalogCatalogMaintenanceUpdateRequest {
  @override
  final R2DataCatalogCatalogMaintenanceUpdateRequestCompaction? compaction;

  factory _$R2DataCatalogCatalogMaintenanceUpdateRequest(
          [void Function(R2DataCatalogCatalogMaintenanceUpdateRequestBuilder)?
              updates]) =>
      (R2DataCatalogCatalogMaintenanceUpdateRequestBuilder()..update(updates))
          ._build();

  _$R2DataCatalogCatalogMaintenanceUpdateRequest._({this.compaction})
      : super._();
  @override
  R2DataCatalogCatalogMaintenanceUpdateRequest rebuild(
          void Function(R2DataCatalogCatalogMaintenanceUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogMaintenanceUpdateRequestBuilder toBuilder() =>
      R2DataCatalogCatalogMaintenanceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogMaintenanceUpdateRequest &&
        compaction == other.compaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogMaintenanceUpdateRequest')
          ..add('compaction', compaction))
        .toString();
  }
}

class R2DataCatalogCatalogMaintenanceUpdateRequestBuilder
    implements
        Builder<R2DataCatalogCatalogMaintenanceUpdateRequest,
            R2DataCatalogCatalogMaintenanceUpdateRequestBuilder> {
  _$R2DataCatalogCatalogMaintenanceUpdateRequest? _$v;

  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder? _compaction;
  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder
      get compaction => _$this._compaction ??=
          R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder();
  set compaction(
          R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder?
              compaction) =>
      _$this._compaction = compaction;

  R2DataCatalogCatalogMaintenanceUpdateRequestBuilder() {
    R2DataCatalogCatalogMaintenanceUpdateRequest._defaults(this);
  }

  R2DataCatalogCatalogMaintenanceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compaction = $v.compaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogMaintenanceUpdateRequest other) {
    _$v = other as _$R2DataCatalogCatalogMaintenanceUpdateRequest;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogMaintenanceUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogMaintenanceUpdateRequest build() => _build();

  _$R2DataCatalogCatalogMaintenanceUpdateRequest _build() {
    _$R2DataCatalogCatalogMaintenanceUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogCatalogMaintenanceUpdateRequest._(
            compaction: _compaction?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compaction';
        _compaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogCatalogMaintenanceUpdateRequest',
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
