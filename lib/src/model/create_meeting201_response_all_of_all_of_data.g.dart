// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_meeting201_response_all_of_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMeeting201ResponseAllOfAllOfData
    extends CreateMeeting201ResponseAllOfAllOfData {
  @override
  final RealtimekitRecordingConfig? recordingConfig;

  factory _$CreateMeeting201ResponseAllOfAllOfData(
          [void Function(CreateMeeting201ResponseAllOfAllOfDataBuilder)?
              updates]) =>
      (CreateMeeting201ResponseAllOfAllOfDataBuilder()..update(updates))
          ._build();

  _$CreateMeeting201ResponseAllOfAllOfData._({this.recordingConfig})
      : super._();
  @override
  CreateMeeting201ResponseAllOfAllOfData rebuild(
          void Function(CreateMeeting201ResponseAllOfAllOfDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMeeting201ResponseAllOfAllOfDataBuilder toBuilder() =>
      CreateMeeting201ResponseAllOfAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMeeting201ResponseAllOfAllOfData &&
        recordingConfig == other.recordingConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordingConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateMeeting201ResponseAllOfAllOfData')
          ..add('recordingConfig', recordingConfig))
        .toString();
  }
}

class CreateMeeting201ResponseAllOfAllOfDataBuilder
    implements
        Builder<CreateMeeting201ResponseAllOfAllOfData,
            CreateMeeting201ResponseAllOfAllOfDataBuilder> {
  _$CreateMeeting201ResponseAllOfAllOfData? _$v;

  RealtimekitRecordingConfigBuilder? _recordingConfig;
  RealtimekitRecordingConfigBuilder get recordingConfig =>
      _$this._recordingConfig ??= RealtimekitRecordingConfigBuilder();
  set recordingConfig(RealtimekitRecordingConfigBuilder? recordingConfig) =>
      _$this._recordingConfig = recordingConfig;

  CreateMeeting201ResponseAllOfAllOfDataBuilder() {
    CreateMeeting201ResponseAllOfAllOfData._defaults(this);
  }

  CreateMeeting201ResponseAllOfAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordingConfig = $v.recordingConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMeeting201ResponseAllOfAllOfData other) {
    _$v = other as _$CreateMeeting201ResponseAllOfAllOfData;
  }

  @override
  void update(
      void Function(CreateMeeting201ResponseAllOfAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMeeting201ResponseAllOfAllOfData build() => _build();

  _$CreateMeeting201ResponseAllOfAllOfData _build() {
    _$CreateMeeting201ResponseAllOfAllOfData _$result;
    try {
      _$result = _$v ??
          _$CreateMeeting201ResponseAllOfAllOfData._(
            recordingConfig: _recordingConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recordingConfig';
        _recordingConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateMeeting201ResponseAllOfAllOfData',
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
