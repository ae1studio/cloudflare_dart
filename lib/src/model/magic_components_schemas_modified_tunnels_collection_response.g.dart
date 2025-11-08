// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_components_schemas_modified_tunnels_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder
    implements MagicApiResponseSingleBuilder {
  void replace(
      covariant MagicComponentsSchemasModifiedTunnelsCollectionResponse other);
  void update(
      void Function(
              MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder)
          updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  ArgoAnalyticsApiResponseCommonResultBuilder get result;
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse
    extends $MagicComponentsSchemasModifiedTunnelsCollectionResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse(
          [void Function(
                  $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder)?
              updates]) =>
      ($MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder()
            ..update(updates))
          ._build();

  _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $MagicComponentsSchemasModifiedTunnelsCollectionResponse rebuild(
          void Function(
                  $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder toBuilder() =>
      $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicComponentsSchemasModifiedTunnelsCollectionResponse &&
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
    return (newBuiltValueToStringHelper(
            r'$MagicComponentsSchemasModifiedTunnelsCollectionResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder
    implements
        Builder<$MagicComponentsSchemasModifiedTunnelsCollectionResponse,
            $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder>,
        MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder {
  _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse? _$v;

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

  $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder() {
    $MagicComponentsSchemasModifiedTunnelsCollectionResponse._defaults(this);
  }

  $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder get _$this {
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
  void replace(
      covariant $MagicComponentsSchemasModifiedTunnelsCollectionResponse
          other) {
    _$v = other as _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse;
  }

  @override
  void update(
      void Function(
              $MagicComponentsSchemasModifiedTunnelsCollectionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicComponentsSchemasModifiedTunnelsCollectionResponse build() => _build();

  _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse _build() {
    _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$$MagicComponentsSchemasModifiedTunnelsCollectionResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$MagicComponentsSchemasModifiedTunnelsCollectionResponse',
                'success'),
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
            r'$MagicComponentsSchemasModifiedTunnelsCollectionResponse',
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
