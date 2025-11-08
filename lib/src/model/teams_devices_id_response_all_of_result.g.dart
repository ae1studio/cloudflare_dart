// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_id_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesIdResponseAllOfResult
    extends TeamsDevicesIdResponseAllOfResult {
  @override
  final String? id;

  factory _$TeamsDevicesIdResponseAllOfResult(
          [void Function(TeamsDevicesIdResponseAllOfResultBuilder)? updates]) =>
      (TeamsDevicesIdResponseAllOfResultBuilder()..update(updates))._build();

  _$TeamsDevicesIdResponseAllOfResult._({this.id}) : super._();
  @override
  TeamsDevicesIdResponseAllOfResult rebuild(
          void Function(TeamsDevicesIdResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesIdResponseAllOfResultBuilder toBuilder() =>
      TeamsDevicesIdResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesIdResponseAllOfResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesIdResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class TeamsDevicesIdResponseAllOfResultBuilder
    implements
        Builder<TeamsDevicesIdResponseAllOfResult,
            TeamsDevicesIdResponseAllOfResultBuilder> {
  _$TeamsDevicesIdResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TeamsDevicesIdResponseAllOfResultBuilder() {
    TeamsDevicesIdResponseAllOfResult._defaults(this);
  }

  TeamsDevicesIdResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesIdResponseAllOfResult other) {
    _$v = other as _$TeamsDevicesIdResponseAllOfResult;
  }

  @override
  void update(
      void Function(TeamsDevicesIdResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesIdResponseAllOfResult build() => _build();

  _$TeamsDevicesIdResponseAllOfResult _build() {
    final _$result = _$v ??
        _$TeamsDevicesIdResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
