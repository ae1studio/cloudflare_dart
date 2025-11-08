// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_of_new_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEntryOfNewProfile extends DlpEntryOfNewProfile {
  @override
  final OneOf oneOf;

  factory _$DlpEntryOfNewProfile(
          [void Function(DlpEntryOfNewProfileBuilder)? updates]) =>
      (DlpEntryOfNewProfileBuilder()..update(updates))._build();

  _$DlpEntryOfNewProfile._({required this.oneOf}) : super._();
  @override
  DlpEntryOfNewProfile rebuild(
          void Function(DlpEntryOfNewProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryOfNewProfileBuilder toBuilder() =>
      DlpEntryOfNewProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryOfNewProfile && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'DlpEntryOfNewProfile')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DlpEntryOfNewProfileBuilder
    implements Builder<DlpEntryOfNewProfile, DlpEntryOfNewProfileBuilder> {
  _$DlpEntryOfNewProfile? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpEntryOfNewProfileBuilder() {
    DlpEntryOfNewProfile._defaults(this);
  }

  DlpEntryOfNewProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEntryOfNewProfile other) {
    _$v = other as _$DlpEntryOfNewProfile;
  }

  @override
  void update(void Function(DlpEntryOfNewProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryOfNewProfile build() => _build();

  _$DlpEntryOfNewProfile _build() {
    final _$result = _$v ??
        _$DlpEntryOfNewProfile._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpEntryOfNewProfile', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
