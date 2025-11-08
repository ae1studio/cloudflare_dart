// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMeta
    extends UrlscannerGetScan200ResponseResultScanMeta {
  @override
  final UrlscannerGetScan200ResponseResultScanMetaProcessors processors;

  factory _$UrlscannerGetScan200ResponseResultScanMeta(
          [void Function(UrlscannerGetScan200ResponseResultScanMetaBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMeta._({required this.processors})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMeta rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanMeta &&
        processors == other.processors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanMeta')
          ..add('processors', processors))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanMeta,
            UrlscannerGetScan200ResponseResultScanMetaBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMeta? _$v;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder? _processors;
  UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder get processors =>
      _$this._processors ??=
          UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder();
  set processors(
          UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder?
              processors) =>
      _$this._processors = processors;

  UrlscannerGetScan200ResponseResultScanMetaBuilder() {
    UrlscannerGetScan200ResponseResultScanMeta._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processors = $v.processors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanMeta other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanMeta;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMeta build() => _build();

  _$UrlscannerGetScan200ResponseResultScanMeta _build() {
    _$UrlscannerGetScan200ResponseResultScanMeta _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanMeta._(
            processors: processors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processors';
        processors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanMeta',
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
