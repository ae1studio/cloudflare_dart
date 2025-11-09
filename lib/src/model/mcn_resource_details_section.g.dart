// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resource_details_section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourceDetailsSection extends McnResourceDetailsSection {
  @override
  final BuiltList<McnResourceDetailsSectionItem> hiddenItems;
  @override
  final String name;
  @override
  final BuiltList<McnResourceDetailsSectionItem> visibleItems;
  @override
  final String? helpText;

  factory _$McnResourceDetailsSection(
          [void Function(McnResourceDetailsSectionBuilder)? updates]) =>
      (McnResourceDetailsSectionBuilder()..update(updates))._build();

  _$McnResourceDetailsSection._(
      {required this.hiddenItems,
      required this.name,
      required this.visibleItems,
      this.helpText})
      : super._();
  @override
  McnResourceDetailsSection rebuild(
          void Function(McnResourceDetailsSectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourceDetailsSectionBuilder toBuilder() =>
      McnResourceDetailsSectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourceDetailsSection &&
        hiddenItems == other.hiddenItems &&
        name == other.name &&
        visibleItems == other.visibleItems &&
        helpText == other.helpText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hiddenItems.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, visibleItems.hashCode);
    _$hash = $jc(_$hash, helpText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnResourceDetailsSection')
          ..add('hiddenItems', hiddenItems)
          ..add('name', name)
          ..add('visibleItems', visibleItems)
          ..add('helpText', helpText))
        .toString();
  }
}

class McnResourceDetailsSectionBuilder
    implements
        Builder<McnResourceDetailsSection, McnResourceDetailsSectionBuilder> {
  _$McnResourceDetailsSection? _$v;

  ListBuilder<McnResourceDetailsSectionItem>? _hiddenItems;
  ListBuilder<McnResourceDetailsSectionItem> get hiddenItems =>
      _$this._hiddenItems ??= ListBuilder<McnResourceDetailsSectionItem>();
  set hiddenItems(ListBuilder<McnResourceDetailsSectionItem>? hiddenItems) =>
      _$this._hiddenItems = hiddenItems;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<McnResourceDetailsSectionItem>? _visibleItems;
  ListBuilder<McnResourceDetailsSectionItem> get visibleItems =>
      _$this._visibleItems ??= ListBuilder<McnResourceDetailsSectionItem>();
  set visibleItems(ListBuilder<McnResourceDetailsSectionItem>? visibleItems) =>
      _$this._visibleItems = visibleItems;

  String? _helpText;
  String? get helpText => _$this._helpText;
  set helpText(String? helpText) => _$this._helpText = helpText;

  McnResourceDetailsSectionBuilder() {
    McnResourceDetailsSection._defaults(this);
  }

  McnResourceDetailsSectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hiddenItems = $v.hiddenItems.toBuilder();
      _name = $v.name;
      _visibleItems = $v.visibleItems.toBuilder();
      _helpText = $v.helpText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourceDetailsSection other) {
    _$v = other as _$McnResourceDetailsSection;
  }

  @override
  void update(void Function(McnResourceDetailsSectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourceDetailsSection build() => _build();

  _$McnResourceDetailsSection _build() {
    _$McnResourceDetailsSection _$result;
    try {
      _$result = _$v ??
          _$McnResourceDetailsSection._(
            hiddenItems: hiddenItems.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'McnResourceDetailsSection', 'name'),
            visibleItems: visibleItems.build(),
            helpText: helpText,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hiddenItems';
        hiddenItems.build();

        _$failedField = 'visibleItems';
        visibleItems.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnResourceDetailsSection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
