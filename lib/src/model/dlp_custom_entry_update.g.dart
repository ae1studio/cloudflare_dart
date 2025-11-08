// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_entry_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpCustomEntryUpdate extends DlpCustomEntryUpdate {
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final DlpPattern pattern;

  factory _$DlpCustomEntryUpdate(
          [void Function(DlpCustomEntryUpdateBuilder)? updates]) =>
      (DlpCustomEntryUpdateBuilder()..update(updates))._build();

  _$DlpCustomEntryUpdate._(
      {required this.enabled, required this.name, required this.pattern})
      : super._();
  @override
  DlpCustomEntryUpdate rebuild(
          void Function(DlpCustomEntryUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpCustomEntryUpdateBuilder toBuilder() =>
      DlpCustomEntryUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpCustomEntryUpdate &&
        enabled == other.enabled &&
        name == other.name &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpCustomEntryUpdate')
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('pattern', pattern))
        .toString();
  }
}

class DlpCustomEntryUpdateBuilder
    implements
        Builder<DlpCustomEntryUpdate, DlpCustomEntryUpdateBuilder>,
        DlpCustomEntryUpdateTypeBuilder {
  _$DlpCustomEntryUpdate? _$v;

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

  DlpCustomEntryUpdateBuilder() {
    DlpCustomEntryUpdate._defaults(this);
  }

  DlpCustomEntryUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpCustomEntryUpdate other) {
    _$v = other as _$DlpCustomEntryUpdate;
  }

  @override
  void update(void Function(DlpCustomEntryUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpCustomEntryUpdate build() => _build();

  _$DlpCustomEntryUpdate _build() {
    _$DlpCustomEntryUpdate _$result;
    try {
      _$result = _$v ??
          _$DlpCustomEntryUpdate._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'DlpCustomEntryUpdate', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpCustomEntryUpdate', 'name'),
            pattern: pattern.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpCustomEntryUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
