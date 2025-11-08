// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_prefix_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosPrefixUpdate extends DosPrefixUpdate {
  @override
  final String? comment;
  @override
  final bool? excluded;

  factory _$DosPrefixUpdate([void Function(DosPrefixUpdateBuilder)? updates]) =>
      (DosPrefixUpdateBuilder()..update(updates))._build();

  _$DosPrefixUpdate._({this.comment, this.excluded}) : super._();
  @override
  DosPrefixUpdate rebuild(void Function(DosPrefixUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosPrefixUpdateBuilder toBuilder() => DosPrefixUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosPrefixUpdate &&
        comment == other.comment &&
        excluded == other.excluded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, excluded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosPrefixUpdate')
          ..add('comment', comment)
          ..add('excluded', excluded))
        .toString();
  }
}

class DosPrefixUpdateBuilder
    implements Builder<DosPrefixUpdate, DosPrefixUpdateBuilder> {
  _$DosPrefixUpdate? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _excluded;
  bool? get excluded => _$this._excluded;
  set excluded(bool? excluded) => _$this._excluded = excluded;

  DosPrefixUpdateBuilder() {
    DosPrefixUpdate._defaults(this);
  }

  DosPrefixUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _excluded = $v.excluded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosPrefixUpdate other) {
    _$v = other as _$DosPrefixUpdate;
  }

  @override
  void update(void Function(DosPrefixUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosPrefixUpdate build() => _build();

  _$DosPrefixUpdate _build() {
    final _$result = _$v ??
        _$DosPrefixUpdate._(
          comment: comment,
          excluded: excluded,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
