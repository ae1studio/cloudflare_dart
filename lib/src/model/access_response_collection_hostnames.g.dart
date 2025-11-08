// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_response_collection_hostnames.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessResponseCollectionHostnames
    extends AccessResponseCollectionHostnames {
  @override
  final BuiltList<AccessSettings>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessResponseCollectionHostnames(
          [void Function(AccessResponseCollectionHostnamesBuilder)? updates]) =>
      (AccessResponseCollectionHostnamesBuilder()..update(updates))._build();

  _$AccessResponseCollectionHostnames._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessResponseCollectionHostnames rebuild(
          void Function(AccessResponseCollectionHostnamesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessResponseCollectionHostnamesBuilder toBuilder() =>
      AccessResponseCollectionHostnamesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessResponseCollectionHostnames &&
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
    return (newBuiltValueToStringHelper(r'AccessResponseCollectionHostnames')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessResponseCollectionHostnamesBuilder
    implements
        Builder<AccessResponseCollectionHostnames,
            AccessResponseCollectionHostnamesBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessResponseCollectionHostnames? _$v;

  ListBuilder<AccessSettings>? _result;
  ListBuilder<AccessSettings> get result =>
      _$this._result ??= ListBuilder<AccessSettings>();
  set result(covariant ListBuilder<AccessSettings>? result) =>
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

  AccessResponseCollectionHostnamesBuilder() {
    AccessResponseCollectionHostnames._defaults(this);
  }

  AccessResponseCollectionHostnamesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessResponseCollectionHostnames other) {
    _$v = other as _$AccessResponseCollectionHostnames;
  }

  @override
  void update(
      void Function(AccessResponseCollectionHostnamesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessResponseCollectionHostnames build() => _build();

  _$AccessResponseCollectionHostnames _build() {
    _$AccessResponseCollectionHostnames _$result;
    try {
      _$result = _$v ??
          _$AccessResponseCollectionHostnames._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessResponseCollectionHostnames', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessResponseCollectionHostnames', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
