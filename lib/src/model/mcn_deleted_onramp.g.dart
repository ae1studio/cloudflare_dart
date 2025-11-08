// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_deleted_onramp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeletedOnramp extends McnDeletedOnramp {
  @override
  final String id;

  factory _$McnDeletedOnramp(
          [void Function(McnDeletedOnrampBuilder)? updates]) =>
      (McnDeletedOnrampBuilder()..update(updates))._build();

  _$McnDeletedOnramp._({required this.id}) : super._();
  @override
  McnDeletedOnramp rebuild(void Function(McnDeletedOnrampBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeletedOnrampBuilder toBuilder() =>
      McnDeletedOnrampBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeletedOnramp && id == other.id;
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
    return (newBuiltValueToStringHelper(r'McnDeletedOnramp')..add('id', id))
        .toString();
  }
}

class McnDeletedOnrampBuilder
    implements Builder<McnDeletedOnramp, McnDeletedOnrampBuilder> {
  _$McnDeletedOnramp? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  McnDeletedOnrampBuilder() {
    McnDeletedOnramp._defaults(this);
  }

  McnDeletedOnrampBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnDeletedOnramp other) {
    _$v = other as _$McnDeletedOnramp;
  }

  @override
  void update(void Function(McnDeletedOnrampBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeletedOnramp build() => _build();

  _$McnDeletedOnramp _build() {
    final _$result = _$v ??
        _$McnDeletedOnramp._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'McnDeletedOnramp', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
