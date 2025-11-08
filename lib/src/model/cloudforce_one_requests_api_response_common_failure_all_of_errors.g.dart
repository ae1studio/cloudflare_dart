// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_api_response_common_failure_all_of_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors
    extends CloudforceOneRequestsApiResponseCommonFailureAllOfErrors {
  @override
  final int? code;
  @override
  final String? message;

  factory _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors(
          [void Function(
                  CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder)?
              updates]) =>
      (CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder()
            ..update(updates))
          ._build();

  _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors._(
      {this.code, this.message})
      : super._();
  @override
  CloudforceOneRequestsApiResponseCommonFailureAllOfErrors rebuild(
          void Function(
                  CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder toBuilder() =>
      CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsApiResponseCommonFailureAllOfErrors &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsApiResponseCommonFailureAllOfErrors')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder
    implements
        Builder<CloudforceOneRequestsApiResponseCommonFailureAllOfErrors,
            CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder> {
  _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder() {
    CloudforceOneRequestsApiResponseCommonFailureAllOfErrors._defaults(this);
  }

  CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsApiResponseCommonFailureAllOfErrors other) {
    _$v = other as _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors;
  }

  @override
  void update(
      void Function(
              CloudforceOneRequestsApiResponseCommonFailureAllOfErrorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsApiResponseCommonFailureAllOfErrors build() => _build();

  _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors _build() {
    final _$result = _$v ??
        _$CloudforceOneRequestsApiResponseCommonFailureAllOfErrors._(
          code: code,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
