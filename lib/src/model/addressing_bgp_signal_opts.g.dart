// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_bgp_signal_opts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingBgpSignalOpts extends AddressingBgpSignalOpts {
  @override
  final bool? enabled;
  @override
  final DateTime? modifiedAt;

  factory _$AddressingBgpSignalOpts(
          [void Function(AddressingBgpSignalOptsBuilder)? updates]) =>
      (AddressingBgpSignalOptsBuilder()..update(updates))._build();

  _$AddressingBgpSignalOpts._({this.enabled, this.modifiedAt}) : super._();
  @override
  AddressingBgpSignalOpts rebuild(
          void Function(AddressingBgpSignalOptsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingBgpSignalOptsBuilder toBuilder() =>
      AddressingBgpSignalOptsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingBgpSignalOpts &&
        enabled == other.enabled &&
        modifiedAt == other.modifiedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingBgpSignalOpts')
          ..add('enabled', enabled)
          ..add('modifiedAt', modifiedAt))
        .toString();
  }
}

class AddressingBgpSignalOptsBuilder
    implements
        Builder<AddressingBgpSignalOpts, AddressingBgpSignalOptsBuilder> {
  _$AddressingBgpSignalOpts? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  AddressingBgpSignalOptsBuilder() {
    AddressingBgpSignalOpts._defaults(this);
  }

  AddressingBgpSignalOptsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _modifiedAt = $v.modifiedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingBgpSignalOpts other) {
    _$v = other as _$AddressingBgpSignalOpts;
  }

  @override
  void update(void Function(AddressingBgpSignalOptsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingBgpSignalOpts build() => _build();

  _$AddressingBgpSignalOpts _build() {
    final _$result = _$v ??
        _$AddressingBgpSignalOpts._(
          enabled: enabled,
          modifiedAt: modifiedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
