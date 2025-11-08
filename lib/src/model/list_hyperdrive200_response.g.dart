// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hyperdrive200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListHyperdrive200Response extends ListHyperdrive200Response {
  @override
  final HyperdriveResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$ListHyperdrive200Response(
          [void Function(ListHyperdrive200ResponseBuilder)? updates]) =>
      (ListHyperdrive200ResponseBuilder()..update(updates))._build();

  _$ListHyperdrive200Response._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  ListHyperdrive200Response rebuild(
          void Function(ListHyperdrive200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHyperdrive200ResponseBuilder toBuilder() =>
      ListHyperdrive200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHyperdrive200Response &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListHyperdrive200Response')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ListHyperdrive200ResponseBuilder
    implements
        Builder<ListHyperdrive200Response, ListHyperdrive200ResponseBuilder>,
        HyperdriveApiResponseCollectionBuilder {
  _$ListHyperdrive200Response? _$v;

  HyperdriveResultInfoBuilder? _resultInfo;
  HyperdriveResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= HyperdriveResultInfoBuilder();
  set resultInfo(covariant HyperdriveResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ListHyperdrive200ResponseBuilder() {
    ListHyperdrive200Response._defaults(this);
  }

  ListHyperdrive200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ListHyperdrive200Response other) {
    _$v = other as _$ListHyperdrive200Response;
  }

  @override
  void update(void Function(ListHyperdrive200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListHyperdrive200Response build() => _build();

  _$ListHyperdrive200Response _build() {
    _$ListHyperdrive200Response _$result;
    try {
      _$result = _$v ??
          _$ListHyperdrive200Response._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'ListHyperdrive200Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ListHyperdrive200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListHyperdrive200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
