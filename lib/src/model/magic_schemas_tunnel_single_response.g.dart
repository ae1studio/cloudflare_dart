// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_tunnel_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicSchemasTunnelSingleResponseBuilder
    implements MagicApiResponseSingleBuilder {
  void replace(covariant MagicSchemasTunnelSingleResponse other);
  void update(void Function(MagicSchemasTunnelSingleResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicSchemasTunnelSingleResponse
    extends $MagicSchemasTunnelSingleResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$MagicSchemasTunnelSingleResponse(
          [void Function($MagicSchemasTunnelSingleResponseBuilder)? updates]) =>
      ($MagicSchemasTunnelSingleResponseBuilder()..update(updates))._build();

  _$$MagicSchemasTunnelSingleResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $MagicSchemasTunnelSingleResponse rebuild(
          void Function($MagicSchemasTunnelSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicSchemasTunnelSingleResponseBuilder toBuilder() =>
      $MagicSchemasTunnelSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicSchemasTunnelSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$MagicSchemasTunnelSingleResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicSchemasTunnelSingleResponseBuilder
    implements
        Builder<$MagicSchemasTunnelSingleResponse,
            $MagicSchemasTunnelSingleResponseBuilder>,
        MagicSchemasTunnelSingleResponseBuilder {
  _$$MagicSchemasTunnelSingleResponse? _$v;

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

  $MagicSchemasTunnelSingleResponseBuilder() {
    $MagicSchemasTunnelSingleResponse._defaults(this);
  }

  $MagicSchemasTunnelSingleResponseBuilder get _$this {
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
  void replace(covariant $MagicSchemasTunnelSingleResponse other) {
    _$v = other as _$$MagicSchemasTunnelSingleResponse;
  }

  @override
  void update(
      void Function($MagicSchemasTunnelSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicSchemasTunnelSingleResponse build() => _build();

  _$$MagicSchemasTunnelSingleResponse _build() {
    _$$MagicSchemasTunnelSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$MagicSchemasTunnelSingleResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$MagicSchemasTunnelSingleResponse', 'success'),
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
            r'$MagicSchemasTunnelSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
