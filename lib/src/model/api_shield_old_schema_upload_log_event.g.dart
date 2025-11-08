// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_old_schema_upload_log_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOldSchemaUploadLogEvent
    extends ApiShieldOldSchemaUploadLogEvent {
  @override
  final int code;
  @override
  final BuiltList<String>? locations;
  @override
  final String? message;

  factory _$ApiShieldOldSchemaUploadLogEvent(
          [void Function(ApiShieldOldSchemaUploadLogEventBuilder)? updates]) =>
      (ApiShieldOldSchemaUploadLogEventBuilder()..update(updates))._build();

  _$ApiShieldOldSchemaUploadLogEvent._(
      {required this.code, this.locations, this.message})
      : super._();
  @override
  ApiShieldOldSchemaUploadLogEvent rebuild(
          void Function(ApiShieldOldSchemaUploadLogEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOldSchemaUploadLogEventBuilder toBuilder() =>
      ApiShieldOldSchemaUploadLogEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOldSchemaUploadLogEvent &&
        code == other.code &&
        locations == other.locations &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldOldSchemaUploadLogEvent')
          ..add('code', code)
          ..add('locations', locations)
          ..add('message', message))
        .toString();
  }
}

class ApiShieldOldSchemaUploadLogEventBuilder
    implements
        Builder<ApiShieldOldSchemaUploadLogEvent,
            ApiShieldOldSchemaUploadLogEventBuilder> {
  _$ApiShieldOldSchemaUploadLogEvent? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ApiShieldOldSchemaUploadLogEventBuilder() {
    ApiShieldOldSchemaUploadLogEvent._defaults(this);
  }

  ApiShieldOldSchemaUploadLogEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _locations = $v.locations?.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOldSchemaUploadLogEvent other) {
    _$v = other as _$ApiShieldOldSchemaUploadLogEvent;
  }

  @override
  void update(void Function(ApiShieldOldSchemaUploadLogEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOldSchemaUploadLogEvent build() => _build();

  _$ApiShieldOldSchemaUploadLogEvent _build() {
    _$ApiShieldOldSchemaUploadLogEvent _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOldSchemaUploadLogEvent._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ApiShieldOldSchemaUploadLogEvent', 'code'),
            locations: _locations?.build(),
            message: message,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOldSchemaUploadLogEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
