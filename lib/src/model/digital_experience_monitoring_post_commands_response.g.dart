// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_post_commands_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringPostCommandsResponse
    extends DigitalExperienceMonitoringPostCommandsResponse {
  @override
  final BuiltList<DigitalExperienceMonitoringPostCommandsResponseCommandsInner>?
      commands;

  factory _$DigitalExperienceMonitoringPostCommandsResponse(
          [void Function(
                  DigitalExperienceMonitoringPostCommandsResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringPostCommandsResponseBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringPostCommandsResponse._({this.commands})
      : super._();
  @override
  DigitalExperienceMonitoringPostCommandsResponse rebuild(
          void Function(DigitalExperienceMonitoringPostCommandsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringPostCommandsResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringPostCommandsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringPostCommandsResponse &&
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
            r'DigitalExperienceMonitoringPostCommandsResponse')
          ..add('commands', commands))
        .toString();
  }
}

class DigitalExperienceMonitoringPostCommandsResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringPostCommandsResponse,
            DigitalExperienceMonitoringPostCommandsResponseBuilder> {
  _$DigitalExperienceMonitoringPostCommandsResponse? _$v;

  ListBuilder<DigitalExperienceMonitoringPostCommandsResponseCommandsInner>?
      _commands;
  ListBuilder<DigitalExperienceMonitoringPostCommandsResponseCommandsInner>
      get commands => _$this._commands ??= ListBuilder<
          DigitalExperienceMonitoringPostCommandsResponseCommandsInner>();
  set commands(
          ListBuilder<
                  DigitalExperienceMonitoringPostCommandsResponseCommandsInner>?
              commands) =>
      _$this._commands = commands;

  DigitalExperienceMonitoringPostCommandsResponseBuilder() {
    DigitalExperienceMonitoringPostCommandsResponse._defaults(this);
  }

  DigitalExperienceMonitoringPostCommandsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commands = $v.commands?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringPostCommandsResponse other) {
    _$v = other as _$DigitalExperienceMonitoringPostCommandsResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringPostCommandsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringPostCommandsResponse build() => _build();

  _$DigitalExperienceMonitoringPostCommandsResponse _build() {
    _$DigitalExperienceMonitoringPostCommandsResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringPostCommandsResponse._(
            commands: _commands?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commands';
        _commands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringPostCommandsResponse',
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
