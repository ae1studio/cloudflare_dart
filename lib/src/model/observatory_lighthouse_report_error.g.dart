// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_lighthouse_report_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObservatoryLighthouseReportError
    extends ObservatoryLighthouseReportError {
  @override
  final ObservatoryLighthouseErrorCode? code;
  @override
  final String? detail;
  @override
  final String? finalDisplayedUrl;

  factory _$ObservatoryLighthouseReportError(
          [void Function(ObservatoryLighthouseReportErrorBuilder)? updates]) =>
      (ObservatoryLighthouseReportErrorBuilder()..update(updates))._build();

  _$ObservatoryLighthouseReportError._(
      {this.code, this.detail, this.finalDisplayedUrl})
      : super._();
  @override
  ObservatoryLighthouseReportError rebuild(
          void Function(ObservatoryLighthouseReportErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservatoryLighthouseReportErrorBuilder toBuilder() =>
      ObservatoryLighthouseReportErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservatoryLighthouseReportError &&
        code == other.code &&
        detail == other.detail &&
        finalDisplayedUrl == other.finalDisplayedUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, finalDisplayedUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObservatoryLighthouseReportError')
          ..add('code', code)
          ..add('detail', detail)
          ..add('finalDisplayedUrl', finalDisplayedUrl))
        .toString();
  }
}

class ObservatoryLighthouseReportErrorBuilder
    implements
        Builder<ObservatoryLighthouseReportError,
            ObservatoryLighthouseReportErrorBuilder> {
  _$ObservatoryLighthouseReportError? _$v;

  ObservatoryLighthouseErrorCode? _code;
  ObservatoryLighthouseErrorCode? get code => _$this._code;
  set code(ObservatoryLighthouseErrorCode? code) => _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _finalDisplayedUrl;
  String? get finalDisplayedUrl => _$this._finalDisplayedUrl;
  set finalDisplayedUrl(String? finalDisplayedUrl) =>
      _$this._finalDisplayedUrl = finalDisplayedUrl;

  ObservatoryLighthouseReportErrorBuilder() {
    ObservatoryLighthouseReportError._defaults(this);
  }

  ObservatoryLighthouseReportErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _detail = $v.detail;
      _finalDisplayedUrl = $v.finalDisplayedUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObservatoryLighthouseReportError other) {
    _$v = other as _$ObservatoryLighthouseReportError;
  }

  @override
  void update(void Function(ObservatoryLighthouseReportErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservatoryLighthouseReportError build() => _build();

  _$ObservatoryLighthouseReportError _build() {
    final _$result = _$v ??
        _$ObservatoryLighthouseReportError._(
          code: code,
          detail: detail,
          finalDisplayedUrl: finalDisplayedUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
