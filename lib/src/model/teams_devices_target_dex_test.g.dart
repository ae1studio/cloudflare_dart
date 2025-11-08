// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_target_dex_test.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesTargetDexTest extends TeamsDevicesTargetDexTest {
  @override
  final String? id;
  @override
  final String? name;

  factory _$TeamsDevicesTargetDexTest(
          [void Function(TeamsDevicesTargetDexTestBuilder)? updates]) =>
      (TeamsDevicesTargetDexTestBuilder()..update(updates))._build();

  _$TeamsDevicesTargetDexTest._({this.id, this.name}) : super._();
  @override
  TeamsDevicesTargetDexTest rebuild(
          void Function(TeamsDevicesTargetDexTestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesTargetDexTestBuilder toBuilder() =>
      TeamsDevicesTargetDexTestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesTargetDexTest &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesTargetDexTest')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class TeamsDevicesTargetDexTestBuilder
    implements
        Builder<TeamsDevicesTargetDexTest, TeamsDevicesTargetDexTestBuilder> {
  _$TeamsDevicesTargetDexTest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TeamsDevicesTargetDexTestBuilder() {
    TeamsDevicesTargetDexTest._defaults(this);
  }

  TeamsDevicesTargetDexTestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesTargetDexTest other) {
    _$v = other as _$TeamsDevicesTargetDexTest;
  }

  @override
  void update(void Function(TeamsDevicesTargetDexTestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesTargetDexTest build() => _build();

  _$TeamsDevicesTargetDexTest _build() {
    final _$result = _$v ??
        _$TeamsDevicesTargetDexTest._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
