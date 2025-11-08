// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_profile_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpProfileEntryUpdate extends DlpProfileEntryUpdate {
  @override
  final OneOf oneOf;

  factory _$DlpProfileEntryUpdate(
          [void Function(DlpProfileEntryUpdateBuilder)? updates]) =>
      (DlpProfileEntryUpdateBuilder()..update(updates))._build();

  _$DlpProfileEntryUpdate._({required this.oneOf}) : super._();
  @override
  DlpProfileEntryUpdate rebuild(
          void Function(DlpProfileEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpProfileEntryUpdateBuilder toBuilder() =>
      DlpProfileEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpProfileEntryUpdate && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpProfileEntryUpdate')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpProfileEntryUpdateBuilder
    implements Builder<DlpProfileEntryUpdate, DlpProfileEntryUpdateBuilder> {
  _$DlpProfileEntryUpdate? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpProfileEntryUpdateBuilder() {
    DlpProfileEntryUpdate._defaults(this);
  }

  DlpProfileEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpProfileEntryUpdate other) {
    _$v = other as _$DlpProfileEntryUpdate;
  }

  @override
  void update(void Function(DlpProfileEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpProfileEntryUpdate build() => _build();

  _$DlpProfileEntryUpdate _build() {
    final _$result = _$v ??
        _$DlpProfileEntryUpdate._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpProfileEntryUpdate', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
