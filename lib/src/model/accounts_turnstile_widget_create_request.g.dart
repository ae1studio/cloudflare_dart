// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_turnstile_widget_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsTurnstileWidgetCreateRequest
    extends AccountsTurnstileWidgetCreateRequest {
  @override
  final BuiltList<String> domains;
  @override
  final TurnstileWidgetMode mode;
  @override
  final String name;
  @override
  final bool? botFightMode;
  @override
  final TurnstileClearanceLevel? clearanceLevel;
  @override
  final bool? ephemeralId;
  @override
  final bool? offlabel;
  @override
  final TurnstileRegion? region;

  factory _$AccountsTurnstileWidgetCreateRequest(
          [void Function(AccountsTurnstileWidgetCreateRequestBuilder)?
              updates]) =>
      (AccountsTurnstileWidgetCreateRequestBuilder()..update(updates))._build();

  _$AccountsTurnstileWidgetCreateRequest._(
      {required this.domains,
      required this.mode,
      required this.name,
      this.botFightMode,
      this.clearanceLevel,
      this.ephemeralId,
      this.offlabel,
      this.region})
      : super._();
  @override
  AccountsTurnstileWidgetCreateRequest rebuild(
          void Function(AccountsTurnstileWidgetCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsTurnstileWidgetCreateRequestBuilder toBuilder() =>
      AccountsTurnstileWidgetCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsTurnstileWidgetCreateRequest &&
        domains == other.domains &&
        mode == other.mode &&
        name == other.name &&
        botFightMode == other.botFightMode &&
        clearanceLevel == other.clearanceLevel &&
        ephemeralId == other.ephemeralId &&
        offlabel == other.offlabel &&
        region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, botFightMode.hashCode);
    _$hash = $jc(_$hash, clearanceLevel.hashCode);
    _$hash = $jc(_$hash, ephemeralId.hashCode);
    _$hash = $jc(_$hash, offlabel.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountsTurnstileWidgetCreateRequest')
          ..add('domains', domains)
          ..add('mode', mode)
          ..add('name', name)
          ..add('botFightMode', botFightMode)
          ..add('clearanceLevel', clearanceLevel)
          ..add('ephemeralId', ephemeralId)
          ..add('offlabel', offlabel)
          ..add('region', region))
        .toString();
  }
}

class AccountsTurnstileWidgetCreateRequestBuilder
    implements
        Builder<AccountsTurnstileWidgetCreateRequest,
            AccountsTurnstileWidgetCreateRequestBuilder> {
  _$AccountsTurnstileWidgetCreateRequest? _$v;

  ListBuilder<String>? _domains;
  ListBuilder<String> get domains => _$this._domains ??= ListBuilder<String>();
  set domains(ListBuilder<String>? domains) => _$this._domains = domains;

  TurnstileWidgetMode? _mode;
  TurnstileWidgetMode? get mode => _$this._mode;
  set mode(TurnstileWidgetMode? mode) => _$this._mode = mode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _botFightMode;
  bool? get botFightMode => _$this._botFightMode;
  set botFightMode(bool? botFightMode) => _$this._botFightMode = botFightMode;

  TurnstileClearanceLevel? _clearanceLevel;
  TurnstileClearanceLevel? get clearanceLevel => _$this._clearanceLevel;
  set clearanceLevel(TurnstileClearanceLevel? clearanceLevel) =>
      _$this._clearanceLevel = clearanceLevel;

  bool? _ephemeralId;
  bool? get ephemeralId => _$this._ephemeralId;
  set ephemeralId(bool? ephemeralId) => _$this._ephemeralId = ephemeralId;

  bool? _offlabel;
  bool? get offlabel => _$this._offlabel;
  set offlabel(bool? offlabel) => _$this._offlabel = offlabel;

  TurnstileRegion? _region;
  TurnstileRegion? get region => _$this._region;
  set region(TurnstileRegion? region) => _$this._region = region;

  AccountsTurnstileWidgetCreateRequestBuilder() {
    AccountsTurnstileWidgetCreateRequest._defaults(this);
  }

  AccountsTurnstileWidgetCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains.toBuilder();
      _mode = $v.mode;
      _name = $v.name;
      _botFightMode = $v.botFightMode;
      _clearanceLevel = $v.clearanceLevel;
      _ephemeralId = $v.ephemeralId;
      _offlabel = $v.offlabel;
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsTurnstileWidgetCreateRequest other) {
    _$v = other as _$AccountsTurnstileWidgetCreateRequest;
  }

  @override
  void update(
      void Function(AccountsTurnstileWidgetCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsTurnstileWidgetCreateRequest build() => _build();

  _$AccountsTurnstileWidgetCreateRequest _build() {
    _$AccountsTurnstileWidgetCreateRequest _$result;
    try {
      _$result = _$v ??
          _$AccountsTurnstileWidgetCreateRequest._(
            domains: domains.build(),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'AccountsTurnstileWidgetCreateRequest', 'mode'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AccountsTurnstileWidgetCreateRequest', 'name'),
            botFightMode: botFightMode,
            clearanceLevel: clearanceLevel,
            ephemeralId: ephemeralId,
            offlabel: offlabel,
            region: region,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountsTurnstileWidgetCreateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
