// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_empty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsCustomNameserversEmptyResponseBuilder
    implements DnsCustomNameserversApiResponseCollectionBuilder {
  void replace(covariant DnsCustomNameserversEmptyResponse other);
  void update(void Function(DnsCustomNameserversEmptyResponseBuilder) updates);
  ListBuilder<String> get result;
  set result(covariant ListBuilder<String>? result);

  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo;
  set resultInfo(
      covariant AccessApiResponseCollectionAllOfResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsCustomNameserversEmptyResponse
    extends $DnsCustomNameserversEmptyResponse {
  @override
  final BuiltList<String>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsCustomNameserversEmptyResponse(
          [void Function($DnsCustomNameserversEmptyResponseBuilder)?
              updates]) =>
      ($DnsCustomNameserversEmptyResponseBuilder()..update(updates))._build();

  _$$DnsCustomNameserversEmptyResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsCustomNameserversEmptyResponse rebuild(
          void Function($DnsCustomNameserversEmptyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsCustomNameserversEmptyResponseBuilder toBuilder() =>
      $DnsCustomNameserversEmptyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsCustomNameserversEmptyResponse &&
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
    return (newBuiltValueToStringHelper(r'$DnsCustomNameserversEmptyResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsCustomNameserversEmptyResponseBuilder
    implements
        Builder<$DnsCustomNameserversEmptyResponse,
            $DnsCustomNameserversEmptyResponseBuilder>,
        DnsCustomNameserversEmptyResponseBuilder {
  _$$DnsCustomNameserversEmptyResponse? _$v;

  ListBuilder<String>? _result;
  ListBuilder<String> get result => _$this._result ??= ListBuilder<String>();
  set result(covariant ListBuilder<String>? result) => _$this._result = result;

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

  $DnsCustomNameserversEmptyResponseBuilder() {
    $DnsCustomNameserversEmptyResponse._defaults(this);
  }

  $DnsCustomNameserversEmptyResponseBuilder get _$this {
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
  void replace(covariant $DnsCustomNameserversEmptyResponse other) {
    _$v = other as _$$DnsCustomNameserversEmptyResponse;
  }

  @override
  void update(
      void Function($DnsCustomNameserversEmptyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsCustomNameserversEmptyResponse build() => _build();

  _$$DnsCustomNameserversEmptyResponse _build() {
    _$$DnsCustomNameserversEmptyResponse _$result;
    try {
      _$result = _$v ??
          _$$DnsCustomNameserversEmptyResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsCustomNameserversEmptyResponse', 'success'),
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
            r'$DnsCustomNameserversEmptyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
