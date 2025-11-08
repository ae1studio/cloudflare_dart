// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_wappa.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa
    extends UrlscannerGetScanV2200ResponseMetaProcessorsWappa {
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>
      data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa._({required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappa rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsWappa &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappa')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsWappa,
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>?
      _data;
  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>();
  set data(
          ListBuilder<
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsWappa._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsWappa other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappa build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappa',
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
