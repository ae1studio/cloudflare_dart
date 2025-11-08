// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_catalog_syncs_prebuilt_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnCatalogSyncsPrebuiltPolicy extends McnCatalogSyncsPrebuiltPolicy {
  @override
  final BuiltList<McnCatalogSyncDestinationType> applicableDestinations;
  @override
  final String policyDescription;
  @override
  final String policyName;
  @override
  final String policyString;

  factory _$McnCatalogSyncsPrebuiltPolicy(
          [void Function(McnCatalogSyncsPrebuiltPolicyBuilder)? updates]) =>
      (McnCatalogSyncsPrebuiltPolicyBuilder()..update(updates))._build();

  _$McnCatalogSyncsPrebuiltPolicy._(
      {required this.applicableDestinations,
      required this.policyDescription,
      required this.policyName,
      required this.policyString})
      : super._();
  @override
  McnCatalogSyncsPrebuiltPolicy rebuild(
          void Function(McnCatalogSyncsPrebuiltPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnCatalogSyncsPrebuiltPolicyBuilder toBuilder() =>
      McnCatalogSyncsPrebuiltPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnCatalogSyncsPrebuiltPolicy &&
        applicableDestinations == other.applicableDestinations &&
        policyDescription == other.policyDescription &&
        policyName == other.policyName &&
        policyString == other.policyString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicableDestinations.hashCode);
    _$hash = $jc(_$hash, policyDescription.hashCode);
    _$hash = $jc(_$hash, policyName.hashCode);
    _$hash = $jc(_$hash, policyString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McnCatalogSyncsPrebuiltPolicy')
          ..add('applicableDestinations', applicableDestinations)
          ..add('policyDescription', policyDescription)
          ..add('policyName', policyName)
          ..add('policyString', policyString))
        .toString();
  }
}

class McnCatalogSyncsPrebuiltPolicyBuilder
    implements
        Builder<McnCatalogSyncsPrebuiltPolicy,
            McnCatalogSyncsPrebuiltPolicyBuilder> {
  _$McnCatalogSyncsPrebuiltPolicy? _$v;

  ListBuilder<McnCatalogSyncDestinationType>? _applicableDestinations;
  ListBuilder<McnCatalogSyncDestinationType> get applicableDestinations =>
      _$this._applicableDestinations ??=
          ListBuilder<McnCatalogSyncDestinationType>();
  set applicableDestinations(
          ListBuilder<McnCatalogSyncDestinationType>? applicableDestinations) =>
      _$this._applicableDestinations = applicableDestinations;

  String? _policyDescription;
  String? get policyDescription => _$this._policyDescription;
  set policyDescription(String? policyDescription) =>
      _$this._policyDescription = policyDescription;

  String? _policyName;
  String? get policyName => _$this._policyName;
  set policyName(String? policyName) => _$this._policyName = policyName;

  String? _policyString;
  String? get policyString => _$this._policyString;
  set policyString(String? policyString) => _$this._policyString = policyString;

  McnCatalogSyncsPrebuiltPolicyBuilder() {
    McnCatalogSyncsPrebuiltPolicy._defaults(this);
  }

  McnCatalogSyncsPrebuiltPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicableDestinations = $v.applicableDestinations.toBuilder();
      _policyDescription = $v.policyDescription;
      _policyName = $v.policyName;
      _policyString = $v.policyString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnCatalogSyncsPrebuiltPolicy other) {
    _$v = other as _$McnCatalogSyncsPrebuiltPolicy;
  }

  @override
  void update(void Function(McnCatalogSyncsPrebuiltPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnCatalogSyncsPrebuiltPolicy build() => _build();

  _$McnCatalogSyncsPrebuiltPolicy _build() {
    _$McnCatalogSyncsPrebuiltPolicy _$result;
    try {
      _$result = _$v ??
          _$McnCatalogSyncsPrebuiltPolicy._(
            applicableDestinations: applicableDestinations.build(),
            policyDescription: BuiltValueNullFieldError.checkNotNull(
                policyDescription,
                r'McnCatalogSyncsPrebuiltPolicy',
                'policyDescription'),
            policyName: BuiltValueNullFieldError.checkNotNull(
                policyName, r'McnCatalogSyncsPrebuiltPolicy', 'policyName'),
            policyString: BuiltValueNullFieldError.checkNotNull(
                policyString, r'McnCatalogSyncsPrebuiltPolicy', 'policyString'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicableDestinations';
        applicableDestinations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnCatalogSyncsPrebuiltPolicy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
