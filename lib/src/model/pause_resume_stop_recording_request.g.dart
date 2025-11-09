// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pause_resume_stop_recording_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PauseResumeStopRecordingRequestActionEnum
    _$pauseResumeStopRecordingRequestActionEnum_stop =
    const PauseResumeStopRecordingRequestActionEnum._('stop');
const PauseResumeStopRecordingRequestActionEnum
    _$pauseResumeStopRecordingRequestActionEnum_pause =
    const PauseResumeStopRecordingRequestActionEnum._('pause');
const PauseResumeStopRecordingRequestActionEnum
    _$pauseResumeStopRecordingRequestActionEnum_resume =
    const PauseResumeStopRecordingRequestActionEnum._('resume');

PauseResumeStopRecordingRequestActionEnum
    _$pauseResumeStopRecordingRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'stop':
      return _$pauseResumeStopRecordingRequestActionEnum_stop;
    case 'pause':
      return _$pauseResumeStopRecordingRequestActionEnum_pause;
    case 'resume':
      return _$pauseResumeStopRecordingRequestActionEnum_resume;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PauseResumeStopRecordingRequestActionEnum>
    _$pauseResumeStopRecordingRequestActionEnumValues = BuiltSet<
        PauseResumeStopRecordingRequestActionEnum>(const <PauseResumeStopRecordingRequestActionEnum>[
  _$pauseResumeStopRecordingRequestActionEnum_stop,
  _$pauseResumeStopRecordingRequestActionEnum_pause,
  _$pauseResumeStopRecordingRequestActionEnum_resume,
]);

Serializer<PauseResumeStopRecordingRequestActionEnum>
    _$pauseResumeStopRecordingRequestActionEnumSerializer =
    _$PauseResumeStopRecordingRequestActionEnumSerializer();

class _$PauseResumeStopRecordingRequestActionEnumSerializer
    implements PrimitiveSerializer<PauseResumeStopRecordingRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'stop': 'stop',
    'pause': 'pause',
    'resume': 'resume',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'stop': 'stop',
    'pause': 'pause',
    'resume': 'resume',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PauseResumeStopRecordingRequestActionEnum
  ];
  @override
  final String wireName = 'PauseResumeStopRecordingRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          PauseResumeStopRecordingRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PauseResumeStopRecordingRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PauseResumeStopRecordingRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PauseResumeStopRecordingRequest
    extends PauseResumeStopRecordingRequest {
  @override
  final PauseResumeStopRecordingRequestActionEnum action;

  factory _$PauseResumeStopRecordingRequest(
          [void Function(PauseResumeStopRecordingRequestBuilder)? updates]) =>
      (PauseResumeStopRecordingRequestBuilder()..update(updates))._build();

  _$PauseResumeStopRecordingRequest._({required this.action}) : super._();
  @override
  PauseResumeStopRecordingRequest rebuild(
          void Function(PauseResumeStopRecordingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PauseResumeStopRecordingRequestBuilder toBuilder() =>
      PauseResumeStopRecordingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PauseResumeStopRecordingRequest && action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PauseResumeStopRecordingRequest')
          ..add('action', action))
        .toString();
  }
}

class PauseResumeStopRecordingRequestBuilder
    implements
        Builder<PauseResumeStopRecordingRequest,
            PauseResumeStopRecordingRequestBuilder> {
  _$PauseResumeStopRecordingRequest? _$v;

  PauseResumeStopRecordingRequestActionEnum? _action;
  PauseResumeStopRecordingRequestActionEnum? get action => _$this._action;
  set action(PauseResumeStopRecordingRequestActionEnum? action) =>
      _$this._action = action;

  PauseResumeStopRecordingRequestBuilder() {
    PauseResumeStopRecordingRequest._defaults(this);
  }

  PauseResumeStopRecordingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PauseResumeStopRecordingRequest other) {
    _$v = other as _$PauseResumeStopRecordingRequest;
  }

  @override
  void update(void Function(PauseResumeStopRecordingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PauseResumeStopRecordingRequest build() => _build();

  _$PauseResumeStopRecordingRequest _build() {
    final _$result = _$v ??
        _$PauseResumeStopRecordingRequest._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'PauseResumeStopRecordingRequest', 'action'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
