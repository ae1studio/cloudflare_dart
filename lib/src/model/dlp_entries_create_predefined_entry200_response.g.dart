// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entries_create_predefined_entry200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEntriesCreatePredefinedEntry200Response
    extends DlpEntriesCreatePredefinedEntry200Response {
  @override
  final DlpPredefinedEntry? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpEntriesCreatePredefinedEntry200Response(
          [void Function(DlpEntriesCreatePredefinedEntry200ResponseBuilder)?
              updates]) =>
      (DlpEntriesCreatePredefinedEntry200ResponseBuilder()..update(updates))
          ._build();

  _$DlpEntriesCreatePredefinedEntry200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpEntriesCreatePredefinedEntry200Response rebuild(
          void Function(DlpEntriesCreatePredefinedEntry200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntriesCreatePredefinedEntry200ResponseBuilder toBuilder() =>
      DlpEntriesCreatePredefinedEntry200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntriesCreatePredefinedEntry200Response &&
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
    return (newBuiltValueToStringHelper(
            r'DlpEntriesCreatePredefinedEntry200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpEntriesCreatePredefinedEntry200ResponseBuilder
    implements
        Builder<DlpEntriesCreatePredefinedEntry200Response,
            DlpEntriesCreatePredefinedEntry200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpEntriesCreatePredefinedEntry200Response? _$v;

  DlpPredefinedEntry? _result;
  DlpPredefinedEntry? get result => _$this._result;
  set result(covariant DlpPredefinedEntry? result) => _$this._result = result;

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

  DlpEntriesCreatePredefinedEntry200ResponseBuilder() {
    DlpEntriesCreatePredefinedEntry200Response._defaults(this);
  }

  DlpEntriesCreatePredefinedEntry200ResponseBuilder get _$this {
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
  void replace(covariant DlpEntriesCreatePredefinedEntry200Response other) {
    _$v = other as _$DlpEntriesCreatePredefinedEntry200Response;
  }

  @override
  void update(
      void Function(DlpEntriesCreatePredefinedEntry200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntriesCreatePredefinedEntry200Response build() => _build();

  _$DlpEntriesCreatePredefinedEntry200Response _build() {
    _$DlpEntriesCreatePredefinedEntry200Response _$result;
    try {
      _$result = _$v ??
          _$DlpEntriesCreatePredefinedEntry200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpEntriesCreatePredefinedEntry200Response', 'success'),
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
            r'DlpEntriesCreatePredefinedEntry200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
