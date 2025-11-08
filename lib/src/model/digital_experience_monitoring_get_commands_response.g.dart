// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_get_commands_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringGetCommandsResponse
    extends DigitalExperienceMonitoringGetCommandsResponse {
  @override
  final BuiltList<DigitalExperienceMonitoringGetCommandsResponseCommandsInner>?
      commands;

  factory _$DigitalExperienceMonitoringGetCommandsResponse(
          [void Function(DigitalExperienceMonitoringGetCommandsResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringGetCommandsResponseBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringGetCommandsResponse._({this.commands})
      : super._();
  @override
  DigitalExperienceMonitoringGetCommandsResponse rebuild(
          void Function(DigitalExperienceMonitoringGetCommandsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringGetCommandsResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringGetCommandsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringGetCommandsResponse &&
        commands == other.commands;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commands.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringGetCommandsResponse')
          ..add('commands', commands))
        .toString();
  }
}

class DigitalExperienceMonitoringGetCommandsResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringGetCommandsResponse,
            DigitalExperienceMonitoringGetCommandsResponseBuilder> {
  _$DigitalExperienceMonitoringGetCommandsResponse? _$v;

  ListBuilder<DigitalExperienceMonitoringGetCommandsResponseCommandsInner>?
      _commands;
  ListBuilder<DigitalExperienceMonitoringGetCommandsResponseCommandsInner>
      get commands => _$this._commands ??= ListBuilder<
          DigitalExperienceMonitoringGetCommandsResponseCommandsInner>();
  set commands(
          ListBuilder<
                  DigitalExperienceMonitoringGetCommandsResponseCommandsInner>?
              commands) =>
      _$this._commands = commands;

  DigitalExperienceMonitoringGetCommandsResponseBuilder() {
    DigitalExperienceMonitoringGetCommandsResponse._defaults(this);
  }

  DigitalExperienceMonitoringGetCommandsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commands = $v.commands?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringGetCommandsResponse other) {
    _$v = other as _$DigitalExperienceMonitoringGetCommandsResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringGetCommandsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringGetCommandsResponse build() => _build();

  _$DigitalExperienceMonitoringGetCommandsResponse _build() {
    _$DigitalExperienceMonitoringGetCommandsResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringGetCommandsResponse._(
            commands: _commands?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commands';
        _commands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringGetCommandsResponse',
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
