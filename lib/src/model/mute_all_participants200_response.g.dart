// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_all_participants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MuteAllParticipants200Response extends MuteAllParticipants200Response {
  @override
  final MuteAllParticipants200ResponseData? data;
  @override
  final bool? success;

  factory _$MuteAllParticipants200Response(
          [void Function(MuteAllParticipants200ResponseBuilder)? updates]) =>
      (MuteAllParticipants200ResponseBuilder()..update(updates))._build();

  _$MuteAllParticipants200Response._({this.data, this.success}) : super._();
  @override
  MuteAllParticipants200Response rebuild(
          void Function(MuteAllParticipants200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MuteAllParticipants200ResponseBuilder toBuilder() =>
      MuteAllParticipants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MuteAllParticipants200Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MuteAllParticipants200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class MuteAllParticipants200ResponseBuilder
    implements
        Builder<MuteAllParticipants200Response,
            MuteAllParticipants200ResponseBuilder> {
  _$MuteAllParticipants200Response? _$v;

  MuteAllParticipants200ResponseDataBuilder? _data;
  MuteAllParticipants200ResponseDataBuilder get data =>
      _$this._data ??= MuteAllParticipants200ResponseDataBuilder();
  set data(MuteAllParticipants200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MuteAllParticipants200ResponseBuilder() {
    MuteAllParticipants200Response._defaults(this);
  }

  MuteAllParticipants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MuteAllParticipants200Response other) {
    _$v = other as _$MuteAllParticipants200Response;
  }

  @override
  void update(void Function(MuteAllParticipants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MuteAllParticipants200Response build() => _build();

  _$MuteAllParticipants200Response _build() {
    _$MuteAllParticipants200Response _$result;
    try {
      _$result = _$v ??
          _$MuteAllParticipants200Response._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MuteAllParticipants200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
