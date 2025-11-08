// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWorkers200Response extends ListWorkers200Response {
  @override
  final BuiltList<WorkersWorker> result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$ListWorkers200Response(
          [void Function(ListWorkers200ResponseBuilder)? updates]) =>
      (ListWorkers200ResponseBuilder()..update(updates))._build();

  _$ListWorkers200Response._(
      {required this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ListWorkers200Response rebuild(
          void Function(ListWorkers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkers200ResponseBuilder toBuilder() =>
      ListWorkers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkers200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWorkers200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ListWorkers200ResponseBuilder
    implements
        Builder<ListWorkers200Response, ListWorkers200ResponseBuilder>,
        WorkersApiResponseCollectionBuilder {
  _$ListWorkers200Response? _$v;

  ListBuilder<WorkersWorker>? _result;
  ListBuilder<WorkersWorker> get result =>
      _$this._result ??= ListBuilder<WorkersWorker>();
  set result(covariant ListBuilder<WorkersWorker>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  ListWorkers200ResponseBuilder() {
    ListWorkers200Response._defaults(this);
  }

  ListWorkers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ListWorkers200Response other) {
    _$v = other as _$ListWorkers200Response;
  }

  @override
  void update(void Function(ListWorkers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkers200Response build() => _build();

  _$ListWorkers200Response _build() {
    _$ListWorkers200Response _$result;
    try {
      _$result = _$v ??
          _$ListWorkers200Response._(
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListWorkers200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListWorkers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
