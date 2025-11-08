// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_track_recording_for_a_meeting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartTrackRecordingForAMeetingRequest
    extends StartTrackRecordingForAMeetingRequest {
  @override
  final BuiltMap<String, RealtimekitTrackConfigLayer> layers;
  @override
  final num? maxSeconds;
  @override
  final String? meetingId;

  factory _$StartTrackRecordingForAMeetingRequest(
          [void Function(StartTrackRecordingForAMeetingRequestBuilder)?
              updates]) =>
      (StartTrackRecordingForAMeetingRequestBuilder()..update(updates))
          ._build();

  _$StartTrackRecordingForAMeetingRequest._(
      {required this.layers, this.maxSeconds, this.meetingId})
      : super._();
  @override
  StartTrackRecordingForAMeetingRequest rebuild(
          void Function(StartTrackRecordingForAMeetingRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartTrackRecordingForAMeetingRequestBuilder toBuilder() =>
      StartTrackRecordingForAMeetingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartTrackRecordingForAMeetingRequest &&
        layers == other.layers &&
        maxSeconds == other.maxSeconds &&
        meetingId == other.meetingId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, layers.hashCode);
    _$hash = $jc(_$hash, maxSeconds.hashCode);
    _$hash = $jc(_$hash, meetingId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StartTrackRecordingForAMeetingRequest')
          ..add('layers', layers)
          ..add('maxSeconds', maxSeconds)
          ..add('meetingId', meetingId))
        .toString();
  }
}

class StartTrackRecordingForAMeetingRequestBuilder
    implements
        Builder<StartTrackRecordingForAMeetingRequest,
            StartTrackRecordingForAMeetingRequestBuilder> {
  _$StartTrackRecordingForAMeetingRequest? _$v;

  MapBuilder<String, RealtimekitTrackConfigLayer>? _layers;
  MapBuilder<String, RealtimekitTrackConfigLayer> get layers =>
      _$this._layers ??= MapBuilder<String, RealtimekitTrackConfigLayer>();
  set layers(MapBuilder<String, RealtimekitTrackConfigLayer>? layers) =>
      _$this._layers = layers;

  num? _maxSeconds;
  num? get maxSeconds => _$this._maxSeconds;
  set maxSeconds(num? maxSeconds) => _$this._maxSeconds = maxSeconds;

  String? _meetingId;
  String? get meetingId => _$this._meetingId;
  set meetingId(String? meetingId) => _$this._meetingId = meetingId;

  StartTrackRecordingForAMeetingRequestBuilder() {
    StartTrackRecordingForAMeetingRequest._defaults(this);
  }

  StartTrackRecordingForAMeetingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _layers = $v.layers.toBuilder();
      _maxSeconds = $v.maxSeconds;
      _meetingId = $v.meetingId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartTrackRecordingForAMeetingRequest other) {
    _$v = other as _$StartTrackRecordingForAMeetingRequest;
  }

  @override
  void update(
      void Function(StartTrackRecordingForAMeetingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartTrackRecordingForAMeetingRequest build() => _build();

  _$StartTrackRecordingForAMeetingRequest _build() {
    _$StartTrackRecordingForAMeetingRequest _$result;
    try {
      _$result = _$v ??
          _$StartTrackRecordingForAMeetingRequest._(
            layers: layers.build(),
            maxSeconds: maxSeconds,
            meetingId: meetingId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'layers';
        layers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StartTrackRecordingForAMeetingRequest',
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
