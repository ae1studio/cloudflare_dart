// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesPost200Response extends ZonesPost200Response {
  @override
  final ZonesZone? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZonesPost200Response(
          [void Function(ZonesPost200ResponseBuilder)? updates]) =>
      (ZonesPost200ResponseBuilder()..update(updates))._build();

  _$ZonesPost200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZonesPost200Response rebuild(
          void Function(ZonesPost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPost200ResponseBuilder toBuilder() =>
      ZonesPost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPost200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesPost200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZonesPost200ResponseBuilder
    implements
        Builder<ZonesPost200Response, ZonesPost200ResponseBuilder>,
        ZonesApiResponseCommonBuilder {
  _$ZonesPost200Response? _$v;

  ZonesZoneBuilder? _result;
  ZonesZoneBuilder get result => _$this._result ??= ZonesZoneBuilder();
  set result(covariant ZonesZoneBuilder? result) => _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZonesPost200ResponseBuilder() {
    ZonesPost200Response._defaults(this);
  }

  ZonesPost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesPost200Response other) {
    _$v = other as _$ZonesPost200Response;
  }

  @override
  void update(void Function(ZonesPost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPost200Response build() => _build();

  _$ZonesPost200Response _build() {
    _$ZonesPost200Response _$result;
    try {
      _$result = _$v ??
          _$ZonesPost200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesPost200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesPost200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
