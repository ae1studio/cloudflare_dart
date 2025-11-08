// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_widget_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TurnstileWidgetList extends TurnstileWidgetList {
  @override
  final bool botFightMode;
  @override
  final TurnstileClearanceLevel clearanceLevel;
  @override
  final DateTime createdOn;
  @override
  final BuiltList<String> domains;
  @override
  final bool ephemeralId;
  @override
  final TurnstileWidgetMode mode;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final bool offlabel;
  @override
  final TurnstileRegion region;
  @override
  final String sitekey;

  factory _$TurnstileWidgetList(
          [void Function(TurnstileWidgetListBuilder)? updates]) =>
      (TurnstileWidgetListBuilder()..update(updates))._build();

  _$TurnstileWidgetList._(
      {required this.botFightMode,
      required this.clearanceLevel,
      required this.createdOn,
      required this.domains,
      required this.ephemeralId,
      required this.mode,
      required this.modifiedOn,
      required this.name,
      required this.offlabel,
      required this.region,
      required this.sitekey})
      : super._();
  @override
  TurnstileWidgetList rebuild(
          void Function(TurnstileWidgetListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TurnstileWidgetListBuilder toBuilder() =>
      TurnstileWidgetListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TurnstileWidgetList &&
        botFightMode == other.botFightMode &&
        clearanceLevel == other.clearanceLevel &&
        createdOn == other.createdOn &&
        domains == other.domains &&
        ephemeralId == other.ephemeralId &&
        mode == other.mode &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        offlabel == other.offlabel &&
        region == other.region &&
        sitekey == other.sitekey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botFightMode.hashCode);
    _$hash = $jc(_$hash, clearanceLevel.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, ephemeralId.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, offlabel.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, sitekey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TurnstileWidgetList')
          ..add('botFightMode', botFightMode)
          ..add('clearanceLevel', clearanceLevel)
          ..add('createdOn', createdOn)
          ..add('domains', domains)
          ..add('ephemeralId', ephemeralId)
          ..add('mode', mode)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('offlabel', offlabel)
          ..add('region', region)
          ..add('sitekey', sitekey))
        .toString();
  }
}

class TurnstileWidgetListBuilder
    implements Builder<TurnstileWidgetList, TurnstileWidgetListBuilder> {
  _$TurnstileWidgetList? _$v;

  bool? _botFightMode;
  bool? get botFightMode => _$this._botFightMode;
  set botFightMode(bool? botFightMode) => _$this._botFightMode = botFightMode;

  TurnstileClearanceLevel? _clearanceLevel;
  TurnstileClearanceLevel? get clearanceLevel => _$this._clearanceLevel;
  set clearanceLevel(TurnstileClearanceLevel? clearanceLevel) =>
      _$this._clearanceLevel = clearanceLevel;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  bool? _ephemeralId;
  bool? get ephemeralId => _$this._ephemeralId;
  set ephemeralId(bool? ephemeralId) => _$this._ephemeralId = ephemeralId;

  TurnstileWidgetMode? _mode;
  TurnstileWidgetMode? get mode => _$this._mode;
  set mode(TurnstileWidgetMode? mode) => _$this._mode = mode;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _offlabel;
  bool? get offlabel => _$this._offlabel;
  set offlabel(bool? offlabel) => _$this._offlabel = offlabel;

  TurnstileRegion? _region;
  TurnstileRegion? get region => _$this._region;
  set region(TurnstileRegion? region) => _$this._region = region;

  String? _sitekey;
  String? get sitekey => _$this._sitekey;
  set sitekey(String? sitekey) => _$this._sitekey = sitekey;

  TurnstileWidgetListBuilder() {
    TurnstileWidgetList._defaults(this);
  }

  TurnstileWidgetListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _botFightMode = $v.botFightMode;
      _clearanceLevel = $v.clearanceLevel;
      _createdOn = $v.createdOn;
      _domains = $v.domains.toBuilder();
      _ephemeralId = $v.ephemeralId;
      _mode = $v.mode;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _offlabel = $v.offlabel;
      _region = $v.region;
      _sitekey = $v.sitekey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TurnstileWidgetList other) {
    _$v = other as _$TurnstileWidgetList;
  }

  @override
  void update(void Function(TurnstileWidgetListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TurnstileWidgetList build() => _build();

  _$TurnstileWidgetList _build() {
    _$TurnstileWidgetList _$result;
    try {
      _$result = _$v ??
          _$TurnstileWidgetList._(
            botFightMode: BuiltValueNullFieldError.checkNotNull(
                botFightMode, r'TurnstileWidgetList', 'botFightMode'),
            clearanceLevel: BuiltValueNullFieldError.checkNotNull(
                clearanceLevel, r'TurnstileWidgetList', 'clearanceLevel'),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'TurnstileWidgetList', 'createdOn'),
            domains: domains.build(),
            ephemeralId: BuiltValueNullFieldError.checkNotNull(
                ephemeralId, r'TurnstileWidgetList', 'ephemeralId'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'TurnstileWidgetList', 'mode'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'TurnstileWidgetList', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TurnstileWidgetList', 'name'),
            offlabel: BuiltValueNullFieldError.checkNotNull(
                offlabel, r'TurnstileWidgetList', 'offlabel'),
            region: BuiltValueNullFieldError.checkNotNull(
                region, r'TurnstileWidgetList', 'region'),
            sitekey: BuiltValueNullFieldError.checkNotNull(
                sitekey, r'TurnstileWidgetList', 'sitekey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TurnstileWidgetList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
