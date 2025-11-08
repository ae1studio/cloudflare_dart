// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_partcipants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickPartcipants200Response extends KickPartcipants200Response {
  @override
  final KickPartcipants200ResponseData? data;
  @override
  final bool? success;

  factory _$KickPartcipants200Response(
          [void Function(KickPartcipants200ResponseBuilder)? updates]) =>
      (KickPartcipants200ResponseBuilder()..update(updates))._build();

  _$KickPartcipants200Response._({this.data, this.success}) : super._();
  @override
  KickPartcipants200Response rebuild(
          void Function(KickPartcipants200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickPartcipants200ResponseBuilder toBuilder() =>
      KickPartcipants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickPartcipants200Response &&
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
    return (newBuiltValueToStringHelper(r'KickPartcipants200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class KickPartcipants200ResponseBuilder
    implements
        Builder<KickPartcipants200Response, KickPartcipants200ResponseBuilder> {
  _$KickPartcipants200Response? _$v;

  KickPartcipants200ResponseDataBuilder? _data;
  KickPartcipants200ResponseDataBuilder get data =>
      _$this._data ??= KickPartcipants200ResponseDataBuilder();
  set data(KickPartcipants200ResponseDataBuilder? data) => _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  KickPartcipants200ResponseBuilder() {
    KickPartcipants200Response._defaults(this);
  }

  KickPartcipants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickPartcipants200Response other) {
    _$v = other as _$KickPartcipants200Response;
  }

  @override
  void update(void Function(KickPartcipants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickPartcipants200Response build() => _build();

  _$KickPartcipants200Response _build() {
    _$KickPartcipants200Response _$result;
    try {
      _$result = _$v ??
          _$KickPartcipants200Response._(
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
            r'KickPartcipants200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
