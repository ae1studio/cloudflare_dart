// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_dataset_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpDatasetUpdate extends DlpDatasetUpdate {
  @override
  final bool? caseSensitive;
  @override
  final String? description;
  @override
  final String? name;

  factory _$DlpDatasetUpdate(
          [void Function(DlpDatasetUpdateBuilder)? updates]) =>
      (DlpDatasetUpdateBuilder()..update(updates))._build();

  _$DlpDatasetUpdate._({this.caseSensitive, this.description, this.name})
      : super._();
  @override
  DlpDatasetUpdate rebuild(void Function(DlpDatasetUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpDatasetUpdateBuilder toBuilder() =>
      DlpDatasetUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpDatasetUpdate &&
        caseSensitive == other.caseSensitive &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpDatasetUpdate')
          ..add('caseSensitive', caseSensitive)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class DlpDatasetUpdateBuilder
    implements Builder<DlpDatasetUpdate, DlpDatasetUpdateBuilder> {
  _$DlpDatasetUpdate? _$v;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DlpDatasetUpdateBuilder() {
    DlpDatasetUpdate._defaults(this);
  }

  DlpDatasetUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caseSensitive = $v.caseSensitive;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpDatasetUpdate other) {
    _$v = other as _$DlpDatasetUpdate;
  }

  @override
  void update(void Function(DlpDatasetUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpDatasetUpdate build() => _build();

  _$DlpDatasetUpdate _build() {
    final _$result = _$v ??
        _$DlpDatasetUpdate._(
          caseSensitive: caseSensitive,
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
