// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsRecordsDnsResponseCollectionBuilder
    implements DnsRecordsApiResponseCollectionBuilder {
  void replace(covariant DnsRecordsDnsResponseCollection other);
  void update(void Function(DnsRecordsDnsResponseCollectionBuilder) updates);
  ListBuilder<DnsRecordsDnsRecordResponse> get result;
  set result(covariant ListBuilder<DnsRecordsDnsRecordResponse>? result);

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

class _$$DnsRecordsDnsResponseCollection
    extends $DnsRecordsDnsResponseCollection {
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsRecordsDnsResponseCollection(
          [void Function($DnsRecordsDnsResponseCollectionBuilder)? updates]) =>
      ($DnsRecordsDnsResponseCollectionBuilder()..update(updates))._build();

  _$$DnsRecordsDnsResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsRecordsDnsResponseCollection rebuild(
          void Function($DnsRecordsDnsResponseCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsDnsResponseCollectionBuilder toBuilder() =>
      $DnsRecordsDnsResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsDnsResponseCollection &&
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
    return (newBuiltValueToStringHelper(r'$DnsRecordsDnsResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsRecordsDnsResponseCollectionBuilder
    implements
        Builder<$DnsRecordsDnsResponseCollection,
            $DnsRecordsDnsResponseCollectionBuilder>,
        DnsRecordsDnsResponseCollectionBuilder {
  _$$DnsRecordsDnsResponseCollection? _$v;

  ListBuilder<DnsRecordsDnsRecordResponse>? _result;
  ListBuilder<DnsRecordsDnsRecordResponse> get result =>
      _$this._result ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set result(covariant ListBuilder<DnsRecordsDnsRecordResponse>? result) =>
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

  $DnsRecordsDnsResponseCollectionBuilder() {
    $DnsRecordsDnsResponseCollection._defaults(this);
  }

  $DnsRecordsDnsResponseCollectionBuilder get _$this {
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
  void replace(covariant $DnsRecordsDnsResponseCollection other) {
    _$v = other as _$$DnsRecordsDnsResponseCollection;
  }

  @override
  void update(void Function($DnsRecordsDnsResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsDnsResponseCollection build() => _build();

  _$$DnsRecordsDnsResponseCollection _build() {
    _$$DnsRecordsDnsResponseCollection _$result;
    try {
      _$result = _$v ??
          _$$DnsRecordsDnsResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsRecordsDnsResponseCollection', 'success'),
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
            r'$DnsRecordsDnsResponseCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
