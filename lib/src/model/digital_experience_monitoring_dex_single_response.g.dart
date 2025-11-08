// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_dex_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DigitalExperienceMonitoringDexSingleResponseBuilder
    implements DigitalExperienceMonitoringApiResponseSingleBuilder {
  void replace(covariant DigitalExperienceMonitoringDexSingleResponse other);
  void update(
      void Function(DigitalExperienceMonitoringDexSingleResponseBuilder)
          updates);
  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder get result;
  set result(
      covariant DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DigitalExperienceMonitoringDexSingleResponse
    extends $DigitalExperienceMonitoringDexSingleResponse {
  @override
  final DigitalExperienceMonitoringDeviceDexTestSchemasHttp? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DigitalExperienceMonitoringDexSingleResponse(
          [void Function($DigitalExperienceMonitoringDexSingleResponseBuilder)?
              updates]) =>
      ($DigitalExperienceMonitoringDexSingleResponseBuilder()..update(updates))
          ._build();

  _$$DigitalExperienceMonitoringDexSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DigitalExperienceMonitoringDexSingleResponse rebuild(
          void Function($DigitalExperienceMonitoringDexSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DigitalExperienceMonitoringDexSingleResponseBuilder toBuilder() =>
      $DigitalExperienceMonitoringDexSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DigitalExperienceMonitoringDexSingleResponse &&
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
            r'$DigitalExperienceMonitoringDexSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DigitalExperienceMonitoringDexSingleResponseBuilder
    implements
        Builder<$DigitalExperienceMonitoringDexSingleResponse,
            $DigitalExperienceMonitoringDexSingleResponseBuilder>,
        DigitalExperienceMonitoringDexSingleResponseBuilder {
  _$$DigitalExperienceMonitoringDexSingleResponse? _$v;

  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder? _result;
  DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder get result =>
      _$this._result ??=
          DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder();
  set result(
          covariant DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder?
              result) =>
      _$this._result = result;

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

  $DigitalExperienceMonitoringDexSingleResponseBuilder() {
    $DigitalExperienceMonitoringDexSingleResponse._defaults(this);
  }

  $DigitalExperienceMonitoringDexSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DigitalExperienceMonitoringDexSingleResponse other) {
    _$v = other as _$$DigitalExperienceMonitoringDexSingleResponse;
  }

  @override
  void update(
      void Function($DigitalExperienceMonitoringDexSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $DigitalExperienceMonitoringDexSingleResponse build() => _build();

  _$$DigitalExperienceMonitoringDexSingleResponse _build() {
    _$$DigitalExperienceMonitoringDexSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$DigitalExperienceMonitoringDexSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$DigitalExperienceMonitoringDexSingleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DigitalExperienceMonitoringDexSingleResponse',
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
