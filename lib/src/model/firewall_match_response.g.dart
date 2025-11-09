// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatchResponse extends FirewallMatchResponse {
  @override
  final bool? originTraffic;

  factory _$FirewallMatchResponse(
          [void Function(FirewallMatchResponseBuilder)? updates]) =>
      (FirewallMatchResponseBuilder()..update(updates))._build();

  _$FirewallMatchResponse._({this.originTraffic}) : super._();
  @override
  FirewallMatchResponse rebuild(
          void Function(FirewallMatchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchResponseBuilder toBuilder() =>
      FirewallMatchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatchResponse &&
        originTraffic == other.originTraffic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originTraffic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallMatchResponse')
          ..add('originTraffic', originTraffic))
        .toString();
  }
}

class FirewallMatchResponseBuilder
    implements Builder<FirewallMatchResponse, FirewallMatchResponseBuilder> {
  _$FirewallMatchResponse? _$v;

  bool? _originTraffic;
  bool? get originTraffic => _$this._originTraffic;
  set originTraffic(bool? originTraffic) =>
      _$this._originTraffic = originTraffic;

  FirewallMatchResponseBuilder() {
    FirewallMatchResponse._defaults(this);
  }

  FirewallMatchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originTraffic = $v.originTraffic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatchResponse other) {
    _$v = other as _$FirewallMatchResponse;
  }

  @override
  void update(void Function(FirewallMatchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatchResponse build() => _build();

  _$FirewallMatchResponse _build() {
    final _$result = _$v ??
        _$FirewallMatchResponse._(
          originTraffic: originTraffic,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
