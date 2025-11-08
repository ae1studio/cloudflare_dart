// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_api_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSchemasApiResponseSingleId
    extends ZonesSchemasApiResponseSingleId {
  @override
  final ZonesSchemasApiResponseSingleIdAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ZonesSchemasApiResponseSingleId(
          [void Function(ZonesSchemasApiResponseSingleIdBuilder)? updates]) =>
      (ZonesSchemasApiResponseSingleIdBuilder()..update(updates))._build();

  _$ZonesSchemasApiResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZonesSchemasApiResponseSingleId rebuild(
          void Function(ZonesSchemasApiResponseSingleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasApiResponseSingleIdBuilder toBuilder() =>
      ZonesSchemasApiResponseSingleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasApiResponseSingleId &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasApiResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZonesSchemasApiResponseSingleIdBuilder
    implements
        Builder<ZonesSchemasApiResponseSingleId,
            ZonesSchemasApiResponseSingleIdBuilder>,
        ZonesSchemasApiResponseCommonBuilder {
  _$ZonesSchemasApiResponseSingleId? _$v;

  ZonesSchemasApiResponseSingleIdAllOfResultBuilder? _result;
  ZonesSchemasApiResponseSingleIdAllOfResultBuilder get result =>
      _$this._result ??= ZonesSchemasApiResponseSingleIdAllOfResultBuilder();
  set result(
          covariant ZonesSchemasApiResponseSingleIdAllOfResultBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZonesSchemasApiResponseSingleIdBuilder() {
    ZonesSchemasApiResponseSingleId._defaults(this);
  }

  ZonesSchemasApiResponseSingleIdBuilder get _$this {
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
  void replace(covariant ZonesSchemasApiResponseSingleId other) {
    _$v = other as _$ZonesSchemasApiResponseSingleId;
  }

  @override
  void update(void Function(ZonesSchemasApiResponseSingleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasApiResponseSingleId build() => _build();

  _$ZonesSchemasApiResponseSingleId _build() {
    _$ZonesSchemasApiResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$ZonesSchemasApiResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZonesSchemasApiResponseSingleId', 'success'),
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
            r'ZonesSchemasApiResponseSingleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
