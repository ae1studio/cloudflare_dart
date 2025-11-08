// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_entry_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpCustomEntryUpdateTypeBuilder {
  void replace(DlpCustomEntryUpdateType other);
  void update(void Function(DlpCustomEntryUpdateTypeBuilder) updates);
  String? get name;
  set name(String? name);

  DlpPatternBuilder get pattern;
  set pattern(DlpPatternBuilder? pattern);
}

class _$$DlpCustomEntryUpdateType extends $DlpCustomEntryUpdateType {
  @override
  final String name;
  @override
  final DlpPattern pattern;

  factory _$$DlpCustomEntryUpdateType(
          [void Function($DlpCustomEntryUpdateTypeBuilder)? updates]) =>
      ($DlpCustomEntryUpdateTypeBuilder()..update(updates))._build();

  _$$DlpCustomEntryUpdateType._({required this.name, required this.pattern})
      : super._();
  @override
  $DlpCustomEntryUpdateType rebuild(
          void Function($DlpCustomEntryUpdateTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpCustomEntryUpdateTypeBuilder toBuilder() =>
      $DlpCustomEntryUpdateTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpCustomEntryUpdateType &&
        name == other.name &&
        pattern == other.pattern;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpCustomEntryUpdateType')
          ..add('name', name)
          ..add('pattern', pattern))
        .toString();
  }
}

class $DlpCustomEntryUpdateTypeBuilder
    implements
        Builder<$DlpCustomEntryUpdateType, $DlpCustomEntryUpdateTypeBuilder>,
        DlpCustomEntryUpdateTypeBuilder {
  _$$DlpCustomEntryUpdateType? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(covariant DlpPatternBuilder? pattern) =>
      _$this._pattern = pattern;

  $DlpCustomEntryUpdateTypeBuilder() {
    $DlpCustomEntryUpdateType._defaults(this);
  }

  $DlpCustomEntryUpdateTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpCustomEntryUpdateType other) {
    _$v = other as _$$DlpCustomEntryUpdateType;
  }

  @override
  void update(void Function($DlpCustomEntryUpdateTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpCustomEntryUpdateType build() => _build();

  _$$DlpCustomEntryUpdateType _build() {
    _$$DlpCustomEntryUpdateType _$result;
    try {
      _$result = _$v ??
          _$$DlpCustomEntryUpdateType._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpCustomEntryUpdateType', 'name'),
            pattern: pattern.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpCustomEntryUpdateType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
