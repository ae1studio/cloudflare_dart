// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database200_response_all_of_result_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1ExportDatabase200ResponseAllOfResultResult
    extends CloudflareD1ExportDatabase200ResponseAllOfResultResult {
  @override
  final String? filename;
  @override
  final String? signedUrl;

  factory _$CloudflareD1ExportDatabase200ResponseAllOfResultResult(
          [void Function(
                  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder)?
              updates]) =>
      (CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder()
            ..update(updates))
          ._build();

  _$CloudflareD1ExportDatabase200ResponseAllOfResultResult._(
      {this.filename, this.signedUrl})
      : super._();
  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultResult rebuild(
          void Function(
                  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder toBuilder() =>
      CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabase200ResponseAllOfResultResult &&
        filename == other.filename &&
        signedUrl == other.signedUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, signedUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ExportDatabase200ResponseAllOfResultResult')
          ..add('filename', filename)
          ..add('signedUrl', signedUrl))
        .toString();
  }
}

class CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder
    implements
        Builder<CloudflareD1ExportDatabase200ResponseAllOfResultResult,
            CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder> {
  _$CloudflareD1ExportDatabase200ResponseAllOfResultResult? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _signedUrl;
  String? get signedUrl => _$this._signedUrl;
  set signedUrl(String? signedUrl) => _$this._signedUrl = signedUrl;

  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder() {
    CloudflareD1ExportDatabase200ResponseAllOfResultResult._defaults(this);
  }

  CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _signedUrl = $v.signedUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ExportDatabase200ResponseAllOfResultResult other) {
    _$v = other as _$CloudflareD1ExportDatabase200ResponseAllOfResultResult;
  }

  @override
  void update(
      void Function(
              CloudflareD1ExportDatabase200ResponseAllOfResultResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabase200ResponseAllOfResultResult build() => _build();

  _$CloudflareD1ExportDatabase200ResponseAllOfResultResult _build() {
    final _$result = _$v ??
        _$CloudflareD1ExportDatabase200ResponseAllOfResultResult._(
          filename: filename,
          signedUrl: signedUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
