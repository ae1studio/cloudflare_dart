// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dos_infra_prefix_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DosInfraPrefixUpdate extends DosInfraPrefixUpdate {
  @override
  final String? comment;
  @override
  final bool? enabled;

  factory _$DosInfraPrefixUpdate(
          [void Function(DosInfraPrefixUpdateBuilder)? updates]) =>
      (DosInfraPrefixUpdateBuilder()..update(updates))._build();

  _$DosInfraPrefixUpdate._({this.comment, this.enabled}) : super._();
  @override
  DosInfraPrefixUpdate rebuild(
          void Function(DosInfraPrefixUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DosInfraPrefixUpdateBuilder toBuilder() =>
      DosInfraPrefixUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DosInfraPrefixUpdate &&
        comment == other.comment &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DosInfraPrefixUpdate')
          ..add('comment', comment)
          ..add('enabled', enabled))
        .toString();
  }
}

class DosInfraPrefixUpdateBuilder
    implements Builder<DosInfraPrefixUpdate, DosInfraPrefixUpdateBuilder> {
  _$DosInfraPrefixUpdate? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DosInfraPrefixUpdateBuilder() {
    DosInfraPrefixUpdate._defaults(this);
  }

  DosInfraPrefixUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DosInfraPrefixUpdate other) {
    _$v = other as _$DosInfraPrefixUpdate;
  }

  @override
  void update(void Function(DosInfraPrefixUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DosInfraPrefixUpdate build() => _build();

  _$DosInfraPrefixUpdate _build() {
    final _$result = _$v ??
        _$DosInfraPrefixUpdate._(
          comment: comment,
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
