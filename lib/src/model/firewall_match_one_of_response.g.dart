// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match_one_of_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatchOneOfResponse extends FirewallMatchOneOfResponse {
  @override
  final bool? originTraffic;

  factory _$FirewallMatchOneOfResponse(
          [void Function(FirewallMatchOneOfResponseBuilder)? updates]) =>
      (FirewallMatchOneOfResponseBuilder()..update(updates))._build();

  _$FirewallMatchOneOfResponse._({this.originTraffic}) : super._();
  @override
  FirewallMatchOneOfResponse rebuild(
          void Function(FirewallMatchOneOfResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchOneOfResponseBuilder toBuilder() =>
      FirewallMatchOneOfResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatchOneOfResponse &&
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
    return (newBuiltValueToStringHelper(r'FirewallMatchOneOfResponse')
          ..add('originTraffic', originTraffic))
        .toString();
  }
}

class FirewallMatchOneOfResponseBuilder
    implements
        Builder<FirewallMatchOneOfResponse, FirewallMatchOneOfResponseBuilder> {
  _$FirewallMatchOneOfResponse? _$v;

  bool? _originTraffic;
  bool? get originTraffic => _$this._originTraffic;
  set originTraffic(bool? originTraffic) =>
      _$this._originTraffic = originTraffic;

  FirewallMatchOneOfResponseBuilder() {
    FirewallMatchOneOfResponse._defaults(this);
  }

  FirewallMatchOneOfResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originTraffic = $v.originTraffic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatchOneOfResponse other) {
    _$v = other as _$FirewallMatchOneOfResponse;
  }

  @override
  void update(void Function(FirewallMatchOneOfResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatchOneOfResponse build() => _build();

  _$FirewallMatchOneOfResponse _build() {
    final _$result = _$v ??
        _$FirewallMatchOneOfResponse._(
          originTraffic: originTraffic,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
