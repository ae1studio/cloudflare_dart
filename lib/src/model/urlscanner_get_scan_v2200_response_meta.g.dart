// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMeta
    extends UrlscannerGetScanV2200ResponseMeta {
  @override
  final UrlscannerGetScanV2200ResponseMetaProcessors processors;

  factory _$UrlscannerGetScanV2200ResponseMeta(
          [void Function(UrlscannerGetScanV2200ResponseMetaBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaBuilder()..update(updates))._build();

  _$UrlscannerGetScanV2200ResponseMeta._({required this.processors})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMeta rebuild(
          void Function(UrlscannerGetScanV2200ResponseMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMeta &&
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
    return (newBuiltValueToStringHelper(r'UrlscannerGetScanV2200ResponseMeta')
          ..add('processors', processors))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMeta,
            UrlscannerGetScanV2200ResponseMetaBuilder> {
  _$UrlscannerGetScanV2200ResponseMeta? _$v;

  UrlscannerGetScanV2200ResponseMetaProcessorsBuilder? _processors;
  UrlscannerGetScanV2200ResponseMetaProcessorsBuilder get processors =>
      _$this._processors ??=
          UrlscannerGetScanV2200ResponseMetaProcessorsBuilder();
  set processors(
          UrlscannerGetScanV2200ResponseMetaProcessorsBuilder? processors) =>
      _$this._processors = processors;

  UrlscannerGetScanV2200ResponseMetaBuilder() {
    UrlscannerGetScanV2200ResponseMeta._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processors = $v.processors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMeta other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMeta;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMeta build() => _build();

  _$UrlscannerGetScanV2200ResponseMeta _build() {
    _$UrlscannerGetScanV2200ResponseMeta _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMeta._(
            processors: processors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processors';
        processors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
