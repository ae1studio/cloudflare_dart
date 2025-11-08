// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_datasets_define_columns200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetsDefineColumns200Response
    extends DlpDatasetsDefineColumns200Response {
  @override
  final BuiltList<DlpDatasetColumn>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpDatasetsDefineColumns200Response(
          [void Function(DlpDatasetsDefineColumns200ResponseBuilder)?
              updates]) =>
      (DlpDatasetsDefineColumns200ResponseBuilder()..update(updates))._build();

  _$DlpDatasetsDefineColumns200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpDatasetsDefineColumns200Response rebuild(
          void Function(DlpDatasetsDefineColumns200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetsDefineColumns200ResponseBuilder toBuilder() =>
      DlpDatasetsDefineColumns200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetsDefineColumns200Response &&
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
    return (newBuiltValueToStringHelper(r'DlpDatasetsDefineColumns200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpDatasetsDefineColumns200ResponseBuilder
    implements
        Builder<DlpDatasetsDefineColumns200Response,
            DlpDatasetsDefineColumns200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpDatasetsDefineColumns200Response? _$v;

  ListBuilder<DlpDatasetColumn>? _result;
  ListBuilder<DlpDatasetColumn> get result =>
      _$this._result ??= ListBuilder<DlpDatasetColumn>();
  set result(covariant ListBuilder<DlpDatasetColumn>? result) =>
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

  DlpDatasetsDefineColumns200ResponseBuilder() {
    DlpDatasetsDefineColumns200Response._defaults(this);
  }

  DlpDatasetsDefineColumns200ResponseBuilder get _$this {
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
  void replace(covariant DlpDatasetsDefineColumns200Response other) {
    _$v = other as _$DlpDatasetsDefineColumns200Response;
  }

  @override
  void update(
      void Function(DlpDatasetsDefineColumns200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetsDefineColumns200Response build() => _build();

  _$DlpDatasetsDefineColumns200Response _build() {
    _$DlpDatasetsDefineColumns200Response _$result;
    try {
      _$result = _$v ??
          _$DlpDatasetsDefineColumns200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlpDatasetsDefineColumns200Response', 'success'),
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
        throw BuiltValueNestedFieldError(r'DlpDatasetsDefineColumns200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
