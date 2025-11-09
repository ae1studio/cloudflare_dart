// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_threat_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityThreatCategory extends EmailSecurityThreatCategory {
  @override
  final int id;
  @override
  final String? description;
  @override
  final String? name;

  factory _$EmailSecurityThreatCategory(
          [void Function(EmailSecurityThreatCategoryBuilder)? updates]) =>
      (EmailSecurityThreatCategoryBuilder()..update(updates))._build();

  _$EmailSecurityThreatCategory._(
      {required this.id, this.description, this.name})
      : super._();
  @override
  EmailSecurityThreatCategory rebuild(
          void Function(EmailSecurityThreatCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityThreatCategoryBuilder toBuilder() =>
      EmailSecurityThreatCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityThreatCategory &&
        id == other.id &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityThreatCategory')
          ..add('id', id)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class EmailSecurityThreatCategoryBuilder
    implements
        Builder<EmailSecurityThreatCategory,
            EmailSecurityThreatCategoryBuilder> {
  _$EmailSecurityThreatCategory? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmailSecurityThreatCategoryBuilder() {
    EmailSecurityThreatCategory._defaults(this);
  }

  EmailSecurityThreatCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityThreatCategory other) {
    _$v = other as _$EmailSecurityThreatCategory;
  }

  @override
  void update(void Function(EmailSecurityThreatCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityThreatCategory build() => _build();

  _$EmailSecurityThreatCategory _build() {
    final _$result = _$v ??
        _$EmailSecurityThreatCategory._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityThreatCategory', 'id'),
          description: description,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
