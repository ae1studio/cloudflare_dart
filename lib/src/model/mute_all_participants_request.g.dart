// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_all_participants_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MuteAllParticipantsRequest extends MuteAllParticipantsRequest {
  @override
  final bool? allowUnmute;

  factory _$MuteAllParticipantsRequest(
          [void Function(MuteAllParticipantsRequestBuilder)? updates]) =>
      (MuteAllParticipantsRequestBuilder()..update(updates))._build();

  _$MuteAllParticipantsRequest._({this.allowUnmute}) : super._();
  @override
  MuteAllParticipantsRequest rebuild(
          void Function(MuteAllParticipantsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MuteAllParticipantsRequestBuilder toBuilder() =>
      MuteAllParticipantsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MuteAllParticipantsRequest &&
        allowUnmute == other.allowUnmute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowUnmute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MuteAllParticipantsRequest')
          ..add('allowUnmute', allowUnmute))
        .toString();
  }
}

class MuteAllParticipantsRequestBuilder
    implements
        Builder<MuteAllParticipantsRequest, MuteAllParticipantsRequestBuilder> {
  _$MuteAllParticipantsRequest? _$v;

  bool? _allowUnmute;
  bool? get allowUnmute => _$this._allowUnmute;
  set allowUnmute(bool? allowUnmute) => _$this._allowUnmute = allowUnmute;

  MuteAllParticipantsRequestBuilder() {
    MuteAllParticipantsRequest._defaults(this);
  }

  MuteAllParticipantsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowUnmute = $v.allowUnmute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MuteAllParticipantsRequest other) {
    _$v = other as _$MuteAllParticipantsRequest;
  }

  @override
  void update(void Function(MuteAllParticipantsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MuteAllParticipantsRequest build() => _build();

  _$MuteAllParticipantsRequest _build() {
    final _$result = _$v ??
        _$MuteAllParticipantsRequest._(
          allowUnmute: allowUnmute,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
