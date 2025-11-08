// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'livestream_session_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LivestreamSessionDetails200Response
    extends LivestreamSessionDetails200Response {
  @override
  final LivestreamSessionDetails200ResponseData? data;
  @override
  final bool? success;

  factory _$LivestreamSessionDetails200Response(
          [void Function(LivestreamSessionDetails200ResponseBuilder)?
              updates]) =>
      (LivestreamSessionDetails200ResponseBuilder()..update(updates))._build();

  _$LivestreamSessionDetails200Response._({this.data, this.success})
      : super._();
  @override
  LivestreamSessionDetails200Response rebuild(
          void Function(LivestreamSessionDetails200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LivestreamSessionDetails200ResponseBuilder toBuilder() =>
      LivestreamSessionDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LivestreamSessionDetails200Response &&
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
    return (newBuiltValueToStringHelper(r'LivestreamSessionDetails200Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class LivestreamSessionDetails200ResponseBuilder
    implements
        Builder<LivestreamSessionDetails200Response,
            LivestreamSessionDetails200ResponseBuilder> {
  _$LivestreamSessionDetails200Response? _$v;

  LivestreamSessionDetails200ResponseDataBuilder? _data;
  LivestreamSessionDetails200ResponseDataBuilder get data =>
      _$this._data ??= LivestreamSessionDetails200ResponseDataBuilder();
  set data(LivestreamSessionDetails200ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  LivestreamSessionDetails200ResponseBuilder() {
    LivestreamSessionDetails200Response._defaults(this);
  }

  LivestreamSessionDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LivestreamSessionDetails200Response other) {
    _$v = other as _$LivestreamSessionDetails200Response;
  }

  @override
  void update(
      void Function(LivestreamSessionDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LivestreamSessionDetails200Response build() => _build();

  _$LivestreamSessionDetails200Response _build() {
    _$LivestreamSessionDetails200Response _$result;
    try {
      _$result = _$v ??
          _$LivestreamSessionDetails200Response._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'LivestreamSessionDetails200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
