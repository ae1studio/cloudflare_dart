// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_widget_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TurnstileWidgetDetail extends TurnstileWidgetDetail {
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
  final String secret;
  @override
  final String sitekey;

  factory _$TurnstileWidgetDetail(
          [void Function(TurnstileWidgetDetailBuilder)? updates]) =>
      (TurnstileWidgetDetailBuilder()..update(updates))._build();

  _$TurnstileWidgetDetail._(
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
      required this.secret,
      required this.sitekey})
      : super._();
  @override
  TurnstileWidgetDetail rebuild(
          void Function(TurnstileWidgetDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TurnstileWidgetDetailBuilder toBuilder() =>
      TurnstileWidgetDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TurnstileWidgetDetail &&
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
        secret == other.secret &&
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
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, sitekey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TurnstileWidgetDetail')
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
          ..add('secret', secret)
          ..add('sitekey', sitekey))
        .toString();
  }
}

class TurnstileWidgetDetailBuilder
    implements Builder<TurnstileWidgetDetail, TurnstileWidgetDetailBuilder> {
  _$TurnstileWidgetDetail? _$v;

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

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _sitekey;
  String? get sitekey => _$this._sitekey;
  set sitekey(String? sitekey) => _$this._sitekey = sitekey;

  TurnstileWidgetDetailBuilder() {
    TurnstileWidgetDetail._defaults(this);
  }

  TurnstileWidgetDetailBuilder get _$this {
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
      _secret = $v.secret;
      _sitekey = $v.sitekey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TurnstileWidgetDetail other) {
    _$v = other as _$TurnstileWidgetDetail;
  }

  @override
  void update(void Function(TurnstileWidgetDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TurnstileWidgetDetail build() => _build();

  _$TurnstileWidgetDetail _build() {
    _$TurnstileWidgetDetail _$result;
    try {
      _$result = _$v ??
          _$TurnstileWidgetDetail._(
            botFightMode: BuiltValueNullFieldError.checkNotNull(
                botFightMode, r'TurnstileWidgetDetail', 'botFightMode'),
            clearanceLevel: BuiltValueNullFieldError.checkNotNull(
                clearanceLevel, r'TurnstileWidgetDetail', 'clearanceLevel'),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'TurnstileWidgetDetail', 'createdOn'),
            domains: domains.build(),
            ephemeralId: BuiltValueNullFieldError.checkNotNull(
                ephemeralId, r'TurnstileWidgetDetail', 'ephemeralId'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'TurnstileWidgetDetail', 'mode'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'TurnstileWidgetDetail', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TurnstileWidgetDetail', 'name'),
            offlabel: BuiltValueNullFieldError.checkNotNull(
                offlabel, r'TurnstileWidgetDetail', 'offlabel'),
            region: BuiltValueNullFieldError.checkNotNull(
                region, r'TurnstileWidgetDetail', 'region'),
            secret: BuiltValueNullFieldError.checkNotNull(
                secret, r'TurnstileWidgetDetail', 'secret'),
            sitekey: BuiltValueNullFieldError.checkNotNull(
                sitekey, r'TurnstileWidgetDetail', 'sitekey'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TurnstileWidgetDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
