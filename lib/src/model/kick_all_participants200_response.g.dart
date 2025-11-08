// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_all_participants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickAllParticipants200Response extends KickAllParticipants200Response {
  @override
  final KickAllParticipants200ResponseData? data;
  @override
  final bool? success;

  factory _$KickAllParticipants200Response(
          [void Function(KickAllParticipants200ResponseBuilder)? updates]) =>
      (KickAllParticipants200ResponseBuilder()..update(updates))._build();

  _$KickAllParticipants200Response._({this.data, this.success}) : super._();
  @override
  KickAllParticipants200Response rebuild(
          void Function(KickAllParticipants200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickAllParticipants200ResponseBuilder toBuilder() =>
      KickAllParticipants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickAllParticipants200Response &&
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
    return (newBuiltValueToStringHelper(r'KickAllParticipants200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class KickAllParticipants200ResponseBuilder
    implements
        Builder<KickAllParticipants200Response,
            KickAllParticipants200ResponseBuilder> {
  _$KickAllParticipants200Response? _$v;

  KickAllParticipants200ResponseDataBuilder? _data;
  KickAllParticipants200ResponseDataBuilder get data =>
      _$this._data ??= KickAllParticipants200ResponseDataBuilder();
  set data(KickAllParticipants200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  KickAllParticipants200ResponseBuilder() {
    KickAllParticipants200Response._defaults(this);
  }

  KickAllParticipants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickAllParticipants200Response other) {
    _$v = other as _$KickAllParticipants200Response;
  }

  @override
  void update(void Function(KickAllParticipants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickAllParticipants200Response build() => _build();

  _$KickAllParticipants200Response _build() {
    _$KickAllParticipants200Response _$result;
    try {
      _$result = _$v ??
          _$KickAllParticipants200Response._(
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
            r'KickAllParticipants200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
