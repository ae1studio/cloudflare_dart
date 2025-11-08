// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_creator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogCreator
    extends UrlscannerGetScanHar200ResponseResultHarLogCreator {
  @override
  final String comment;
  @override
  final String name;
  @override
  final String version;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogCreator(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogCreator._(
      {required this.comment, required this.name, required this.version})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogCreator rebuild(
          void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder toBuilder() =>
      UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanHar200ResponseResultHarLogCreator &&
        comment == other.comment &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanHar200ResponseResultHarLogCreator')
          ..add('comment', comment)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder
    implements
        Builder<UrlscannerGetScanHar200ResponseResultHarLogCreator,
            UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogCreator? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogCreator._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanHar200ResponseResultHarLogCreator other) {
    _$v = other as _$UrlscannerGetScanHar200ResponseResultHarLogCreator;
  }

  @override
  void update(
      void Function(UrlscannerGetScanHar200ResponseResultHarLogCreatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogCreator build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogCreator _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanHar200ResponseResultHarLogCreator._(
          comment: BuiltValueNullFieldError.checkNotNull(comment,
              r'UrlscannerGetScanHar200ResponseResultHarLogCreator', 'comment'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'UrlscannerGetScanHar200ResponseResultHarLogCreator', 'name'),
          version: BuiltValueNullFieldError.checkNotNull(version,
              r'UrlscannerGetScanHar200ResponseResultHarLogCreator', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
