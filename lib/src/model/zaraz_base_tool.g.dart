// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_base_tool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZarazBaseToolBuilder {
  void replace(ZarazBaseTool other);
  void update(void Function(ZarazBaseToolBuilder) updates);
  ListBuilder<String> get blockingTriggers;
  set blockingTriggers(ListBuilder<String>? blockingTriggers);

  MapBuilder<String, ZarazBaseMcAllOfSettings> get defaultFields;
  set defaultFields(
      MapBuilder<String, ZarazBaseMcAllOfSettings>? defaultFields);

  String? get defaultPurpose;
  set defaultPurpose(String? defaultPurpose);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get name;
  set name(String? name);

  String? get vendorName;
  set vendorName(String? vendorName);

  String? get vendorPolicyUrl;
  set vendorPolicyUrl(String? vendorPolicyUrl);
}

class _$$ZarazBaseTool extends $ZarazBaseTool {
  @override
  final BuiltList<String> blockingTriggers;
  @override
  final BuiltMap<String, ZarazBaseMcAllOfSettings> defaultFields;
  @override
  final String? defaultPurpose;
  @override
  final bool enabled;
  @override
  final String name;
  @override
  final String? vendorName;
  @override
  final String? vendorPolicyUrl;

  factory _$$ZarazBaseTool([void Function($ZarazBaseToolBuilder)? updates]) =>
      ($ZarazBaseToolBuilder()..update(updates))._build();

  _$$ZarazBaseTool._(
      {required this.blockingTriggers,
      required this.defaultFields,
      this.defaultPurpose,
      required this.enabled,
      required this.name,
      this.vendorName,
      this.vendorPolicyUrl})
      : super._();
  @override
  $ZarazBaseTool rebuild(void Function($ZarazBaseToolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZarazBaseToolBuilder toBuilder() => $ZarazBaseToolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZarazBaseTool &&
        blockingTriggers == other.blockingTriggers &&
        defaultFields == other.defaultFields &&
        defaultPurpose == other.defaultPurpose &&
        enabled == other.enabled &&
        name == other.name &&
        vendorName == other.vendorName &&
        vendorPolicyUrl == other.vendorPolicyUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockingTriggers.hashCode);
    _$hash = $jc(_$hash, defaultFields.hashCode);
    _$hash = $jc(_$hash, defaultPurpose.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vendorName.hashCode);
    _$hash = $jc(_$hash, vendorPolicyUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZarazBaseTool')
          ..add('blockingTriggers', blockingTriggers)
          ..add('defaultFields', defaultFields)
          ..add('defaultPurpose', defaultPurpose)
          ..add('enabled', enabled)
          ..add('name', name)
          ..add('vendorName', vendorName)
          ..add('vendorPolicyUrl', vendorPolicyUrl))
        .toString();
  }
}

class $ZarazBaseToolBuilder
    implements
        Builder<$ZarazBaseTool, $ZarazBaseToolBuilder>,
        ZarazBaseToolBuilder {
  _$$ZarazBaseTool? _$v;

  ListBuilder<String>? _blockingTriggers;
  ListBuilder<String> get blockingTriggers =>
      _$this._blockingTriggers ??= ListBuilder<String>();
  set blockingTriggers(covariant ListBuilder<String>? blockingTriggers) =>
      _$this._blockingTriggers = blockingTriggers;

  MapBuilder<String, ZarazBaseMcAllOfSettings>? _defaultFields;
  MapBuilder<String, ZarazBaseMcAllOfSettings> get defaultFields =>
      _$this._defaultFields ??= MapBuilder<String, ZarazBaseMcAllOfSettings>();
  set defaultFields(
          covariant MapBuilder<String, ZarazBaseMcAllOfSettings>?
              defaultFields) =>
      _$this._defaultFields = defaultFields;

  String? _defaultPurpose;
  String? get defaultPurpose => _$this._defaultPurpose;
  set defaultPurpose(covariant String? defaultPurpose) =>
      _$this._defaultPurpose = defaultPurpose;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _vendorName;
  String? get vendorName => _$this._vendorName;
  set vendorName(covariant String? vendorName) =>
      _$this._vendorName = vendorName;

  String? _vendorPolicyUrl;
  String? get vendorPolicyUrl => _$this._vendorPolicyUrl;
  set vendorPolicyUrl(covariant String? vendorPolicyUrl) =>
      _$this._vendorPolicyUrl = vendorPolicyUrl;

  $ZarazBaseToolBuilder() {
    $ZarazBaseTool._defaults(this);
  }

  $ZarazBaseToolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockingTriggers = $v.blockingTriggers.toBuilder();
      _defaultFields = $v.defaultFields.toBuilder();
      _defaultPurpose = $v.defaultPurpose;
      _enabled = $v.enabled;
      _name = $v.name;
      _vendorName = $v.vendorName;
      _vendorPolicyUrl = $v.vendorPolicyUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZarazBaseTool other) {
    _$v = other as _$$ZarazBaseTool;
  }

  @override
  void update(void Function($ZarazBaseToolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZarazBaseTool build() => _build();

  _$$ZarazBaseTool _build() {
    _$$ZarazBaseTool _$result;
    try {
      _$result = _$v ??
          _$$ZarazBaseTool._(
            blockingTriggers: blockingTriggers.build(),
            defaultFields: defaultFields.build(),
            defaultPurpose: defaultPurpose,
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$ZarazBaseTool', 'enabled'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$ZarazBaseTool', 'name'),
            vendorName: vendorName,
            vendorPolicyUrl: vendorPolicyUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockingTriggers';
        blockingTriggers.build();
        _$failedField = 'defaultFields';
        defaultFields.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZarazBaseTool', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
