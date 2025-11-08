// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_asset_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestAssetEdit
    extends CloudforceOneRequestsRequestAssetEdit {
  @override
  final String? source_;

  factory _$CloudforceOneRequestsRequestAssetEdit(
          [void Function(CloudforceOneRequestsRequestAssetEditBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestAssetEditBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestAssetEdit._({this.source_}) : super._();
  @override
  CloudforceOneRequestsRequestAssetEdit rebuild(
          void Function(CloudforceOneRequestsRequestAssetEditBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestAssetEditBuilder toBuilder() =>
      CloudforceOneRequestsRequestAssetEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestAssetEdit &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestAssetEdit')
          ..add('source_', source_))
        .toString();
  }
}

class CloudforceOneRequestsRequestAssetEditBuilder
    implements
        Builder<CloudforceOneRequestsRequestAssetEdit,
            CloudforceOneRequestsRequestAssetEditBuilder> {
  _$CloudforceOneRequestsRequestAssetEdit? _$v;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  CloudforceOneRequestsRequestAssetEditBuilder() {
    CloudforceOneRequestsRequestAssetEdit._defaults(this);
  }

  CloudforceOneRequestsRequestAssetEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestAssetEdit other) {
    _$v = other as _$CloudforceOneRequestsRequestAssetEdit;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestAssetEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestAssetEdit build() => _build();

  _$CloudforceOneRequestsRequestAssetEdit _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsRequestAssetEdit._(
          source_: source_,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
