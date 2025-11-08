// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_livestreaming201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartLivestreaming201Response extends StartLivestreaming201Response {
  @override
  final StartLivestreaming201ResponseData? data;
  @override
  final bool? success;

  factory _$StartLivestreaming201Response(
          [void Function(StartLivestreaming201ResponseBuilder)? updates]) =>
      (StartLivestreaming201ResponseBuilder()..update(updates))._build();

  _$StartLivestreaming201Response._({this.data, this.success}) : super._();
  @override
  StartLivestreaming201Response rebuild(
          void Function(StartLivestreaming201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartLivestreaming201ResponseBuilder toBuilder() =>
      StartLivestreaming201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartLivestreaming201Response &&
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
    return (newBuiltValueToStringHelper(r'StartLivestreaming201Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class StartLivestreaming201ResponseBuilder
    implements
        Builder<StartLivestreaming201Response,
            StartLivestreaming201ResponseBuilder> {
  _$StartLivestreaming201Response? _$v;

  StartLivestreaming201ResponseDataBuilder? _data;
  StartLivestreaming201ResponseDataBuilder get data =>
      _$this._data ??= StartLivestreaming201ResponseDataBuilder();
  set data(StartLivestreaming201ResponseDataBuilder? data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  StartLivestreaming201ResponseBuilder() {
    StartLivestreaming201Response._defaults(this);
  }

  StartLivestreaming201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartLivestreaming201Response other) {
    _$v = other as _$StartLivestreaming201Response;
  }

  @override
  void update(void Function(StartLivestreaming201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartLivestreaming201Response build() => _build();

  _$StartLivestreaming201Response _build() {
    _$StartLivestreaming201Response _$result;
    try {
      _$result = _$v ??
          _$StartLivestreaming201Response._(
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
            r'StartLivestreaming201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
