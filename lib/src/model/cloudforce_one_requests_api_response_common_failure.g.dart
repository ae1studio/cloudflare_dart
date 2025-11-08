// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsApiResponseCommonFailure
    extends CloudforceOneRequestsApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CloudforceOneRequestsApiResponseCommonFailure(
          [void Function(CloudforceOneRequestsApiResponseCommonFailureBuilder)?
              updates]) =>
      (CloudforceOneRequestsApiResponseCommonFailureBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsApiResponseCommonFailure._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  CloudforceOneRequestsApiResponseCommonFailure rebuild(
          void Function(CloudforceOneRequestsApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsApiResponseCommonFailureBuilder toBuilder() =>
      CloudforceOneRequestsApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsApiResponseCommonFailure &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CloudforceOneRequestsApiResponseCommonFailureBuilder
    implements
        Builder<CloudforceOneRequestsApiResponseCommonFailure,
            CloudforceOneRequestsApiResponseCommonFailureBuilder>,
        CloudforceOneRequestsApiResponseCommonBuilder {
  _$CloudforceOneRequestsApiResponseCommonFailure? _$v;

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

  CloudforceOneRequestsApiResponseCommonFailureBuilder() {
    CloudforceOneRequestsApiResponseCommonFailure._defaults(this);
  }

  CloudforceOneRequestsApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CloudforceOneRequestsApiResponseCommonFailure other) {
    _$v = other as _$CloudforceOneRequestsApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsApiResponseCommonFailure build() => _build();

  _$CloudforceOneRequestsApiResponseCommonFailure _build() {
    _$CloudforceOneRequestsApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CloudforceOneRequestsApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudforceOneRequestsApiResponseCommonFailure', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudforceOneRequestsApiResponseCommonFailure',
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
