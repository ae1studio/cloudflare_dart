// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'botnet_threat_feed_list_asn200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotnetThreatFeedListAsn200ResponseAllOfResult
    extends BotnetThreatFeedListAsn200ResponseAllOfResult {
  @override
  final int? asn;

  factory _$BotnetThreatFeedListAsn200ResponseAllOfResult(
          [void Function(BotnetThreatFeedListAsn200ResponseAllOfResultBuilder)?
              updates]) =>
      (BotnetThreatFeedListAsn200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$BotnetThreatFeedListAsn200ResponseAllOfResult._({this.asn}) : super._();
  @override
  BotnetThreatFeedListAsn200ResponseAllOfResult rebuild(
          void Function(BotnetThreatFeedListAsn200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotnetThreatFeedListAsn200ResponseAllOfResultBuilder toBuilder() =>
      BotnetThreatFeedListAsn200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotnetThreatFeedListAsn200ResponseAllOfResult &&
        asn == other.asn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BotnetThreatFeedListAsn200ResponseAllOfResult')
          ..add('asn', asn))
        .toString();
  }
}

class BotnetThreatFeedListAsn200ResponseAllOfResultBuilder
    implements
        Builder<BotnetThreatFeedListAsn200ResponseAllOfResult,
            BotnetThreatFeedListAsn200ResponseAllOfResultBuilder> {
  _$BotnetThreatFeedListAsn200ResponseAllOfResult? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  BotnetThreatFeedListAsn200ResponseAllOfResultBuilder() {
    BotnetThreatFeedListAsn200ResponseAllOfResult._defaults(this);
  }

  BotnetThreatFeedListAsn200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotnetThreatFeedListAsn200ResponseAllOfResult other) {
    _$v = other as _$BotnetThreatFeedListAsn200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(BotnetThreatFeedListAsn200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BotnetThreatFeedListAsn200ResponseAllOfResult build() => _build();

  _$BotnetThreatFeedListAsn200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$BotnetThreatFeedListAsn200ResponseAllOfResult._(
          asn: asn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
