// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entries_create_entry200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEntriesCreateEntry200Response
    extends DlpEntriesCreateEntry200Response {
  @override
  final DlpCustomEntry? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpEntriesCreateEntry200Response(
          [void Function(DlpEntriesCreateEntry200ResponseBuilder)? updates]) =>
      (DlpEntriesCreateEntry200ResponseBuilder()..update(updates))._build();

  _$DlpEntriesCreateEntry200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpEntriesCreateEntry200Response rebuild(
          void Function(DlpEntriesCreateEntry200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntriesCreateEntry200ResponseBuilder toBuilder() =>
      DlpEntriesCreateEntry200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntriesCreateEntry200Response &&
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
    return (newBuiltValueToStringHelper(r'DlpEntriesCreateEntry200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpEntriesCreateEntry200ResponseBuilder
    implements
        Builder<DlpEntriesCreateEntry200Response,
            DlpEntriesCreateEntry200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpEntriesCreateEntry200Response? _$v;

  DlpCustomEntry? _result;
  DlpCustomEntry? get result => _$this._result;
  set result(covariant DlpCustomEntry? result) => _$this._result = result;

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

  DlpEntriesCreateEntry200ResponseBuilder() {
    DlpEntriesCreateEntry200Response._defaults(this);
  }

  DlpEntriesCreateEntry200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpEntriesCreateEntry200Response other) {
    _$v = other as _$DlpEntriesCreateEntry200Response;
  }

  @override
  void update(void Function(DlpEntriesCreateEntry200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntriesCreateEntry200Response build() => _build();

  _$DlpEntriesCreateEntry200Response _build() {
    _$DlpEntriesCreateEntry200Response _$result;
    try {
      _$result = _$v ??
          _$DlpEntriesCreateEntry200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlpEntriesCreateEntry200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpEntriesCreateEntry200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
