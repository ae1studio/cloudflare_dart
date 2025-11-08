// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_custom_entry_with_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewCustomEntryWithId extends DlpNewCustomEntryWithId {
  @override
  final String entryId;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final DlpPattern pattern;

  factory _$DlpNewCustomEntryWithId(
          [void Function(DlpNewCustomEntryWithIdBuilder)? updates]) =>
      (DlpNewCustomEntryWithIdBuilder()..update(updates))._build();

  _$DlpNewCustomEntryWithId._(
      {required this.entryId,
      required this.enabled,
      required this.name,
      required this.pattern})
      : super._();
  @override
  DlpNewCustomEntryWithId rebuild(
          void Function(DlpNewCustomEntryWithIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewCustomEntryWithIdBuilder toBuilder() =>
      DlpNewCustomEntryWithIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewCustomEntryWithId &&
        entryId == other.entryId &&
        enabled == other.enabled &&
        name == other.name &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewCustomEntryWithId')
          ..add('entryId', entryId)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('pattern', pattern))
        .toString();
  }
}

class DlpNewCustomEntryWithIdBuilder
    implements
        Builder<DlpNewCustomEntryWithId, DlpNewCustomEntryWithIdBuilder>,
        DlpNewCustomEntryBuilder {
  _$DlpNewCustomEntryWithId? _$v;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(covariant String? entryId) => _$this._entryId = entryId;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(covariant DlpPatternBuilder? pattern) =>
      _$this._pattern = pattern;

  DlpNewCustomEntryWithIdBuilder() {
    DlpNewCustomEntryWithId._defaults(this);
  }

  DlpNewCustomEntryWithIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryId = $v.entryId;
      _enabled = $v.enabled;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpNewCustomEntryWithId other) {
    _$v = other as _$DlpNewCustomEntryWithId;
  }

  @override
  void update(void Function(DlpNewCustomEntryWithIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewCustomEntryWithId build() => _build();

  _$DlpNewCustomEntryWithId _build() {
    _$DlpNewCustomEntryWithId _$result;
    try {
      _$result = _$v ??
          _$DlpNewCustomEntryWithId._(
            entryId: BuiltValueNullFieldError.checkNotNull(
                entryId, r'DlpNewCustomEntryWithId', 'entryId'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpNewCustomEntryWithId', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpNewCustomEntryWithId', 'name'),
            pattern: pattern.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpNewCustomEntryWithId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
