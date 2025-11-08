// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slurper_check_source_connectivity200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SlurperCheckSourceConnectivity200Response
    extends SlurperCheckSourceConnectivity200Response {
  @override
  final R2SlurperConnectivityResponse? result;
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$SlurperCheckSourceConnectivity200Response(
          [void Function(SlurperCheckSourceConnectivity200ResponseBuilder)?
              updates]) =>
      (SlurperCheckSourceConnectivity200ResponseBuilder()..update(updates))
          ._build();

  _$SlurperCheckSourceConnectivity200Response._(
      {this.result, this.errors, this.messages, this.success})
      : super._();
  @override
  SlurperCheckSourceConnectivity200Response rebuild(
          void Function(SlurperCheckSourceConnectivity200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SlurperCheckSourceConnectivity200ResponseBuilder toBuilder() =>
      SlurperCheckSourceConnectivity200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SlurperCheckSourceConnectivity200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SlurperCheckSourceConnectivity200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SlurperCheckSourceConnectivity200ResponseBuilder
    implements
        Builder<SlurperCheckSourceConnectivity200Response,
            SlurperCheckSourceConnectivity200ResponseBuilder>,
        R2SlurperApiV4SuccessBuilder {
  _$SlurperCheckSourceConnectivity200Response? _$v;

  R2SlurperConnectivityResponseBuilder? _result;
  R2SlurperConnectivityResponseBuilder get result =>
      _$this._result ??= R2SlurperConnectivityResponseBuilder();
  set result(covariant R2SlurperConnectivityResponseBuilder? result) =>
      _$this._result = result;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  SlurperCheckSourceConnectivity200ResponseBuilder() {
    SlurperCheckSourceConnectivity200Response._defaults(this);
  }

  SlurperCheckSourceConnectivity200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SlurperCheckSourceConnectivity200Response other) {
    _$v = other as _$SlurperCheckSourceConnectivity200Response;
  }

  @override
  void update(
      void Function(SlurperCheckSourceConnectivity200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SlurperCheckSourceConnectivity200Response build() => _build();

  _$SlurperCheckSourceConnectivity200Response _build() {
    _$SlurperCheckSourceConnectivity200Response _$result;
    try {
      _$result = _$v ??
          _$SlurperCheckSourceConnectivity200Response._(
            result: _result?.build(),
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SlurperCheckSourceConnectivity200Response',
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
