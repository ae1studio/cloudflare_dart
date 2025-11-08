// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_route_delete_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicRouteDeleteId extends MagicRouteDeleteId {
  @override
  final String id;

  factory _$MagicRouteDeleteId(
          [void Function(MagicRouteDeleteIdBuilder)? updates]) =>
      (MagicRouteDeleteIdBuilder()..update(updates))._build();

  _$MagicRouteDeleteId._({required this.id}) : super._();
  @override
  MagicRouteDeleteId rebuild(
          void Function(MagicRouteDeleteIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicRouteDeleteIdBuilder toBuilder() =>
      MagicRouteDeleteIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicRouteDeleteId && id == other.id;
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
    return (newBuiltValueToStringHelper(r'MagicRouteDeleteId')..add('id', id))
        .toString();
  }
}

class MagicRouteDeleteIdBuilder
    implements Builder<MagicRouteDeleteId, MagicRouteDeleteIdBuilder> {
  _$MagicRouteDeleteId? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MagicRouteDeleteIdBuilder() {
    MagicRouteDeleteId._defaults(this);
  }

  MagicRouteDeleteIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicRouteDeleteId other) {
    _$v = other as _$MagicRouteDeleteId;
  }

  @override
  void update(void Function(MagicRouteDeleteIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicRouteDeleteId build() => _build();

  _$MagicRouteDeleteId _build() {
    final _$result = _$v ??
        _$MagicRouteDeleteId._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MagicRouteDeleteId', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
