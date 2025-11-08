// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnel_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicTunnelSingleResponseBuilder
    implements MagicApiResponseSingleBuilder {
  void replace(covariant MagicTunnelSingleResponse other);
  void update(void Function(MagicTunnelSingleResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicTunnelSingleResponse extends $MagicTunnelSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$MagicTunnelSingleResponse(
          [void Function($MagicTunnelSingleResponseBuilder)? updates]) =>
      ($MagicTunnelSingleResponseBuilder()..update(updates))._build();

  _$$MagicTunnelSingleResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $MagicTunnelSingleResponse rebuild(
          void Function($MagicTunnelSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicTunnelSingleResponseBuilder toBuilder() =>
      $MagicTunnelSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicTunnelSingleResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MagicTunnelSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicTunnelSingleResponseBuilder
    implements
        Builder<$MagicTunnelSingleResponse, $MagicTunnelSingleResponseBuilder>,
        MagicTunnelSingleResponseBuilder {
  _$$MagicTunnelSingleResponse? _$v;

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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MagicTunnelSingleResponseBuilder() {
    $MagicTunnelSingleResponse._defaults(this);
  }

  $MagicTunnelSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicTunnelSingleResponse other) {
    _$v = other as _$$MagicTunnelSingleResponse;
  }

  @override
  void update(void Function($MagicTunnelSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicTunnelSingleResponse build() => _build();

  _$$MagicTunnelSingleResponse _build() {
    _$$MagicTunnelSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$MagicTunnelSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MagicTunnelSingleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MagicTunnelSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
