// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_list_zone_connections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldListZoneConnectionsResponse
    extends PageShieldListZoneConnectionsResponse {
  @override
  final BuiltList<PageShieldConnection>? result;
  @override
  final PageShieldResultInfo resultInfo;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;
  @override
  final bool success;

  factory _$PageShieldListZoneConnectionsResponse(
          [void Function(PageShieldListZoneConnectionsResponseBuilder)?
              updates]) =>
      (PageShieldListZoneConnectionsResponseBuilder()..update(updates))
          ._build();

  _$PageShieldListZoneConnectionsResponse._(
      {this.result,
      required this.resultInfo,
      this.errors,
      this.messages,
      required this.success})
      : super._();
  @override
  PageShieldListZoneConnectionsResponse rebuild(
          void Function(PageShieldListZoneConnectionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldListZoneConnectionsResponseBuilder toBuilder() =>
      PageShieldListZoneConnectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldListZoneConnectionsResponse &&
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
            r'PageShieldListZoneConnectionsResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PageShieldListZoneConnectionsResponseBuilder
    implements
        Builder<PageShieldListZoneConnectionsResponse,
            PageShieldListZoneConnectionsResponseBuilder>,
        PageShieldApiListResponseCollectionBuilder {
  _$PageShieldListZoneConnectionsResponse? _$v;

  ListBuilder<PageShieldConnection>? _result;
  ListBuilder<PageShieldConnection> get result =>
      _$this._result ??= ListBuilder<PageShieldConnection>();
  set result(covariant ListBuilder<PageShieldConnection>? result) =>
      _$this._result = result;

  PageShieldResultInfoBuilder? _resultInfo;
  PageShieldResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= PageShieldResultInfoBuilder();
  set resultInfo(covariant PageShieldResultInfoBuilder? resultInfo) =>
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PageShieldListZoneConnectionsResponseBuilder() {
    PageShieldListZoneConnectionsResponse._defaults(this);
  }

  PageShieldListZoneConnectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PageShieldListZoneConnectionsResponse other) {
    _$v = other as _$PageShieldListZoneConnectionsResponse;
  }

  @override
  void update(
      void Function(PageShieldListZoneConnectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldListZoneConnectionsResponse build() => _build();

  _$PageShieldListZoneConnectionsResponse _build() {
    _$PageShieldListZoneConnectionsResponse _$result;
    try {
      _$result = _$v ??
          _$PageShieldListZoneConnectionsResponse._(
            result: _result?.build(),
            resultInfo: resultInfo.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PageShieldListZoneConnectionsResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PageShieldListZoneConnectionsResponse',
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
