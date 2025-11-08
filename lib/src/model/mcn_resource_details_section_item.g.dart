// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_details_section_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourceDetailsSectionItem extends McnResourceDetailsSectionItem {
  @override
  final String? helpText;
  @override
  final String? name;
  @override
  final McnResourceDetailsSectionItemValue? value;

  factory _$McnResourceDetailsSectionItem(
          [void Function(McnResourceDetailsSectionItemBuilder)? updates]) =>
      (McnResourceDetailsSectionItemBuilder()..update(updates))._build();

  _$McnResourceDetailsSectionItem._({this.helpText, this.name, this.value})
      : super._();
  @override
  McnResourceDetailsSectionItem rebuild(
          void Function(McnResourceDetailsSectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourceDetailsSectionItemBuilder toBuilder() =>
      McnResourceDetailsSectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourceDetailsSectionItem &&
        helpText == other.helpText &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, helpText.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourceDetailsSectionItem')
          ..add('helpText', helpText)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class McnResourceDetailsSectionItemBuilder
    implements
        Builder<McnResourceDetailsSectionItem,
            McnResourceDetailsSectionItemBuilder> {
  _$McnResourceDetailsSectionItem? _$v;

  String? _helpText;
  String? get helpText => _$this._helpText;
  set helpText(String? helpText) => _$this._helpText = helpText;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  McnResourceDetailsSectionItemValueBuilder? _value;
  McnResourceDetailsSectionItemValueBuilder get value =>
      _$this._value ??= McnResourceDetailsSectionItemValueBuilder();
  set value(McnResourceDetailsSectionItemValueBuilder? value) =>
      _$this._value = value;

  McnResourceDetailsSectionItemBuilder() {
    McnResourceDetailsSectionItem._defaults(this);
  }

  McnResourceDetailsSectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _helpText = $v.helpText;
      _name = $v.name;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourceDetailsSectionItem other) {
    _$v = other as _$McnResourceDetailsSectionItem;
  }

  @override
  void update(void Function(McnResourceDetailsSectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourceDetailsSectionItem build() => _build();

  _$McnResourceDetailsSectionItem _build() {
    _$McnResourceDetailsSectionItem _$result;
    try {
      _$result = _$v ??
          _$McnResourceDetailsSectionItem._(
            helpText: helpText,
            name: name,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourceDetailsSectionItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
