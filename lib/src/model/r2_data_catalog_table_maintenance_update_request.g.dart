// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_table_maintenance_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogTableMaintenanceUpdateRequest
    extends R2DataCatalogTableMaintenanceUpdateRequest {
  @override
  final R2DataCatalogCatalogMaintenanceUpdateRequestCompaction? compaction;

  factory _$R2DataCatalogTableMaintenanceUpdateRequest(
          [void Function(R2DataCatalogTableMaintenanceUpdateRequestBuilder)?
              updates]) =>
      (R2DataCatalogTableMaintenanceUpdateRequestBuilder()..update(updates))
          ._build();

  _$R2DataCatalogTableMaintenanceUpdateRequest._({this.compaction}) : super._();
  @override
  R2DataCatalogTableMaintenanceUpdateRequest rebuild(
          void Function(R2DataCatalogTableMaintenanceUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogTableMaintenanceUpdateRequestBuilder toBuilder() =>
      R2DataCatalogTableMaintenanceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogTableMaintenanceUpdateRequest &&
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
            r'R2DataCatalogTableMaintenanceUpdateRequest')
          ..add('compaction', compaction))
        .toString();
  }
}

class R2DataCatalogTableMaintenanceUpdateRequestBuilder
    implements
        Builder<R2DataCatalogTableMaintenanceUpdateRequest,
            R2DataCatalogTableMaintenanceUpdateRequestBuilder> {
  _$R2DataCatalogTableMaintenanceUpdateRequest? _$v;

  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder? _compaction;
  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder
      get compaction => _$this._compaction ??=
          R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder();
  set compaction(
          R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder?
              compaction) =>
      _$this._compaction = compaction;

  R2DataCatalogTableMaintenanceUpdateRequestBuilder() {
    R2DataCatalogTableMaintenanceUpdateRequest._defaults(this);
  }

  R2DataCatalogTableMaintenanceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compaction = $v.compaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogTableMaintenanceUpdateRequest other) {
    _$v = other as _$R2DataCatalogTableMaintenanceUpdateRequest;
  }

  @override
  void update(
      void Function(R2DataCatalogTableMaintenanceUpdateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogTableMaintenanceUpdateRequest build() => _build();

  _$R2DataCatalogTableMaintenanceUpdateRequest _build() {
    _$R2DataCatalogTableMaintenanceUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$R2DataCatalogTableMaintenanceUpdateRequest._(
            compaction: _compaction?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compaction';
        _compaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2DataCatalogTableMaintenanceUpdateRequest',
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
