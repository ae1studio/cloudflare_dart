// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_port_scan_api_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOnePortScanApiApiResponseCommonFailure
    extends CloudforceOnePortScanApiApiResponseCommonFailure {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CloudforceOnePortScanApiApiResponseCommonFailure(
          [void Function(
                  CloudforceOnePortScanApiApiResponseCommonFailureBuilder)?
              updates]) =>
      (CloudforceOnePortScanApiApiResponseCommonFailureBuilder()
            ..update(updates))
          ._build();

  _$CloudforceOnePortScanApiApiResponseCommonFailure._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  CloudforceOnePortScanApiApiResponseCommonFailure rebuild(
          void Function(CloudforceOnePortScanApiApiResponseCommonFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOnePortScanApiApiResponseCommonFailureBuilder toBuilder() =>
      CloudforceOnePortScanApiApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOnePortScanApiApiResponseCommonFailure &&
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
            r'CloudforceOnePortScanApiApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CloudforceOnePortScanApiApiResponseCommonFailureBuilder
    implements
        Builder<CloudforceOnePortScanApiApiResponseCommonFailure,
            CloudforceOnePortScanApiApiResponseCommonFailureBuilder>,
        CloudforceOnePortScanApiApiResponseCommonBuilder {
  _$CloudforceOnePortScanApiApiResponseCommonFailure? _$v;

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

  CloudforceOnePortScanApiApiResponseCommonFailureBuilder() {
    CloudforceOnePortScanApiApiResponseCommonFailure._defaults(this);
  }

  CloudforceOnePortScanApiApiResponseCommonFailureBuilder get _$this {
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
  void replace(
      covariant CloudforceOnePortScanApiApiResponseCommonFailure other) {
    _$v = other as _$CloudforceOnePortScanApiApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(CloudforceOnePortScanApiApiResponseCommonFailureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOnePortScanApiApiResponseCommonFailure build() => _build();

  _$CloudforceOnePortScanApiApiResponseCommonFailure _build() {
    _$CloudforceOnePortScanApiApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$CloudforceOnePortScanApiApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudforceOnePortScanApiApiResponseCommonFailure', 'success'),
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
            r'CloudforceOnePortScanApiApiResponseCommonFailure',
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
