// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_create_assets_upload_session_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersCreateAssetsUploadSessionResponseAllOfResult
    extends WorkersCreateAssetsUploadSessionResponseAllOfResult {
  @override
  final BuiltList<BuiltList<String>>? buckets;
  @override
  final String? jwt;

  factory _$WorkersCreateAssetsUploadSessionResponseAllOfResult(
          [void Function(
                  WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder)?
              updates]) =>
      (WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$WorkersCreateAssetsUploadSessionResponseAllOfResult._(
      {this.buckets, this.jwt})
      : super._();
  @override
  WorkersCreateAssetsUploadSessionResponseAllOfResult rebuild(
          void Function(
                  WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder toBuilder() =>
      WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersCreateAssetsUploadSessionResponseAllOfResult &&
        buckets == other.buckets &&
        jwt == other.jwt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buckets.hashCode);
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersCreateAssetsUploadSessionResponseAllOfResult')
          ..add('buckets', buckets)
          ..add('jwt', jwt))
        .toString();
  }
}

class WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder
    implements
        Builder<WorkersCreateAssetsUploadSessionResponseAllOfResult,
            WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder> {
  _$WorkersCreateAssetsUploadSessionResponseAllOfResult? _$v;

  ListBuilder<BuiltList<String>>? _buckets;
  ListBuilder<BuiltList<String>> get buckets =>
      _$this._buckets ??= ListBuilder<BuiltList<String>>();
  set buckets(ListBuilder<BuiltList<String>>? buckets) =>
      _$this._buckets = buckets;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder() {
    WorkersCreateAssetsUploadSessionResponseAllOfResult._defaults(this);
  }

  WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buckets = $v.buckets?.toBuilder();
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersCreateAssetsUploadSessionResponseAllOfResult other) {
    _$v = other as _$WorkersCreateAssetsUploadSessionResponseAllOfResult;
  }

  @override
  void update(
      void Function(WorkersCreateAssetsUploadSessionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersCreateAssetsUploadSessionResponseAllOfResult build() => _build();

  _$WorkersCreateAssetsUploadSessionResponseAllOfResult _build() {
    _$WorkersCreateAssetsUploadSessionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$WorkersCreateAssetsUploadSessionResponseAllOfResult._(
            buckets: _buckets?.build(),
            jwt: jwt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buckets';
        _buckets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersCreateAssetsUploadSessionResponseAllOfResult',
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
