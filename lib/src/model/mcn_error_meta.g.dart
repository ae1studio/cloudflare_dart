// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_error_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnErrorMeta extends McnErrorMeta {
  @override
  final String? l10nKey;
  @override
  final String? loggableError;
  @override
  final JsonObject? templateData;
  @override
  final String? traceId;

  factory _$McnErrorMeta([void Function(McnErrorMetaBuilder)? updates]) =>
      (McnErrorMetaBuilder()..update(updates))._build();

  _$McnErrorMeta._(
      {this.l10nKey, this.loggableError, this.templateData, this.traceId})
      : super._();
  @override
  McnErrorMeta rebuild(void Function(McnErrorMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnErrorMetaBuilder toBuilder() => McnErrorMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnErrorMeta &&
        l10nKey == other.l10nKey &&
        loggableError == other.loggableError &&
        templateData == other.templateData &&
        traceId == other.traceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, l10nKey.hashCode);
    _$hash = $jc(_$hash, loggableError.hashCode);
    _$hash = $jc(_$hash, templateData.hashCode);
    _$hash = $jc(_$hash, traceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnErrorMeta')
          ..add('l10nKey', l10nKey)
          ..add('loggableError', loggableError)
          ..add('templateData', templateData)
          ..add('traceId', traceId))
        .toString();
  }
}

class McnErrorMetaBuilder
    implements Builder<McnErrorMeta, McnErrorMetaBuilder> {
  _$McnErrorMeta? _$v;

  String? _l10nKey;
  String? get l10nKey => _$this._l10nKey;
  set l10nKey(String? l10nKey) => _$this._l10nKey = l10nKey;

  String? _loggableError;
  String? get loggableError => _$this._loggableError;
  set loggableError(String? loggableError) =>
      _$this._loggableError = loggableError;

  JsonObject? _templateData;
  JsonObject? get templateData => _$this._templateData;
  set templateData(JsonObject? templateData) =>
      _$this._templateData = templateData;

  String? _traceId;
  String? get traceId => _$this._traceId;
  set traceId(String? traceId) => _$this._traceId = traceId;

  McnErrorMetaBuilder() {
    McnErrorMeta._defaults(this);
  }

  McnErrorMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _l10nKey = $v.l10nKey;
      _loggableError = $v.loggableError;
      _templateData = $v.templateData;
      _traceId = $v.traceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnErrorMeta other) {
    _$v = other as _$McnErrorMeta;
  }

  @override
  void update(void Function(McnErrorMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnErrorMeta build() => _build();

  _$McnErrorMeta _build() {
    final _$result = _$v ??
        _$McnErrorMeta._(
          l10nKey: l10nKey,
          loggableError: loggableError,
          templateData: templateData,
          traceId: traceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
