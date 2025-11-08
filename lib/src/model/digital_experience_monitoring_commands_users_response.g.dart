// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_commands_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringCommandsUsersResponse
    extends DigitalExperienceMonitoringCommandsUsersResponse {
  @override
  final BuiltList<String>? userEmails;

  factory _$DigitalExperienceMonitoringCommandsUsersResponse(
          [void Function(
                  DigitalExperienceMonitoringCommandsUsersResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringCommandsUsersResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringCommandsUsersResponse._({this.userEmails})
      : super._();
  @override
  DigitalExperienceMonitoringCommandsUsersResponse rebuild(
          void Function(DigitalExperienceMonitoringCommandsUsersResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringCommandsUsersResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringCommandsUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringCommandsUsersResponse &&
        userEmails == other.userEmails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userEmails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringCommandsUsersResponse')
          ..add('userEmails', userEmails))
        .toString();
  }
}

class DigitalExperienceMonitoringCommandsUsersResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringCommandsUsersResponse,
            DigitalExperienceMonitoringCommandsUsersResponseBuilder> {
  _$DigitalExperienceMonitoringCommandsUsersResponse? _$v;

  ListBuilder<String>? _userEmails;
  ListBuilder<String> get userEmails =>
      _$this._userEmails ??= ListBuilder<String>();
  set userEmails(ListBuilder<String>? userEmails) =>
      _$this._userEmails = userEmails;

  DigitalExperienceMonitoringCommandsUsersResponseBuilder() {
    DigitalExperienceMonitoringCommandsUsersResponse._defaults(this);
  }

  DigitalExperienceMonitoringCommandsUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userEmails = $v.userEmails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringCommandsUsersResponse other) {
    _$v = other as _$DigitalExperienceMonitoringCommandsUsersResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringCommandsUsersResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringCommandsUsersResponse build() => _build();

  _$DigitalExperienceMonitoringCommandsUsersResponse _build() {
    _$DigitalExperienceMonitoringCommandsUsersResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringCommandsUsersResponse._(
            userEmails: _userEmails?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userEmails';
        _userEmails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringCommandsUsersResponse',
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
