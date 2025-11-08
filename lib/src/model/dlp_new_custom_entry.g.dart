// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_custom_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpNewCustomEntryBuilder {
  void replace(DlpNewCustomEntry other);
  void update(void Function(DlpNewCustomEntryBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  String? get name;
  set name(String? name);

  DlpPatternBuilder get pattern;
  set pattern(DlpPatternBuilder? pattern);
}

class _$$DlpNewCustomEntry extends $DlpNewCustomEntry {
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final DlpPattern pattern;

  factory _$$DlpNewCustomEntry(
          [void Function($DlpNewCustomEntryBuilder)? updates]) =>
      ($DlpNewCustomEntryBuilder()..update(updates))._build();

  _$$DlpNewCustomEntry._(
      {required this.enabled, required this.name, required this.pattern})
      : super._();
  @override
  $DlpNewCustomEntry rebuild(
          void Function($DlpNewCustomEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpNewCustomEntryBuilder toBuilder() =>
      $DlpNewCustomEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpNewCustomEntry &&
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
    return (newBuiltValueToStringHelper(r'$DlpNewCustomEntry')
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('pattern', pattern))
        .toString();
  }
}

class $DlpNewCustomEntryBuilder
    implements
        Builder<$DlpNewCustomEntry, $DlpNewCustomEntryBuilder>,
        DlpNewCustomEntryBuilder {
  _$$DlpNewCustomEntry? _$v;

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

  $DlpNewCustomEntryBuilder() {
    $DlpNewCustomEntry._defaults(this);
  }

  $DlpNewCustomEntryBuilder get _$this {
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
  void replace(covariant $DlpNewCustomEntry other) {
    _$v = other as _$$DlpNewCustomEntry;
  }

  @override
  void update(void Function($DlpNewCustomEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpNewCustomEntry build() => _build();

  _$$DlpNewCustomEntry _build() {
    _$$DlpNewCustomEntry _$result;
    try {
      _$result = _$v ??
          _$$DlpNewCustomEntry._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$DlpNewCustomEntry', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpNewCustomEntry', 'name'),
            pattern: pattern.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpNewCustomEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
