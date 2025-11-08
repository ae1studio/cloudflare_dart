// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_all_livestreams200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FetchAllLivestreams200Response extends FetchAllLivestreams200Response {
  @override
  final FetchAllLivestreams200ResponseData? data;
  @override
  final bool? success;

  factory _$FetchAllLivestreams200Response(
          [void Function(FetchAllLivestreams200ResponseBuilder)? updates]) =>
      (FetchAllLivestreams200ResponseBuilder()..update(updates))._build();

  _$FetchAllLivestreams200Response._({this.data, this.success}) : super._();
  @override
  FetchAllLivestreams200Response rebuild(
          void Function(FetchAllLivestreams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FetchAllLivestreams200ResponseBuilder toBuilder() =>
      FetchAllLivestreams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FetchAllLivestreams200Response &&
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
    return (newBuiltValueToStringHelper(r'FetchAllLivestreams200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class FetchAllLivestreams200ResponseBuilder
    implements
        Builder<FetchAllLivestreams200Response,
            FetchAllLivestreams200ResponseBuilder> {
  _$FetchAllLivestreams200Response? _$v;

  FetchAllLivestreams200ResponseDataBuilder? _data;
  FetchAllLivestreams200ResponseDataBuilder get data =>
      _$this._data ??= FetchAllLivestreams200ResponseDataBuilder();
  set data(FetchAllLivestreams200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  FetchAllLivestreams200ResponseBuilder() {
    FetchAllLivestreams200Response._defaults(this);
  }

  FetchAllLivestreams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FetchAllLivestreams200Response other) {
    _$v = other as _$FetchAllLivestreams200Response;
  }

  @override
  void update(void Function(FetchAllLivestreams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FetchAllLivestreams200Response build() => _build();

  _$FetchAllLivestreams200Response _build() {
    _$FetchAllLivestreams200Response _$result;
    try {
      _$result = _$v ??
          _$FetchAllLivestreams200Response._(
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
            r'FetchAllLivestreams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
