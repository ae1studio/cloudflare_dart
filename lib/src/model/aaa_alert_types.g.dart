// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_alert_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaAlertTypes extends AaaAlertTypes {
  @override
  final String? description;
  @override
  final String? displayName;
  @override
  final BuiltList<JsonObject?>? filterOptions;
  @override
  final String? type;

  factory _$AaaAlertTypes([void Function(AaaAlertTypesBuilder)? updates]) =>
      (AaaAlertTypesBuilder()..update(updates))._build();

  _$AaaAlertTypes._(
      {this.description, this.displayName, this.filterOptions, this.type})
      : super._();
  @override
  AaaAlertTypes rebuild(void Function(AaaAlertTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAlertTypesBuilder toBuilder() => AaaAlertTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAlertTypes &&
        description == other.description &&
        displayName == other.displayName &&
        filterOptions == other.filterOptions &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, filterOptions.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAlertTypes')
          ..add('description', description)
          ..add('displayName', displayName)
          ..add('filterOptions', filterOptions)
          ..add('type', type))
        .toString();
  }
}

class AaaAlertTypesBuilder
    implements Builder<AaaAlertTypes, AaaAlertTypesBuilder> {
  _$AaaAlertTypes? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<JsonObject?>? _filterOptions;
  ListBuilder<JsonObject?> get filterOptions =>
      _$this._filterOptions ??= ListBuilder<JsonObject?>();
  set filterOptions(ListBuilder<JsonObject?>? filterOptions) =>
      _$this._filterOptions = filterOptions;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AaaAlertTypesBuilder() {
    AaaAlertTypes._defaults(this);
  }

  AaaAlertTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _displayName = $v.displayName;
      _filterOptions = $v.filterOptions?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAlertTypes other) {
    _$v = other as _$AaaAlertTypes;
  }

  @override
  void update(void Function(AaaAlertTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAlertTypes build() => _build();

  _$AaaAlertTypes _build() {
    _$AaaAlertTypes _$result;
    try {
      _$result = _$v ??
          _$AaaAlertTypes._(
            description: description,
            displayName: displayName,
            filterOptions: _filterOptions?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filterOptions';
        _filterOptions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaAlertTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
