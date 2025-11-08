// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reset_stream_key200_response1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResetStreamKey200Response1 extends ResetStreamKey200Response1 {
  @override
  final RealtimekitLivestreamBase? data;
  @override
  final String? success;

  factory _$ResetStreamKey200Response1(
          [void Function(ResetStreamKey200Response1Builder)? updates]) =>
      (ResetStreamKey200Response1Builder()..update(updates))._build();

  _$ResetStreamKey200Response1._({this.data, this.success}) : super._();
  @override
  ResetStreamKey200Response1 rebuild(
          void Function(ResetStreamKey200Response1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResetStreamKey200Response1Builder toBuilder() =>
      ResetStreamKey200Response1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResetStreamKey200Response1 &&
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
    return (newBuiltValueToStringHelper(r'ResetStreamKey200Response1')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class ResetStreamKey200Response1Builder
    implements
        Builder<ResetStreamKey200Response1, ResetStreamKey200Response1Builder> {
  _$ResetStreamKey200Response1? _$v;

  RealtimekitLivestreamBaseBuilder? _data;
  RealtimekitLivestreamBaseBuilder get data =>
      _$this._data ??= RealtimekitLivestreamBaseBuilder();
  set data(RealtimekitLivestreamBaseBuilder? data) => _$this._data = data;

  String? _success;
  String? get success => _$this._success;
  set success(String? success) => _$this._success = success;

  ResetStreamKey200Response1Builder() {
    ResetStreamKey200Response1._defaults(this);
  }

  ResetStreamKey200Response1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResetStreamKey200Response1 other) {
    _$v = other as _$ResetStreamKey200Response1;
  }

  @override
  void update(void Function(ResetStreamKey200Response1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResetStreamKey200Response1 build() => _build();

  _$ResetStreamKey200Response1 _build() {
    _$ResetStreamKey200Response1 _$result;
    try {
      _$result = _$v ??
          _$ResetStreamKey200Response1._(
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
            r'ResetStreamKey200Response1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
