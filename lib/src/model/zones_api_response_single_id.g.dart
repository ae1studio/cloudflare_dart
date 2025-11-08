// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesApiResponseSingleId extends ZonesApiResponseSingleId {
  @override
  final ZonesApiResponseSingleIdAllOfResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZonesApiResponseSingleId(
          [void Function(ZonesApiResponseSingleIdBuilder)? updates]) =>
      (ZonesApiResponseSingleIdBuilder()..update(updates))._build();

  _$ZonesApiResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZonesApiResponseSingleId rebuild(
          void Function(ZonesApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesApiResponseSingleIdBuilder toBuilder() =>
      ZonesApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesApiResponseSingleId &&
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
    return (newBuiltValueToStringHelper(r'ZonesApiResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZonesApiResponseSingleIdBuilder
    implements
        Builder<ZonesApiResponseSingleId, ZonesApiResponseSingleIdBuilder>,
        ZonesApiResponseCommonBuilder {
  _$ZonesApiResponseSingleId? _$v;

  ZonesApiResponseSingleIdAllOfResultBuilder? _result;
  ZonesApiResponseSingleIdAllOfResultBuilder get result =>
      _$this._result ??= ZonesApiResponseSingleIdAllOfResultBuilder();
  set result(covariant ZonesApiResponseSingleIdAllOfResultBuilder? result) =>
      _$this._result = result;

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

  ZonesApiResponseSingleIdBuilder() {
    ZonesApiResponseSingleId._defaults(this);
  }

  ZonesApiResponseSingleIdBuilder get _$this {
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
  void replace(covariant ZonesApiResponseSingleId other) {
    _$v = other as _$ZonesApiResponseSingleId;
  }

  @override
  void update(void Function(ZonesApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesApiResponseSingleId build() => _build();

  _$ZonesApiResponseSingleId _build() {
    _$ZonesApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$ZonesApiResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesApiResponseSingleId', 'success'),
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
            r'ZonesApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
