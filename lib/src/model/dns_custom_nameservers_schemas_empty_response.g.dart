// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_schemas_empty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsCustomNameserversSchemasEmptyResponseBuilder
    implements DnsCustomNameserversApiResponseCollectionBuilder {
  void replace(covariant DnsCustomNameserversSchemasEmptyResponse other);
  void update(
      void Function(DnsCustomNameserversSchemasEmptyResponseBuilder) updates);
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

class _$$DnsCustomNameserversSchemasEmptyResponse
    extends $DnsCustomNameserversSchemasEmptyResponse {
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

  factory _$$DnsCustomNameserversSchemasEmptyResponse(
          [void Function($DnsCustomNameserversSchemasEmptyResponseBuilder)?
              updates]) =>
      ($DnsCustomNameserversSchemasEmptyResponseBuilder()..update(updates))
          ._build();

  _$$DnsCustomNameserversSchemasEmptyResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsCustomNameserversSchemasEmptyResponse rebuild(
          void Function($DnsCustomNameserversSchemasEmptyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsCustomNameserversSchemasEmptyResponseBuilder toBuilder() =>
      $DnsCustomNameserversSchemasEmptyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsCustomNameserversSchemasEmptyResponse &&
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
    return (newBuiltValueToStringHelper(
            r'$DnsCustomNameserversSchemasEmptyResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsCustomNameserversSchemasEmptyResponseBuilder
    implements
        Builder<$DnsCustomNameserversSchemasEmptyResponse,
            $DnsCustomNameserversSchemasEmptyResponseBuilder>,
        DnsCustomNameserversSchemasEmptyResponseBuilder {
  _$$DnsCustomNameserversSchemasEmptyResponse? _$v;

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

  $DnsCustomNameserversSchemasEmptyResponseBuilder() {
    $DnsCustomNameserversSchemasEmptyResponse._defaults(this);
  }

  $DnsCustomNameserversSchemasEmptyResponseBuilder get _$this {
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
  void replace(covariant $DnsCustomNameserversSchemasEmptyResponse other) {
    _$v = other as _$$DnsCustomNameserversSchemasEmptyResponse;
  }

  @override
  void update(
      void Function($DnsCustomNameserversSchemasEmptyResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsCustomNameserversSchemasEmptyResponse build() => _build();

  _$$DnsCustomNameserversSchemasEmptyResponse _build() {
    _$$DnsCustomNameserversSchemasEmptyResponse _$result;
    try {
      _$result = _$v ??
          _$$DnsCustomNameserversSchemasEmptyResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$DnsCustomNameserversSchemasEmptyResponse', 'success'),
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
            r'$DnsCustomNameserversSchemasEmptyResponse',
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
