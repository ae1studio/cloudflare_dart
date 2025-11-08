// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_completed_upload_assets_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersCompletedUploadAssetsResponseAllOfResult
    extends WorkersCompletedUploadAssetsResponseAllOfResult {
  @override
  final String? jwt;

  factory _$WorkersCompletedUploadAssetsResponseAllOfResult(
          [void Function(
                  WorkersCompletedUploadAssetsResponseAllOfResultBuilder)?
              updates]) =>
      (WorkersCompletedUploadAssetsResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WorkersCompletedUploadAssetsResponseAllOfResult._({this.jwt}) : super._();
  @override
  WorkersCompletedUploadAssetsResponseAllOfResult rebuild(
          void Function(WorkersCompletedUploadAssetsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersCompletedUploadAssetsResponseAllOfResultBuilder toBuilder() =>
      WorkersCompletedUploadAssetsResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersCompletedUploadAssetsResponseAllOfResult &&
        jwt == other.jwt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersCompletedUploadAssetsResponseAllOfResult')
          ..add('jwt', jwt))
        .toString();
  }
}

class WorkersCompletedUploadAssetsResponseAllOfResultBuilder
    implements
        Builder<WorkersCompletedUploadAssetsResponseAllOfResult,
            WorkersCompletedUploadAssetsResponseAllOfResultBuilder> {
  _$WorkersCompletedUploadAssetsResponseAllOfResult? _$v;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  WorkersCompletedUploadAssetsResponseAllOfResultBuilder() {
    WorkersCompletedUploadAssetsResponseAllOfResult._defaults(this);
  }

  WorkersCompletedUploadAssetsResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersCompletedUploadAssetsResponseAllOfResult other) {
    _$v = other as _$WorkersCompletedUploadAssetsResponseAllOfResult;
  }

  @override
  void update(
      void Function(WorkersCompletedUploadAssetsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersCompletedUploadAssetsResponseAllOfResult build() => _build();

  _$WorkersCompletedUploadAssetsResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WorkersCompletedUploadAssetsResponseAllOfResult._(
          jwt: jwt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
