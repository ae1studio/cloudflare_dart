// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_macros_report_exception_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminMacrosReportExceptionResult
    extends MconnAdminMacrosReportExceptionResult {
  @override
  final String message;

  factory _$MconnAdminMacrosReportExceptionResult(
          [void Function(MconnAdminMacrosReportExceptionResultBuilder)?
              updates]) =>
      (MconnAdminMacrosReportExceptionResultBuilder()..update(updates))
          ._build();

  _$MconnAdminMacrosReportExceptionResult._({required this.message})
      : super._();
  @override
  MconnAdminMacrosReportExceptionResult rebuild(
          void Function(MconnAdminMacrosReportExceptionResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminMacrosReportExceptionResultBuilder toBuilder() =>
      MconnAdminMacrosReportExceptionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminMacrosReportExceptionResult &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MconnAdminMacrosReportExceptionResult')
          ..add('message', message))
        .toString();
  }
}

class MconnAdminMacrosReportExceptionResultBuilder
    implements
        Builder<MconnAdminMacrosReportExceptionResult,
            MconnAdminMacrosReportExceptionResultBuilder> {
  _$MconnAdminMacrosReportExceptionResult? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MconnAdminMacrosReportExceptionResultBuilder() {
    MconnAdminMacrosReportExceptionResult._defaults(this);
  }

  MconnAdminMacrosReportExceptionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnAdminMacrosReportExceptionResult other) {
    _$v = other as _$MconnAdminMacrosReportExceptionResult;
  }

  @override
  void update(
      void Function(MconnAdminMacrosReportExceptionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminMacrosReportExceptionResult build() => _build();

  _$MconnAdminMacrosReportExceptionResult _build() {
    final _$result = _$v ??
        _$MconnAdminMacrosReportExceptionResult._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'MconnAdminMacrosReportExceptionResult', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
