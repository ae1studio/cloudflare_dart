// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_get_zone_connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldGetZoneConnectionResponse
    extends PageShieldGetZoneConnectionResponse {
  @override
  final JsonObject? result;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$PageShieldGetZoneConnectionResponse(
          [void Function(PageShieldGetZoneConnectionResponseBuilder)?
              updates]) =>
      (PageShieldGetZoneConnectionResponseBuilder()..update(updates))._build();

  _$PageShieldGetZoneConnectionResponse._(
      {this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  PageShieldGetZoneConnectionResponse rebuild(
          void Function(PageShieldGetZoneConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldGetZoneConnectionResponseBuilder toBuilder() =>
      PageShieldGetZoneConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldGetZoneConnectionResponse &&
        result == other.result &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PageShieldGetZoneConnectionResponse')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class PageShieldGetZoneConnectionResponseBuilder
    implements
        Builder<PageShieldGetZoneConnectionResponse,
            PageShieldGetZoneConnectionResponseBuilder>,
        PageShieldApiGetResponseCollectionBuilder {
  _$PageShieldGetZoneConnectionResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  PageShieldGetZoneConnectionResponseBuilder() {
    PageShieldGetZoneConnectionResponse._defaults(this);
  }

  PageShieldGetZoneConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldGetZoneConnectionResponse other) {
    _$v = other as _$PageShieldGetZoneConnectionResponse;
  }

  @override
  void update(
      void Function(PageShieldGetZoneConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldGetZoneConnectionResponse build() => _build();

  _$PageShieldGetZoneConnectionResponse _build() {
    _$PageShieldGetZoneConnectionResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldGetZoneConnectionResponse._(
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldGetZoneConnectionResponse', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'PageShieldGetZoneConnectionResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
