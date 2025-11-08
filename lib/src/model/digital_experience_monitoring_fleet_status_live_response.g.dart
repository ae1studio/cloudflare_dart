// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_fleet_status_live_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringFleetStatusLiveResponse
    extends DigitalExperienceMonitoringFleetStatusLiveResponse {
  @override
  final DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DigitalExperienceMonitoringFleetStatusLiveResponse(
          [void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringFleetStatusLiveResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DigitalExperienceMonitoringFleetStatusLiveResponse rebuild(
          void Function(
                  DigitalExperienceMonitoringFleetStatusLiveResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringFleetStatusLiveResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringFleetStatusLiveResponse &&
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
            r'DigitalExperienceMonitoringFleetStatusLiveResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DigitalExperienceMonitoringFleetStatusLiveResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringFleetStatusLiveResponse,
            DigitalExperienceMonitoringFleetStatusLiveResponseBuilder>,
        DigitalExperienceMonitoringApiResponseSingleBuilder {
  _$DigitalExperienceMonitoringFleetStatusLiveResponse? _$v;

  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder? _result;
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder
      get result => _$this._result ??=
          DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder();
  set result(
          covariant DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultBuilder?
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

  DigitalExperienceMonitoringFleetStatusLiveResponseBuilder() {
    DigitalExperienceMonitoringFleetStatusLiveResponse._defaults(this);
  }

  DigitalExperienceMonitoringFleetStatusLiveResponseBuilder get _$this {
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
  void replace(
      covariant DigitalExperienceMonitoringFleetStatusLiveResponse other) {
    _$v = other as _$DigitalExperienceMonitoringFleetStatusLiveResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringFleetStatusLiveResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringFleetStatusLiveResponse build() => _build();

  _$DigitalExperienceMonitoringFleetStatusLiveResponse _build() {
    _$DigitalExperienceMonitoringFleetStatusLiveResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringFleetStatusLiveResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'DigitalExperienceMonitoringFleetStatusLiveResponse',
                'success'),
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
            r'DigitalExperienceMonitoringFleetStatusLiveResponse',
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
