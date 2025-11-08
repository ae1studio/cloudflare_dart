// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_schema_issue_notification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldSchemaIssueNotification
    extends ApiShieldSchemaIssueNotification {
  @override
  final int code;
  @override
  final String message;
  @override
  final ApiShieldSchemaIssueNotificationSource? source_;

  factory _$ApiShieldSchemaIssueNotification(
          [void Function(ApiShieldSchemaIssueNotificationBuilder)? updates]) =>
      (ApiShieldSchemaIssueNotificationBuilder()..update(updates))._build();

  _$ApiShieldSchemaIssueNotification._(
      {required this.code, required this.message, this.source_})
      : super._();
  @override
  ApiShieldSchemaIssueNotification rebuild(
          void Function(ApiShieldSchemaIssueNotificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldSchemaIssueNotificationBuilder toBuilder() =>
      ApiShieldSchemaIssueNotificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldSchemaIssueNotification &&
        code == other.code &&
        message == other.message &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldSchemaIssueNotification')
          ..add('code', code)
          ..add('message', message)
          ..add('source_', source_))
        .toString();
  }
}

class ApiShieldSchemaIssueNotificationBuilder
    implements
        Builder<ApiShieldSchemaIssueNotification,
            ApiShieldSchemaIssueNotificationBuilder> {
  _$ApiShieldSchemaIssueNotification? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiShieldSchemaIssueNotificationSourceBuilder? _source_;
  ApiShieldSchemaIssueNotificationSourceBuilder get source_ =>
      _$this._source_ ??= ApiShieldSchemaIssueNotificationSourceBuilder();
  set source_(ApiShieldSchemaIssueNotificationSourceBuilder? source_) =>
      _$this._source_ = source_;

  ApiShieldSchemaIssueNotificationBuilder() {
    ApiShieldSchemaIssueNotification._defaults(this);
  }

  ApiShieldSchemaIssueNotificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldSchemaIssueNotification other) {
    _$v = other as _$ApiShieldSchemaIssueNotification;
  }

  @override
  void update(void Function(ApiShieldSchemaIssueNotificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldSchemaIssueNotification build() => _build();

  _$ApiShieldSchemaIssueNotification _build() {
    _$ApiShieldSchemaIssueNotification _$result;
    try {
      _$result = _$v ??
          _$ApiShieldSchemaIssueNotification._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ApiShieldSchemaIssueNotification', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ApiShieldSchemaIssueNotification', 'message'),
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldSchemaIssueNotification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
