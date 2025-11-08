// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_dns_secondary_secondary_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsDnsSecondarySecondaryZone
    extends SecondaryDnsDnsSecondarySecondaryZone {
  @override
  final num autoRefreshSeconds;
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<String> peers;

  factory _$SecondaryDnsDnsSecondarySecondaryZone(
          [void Function(SecondaryDnsDnsSecondarySecondaryZoneBuilder)?
              updates]) =>
      (SecondaryDnsDnsSecondarySecondaryZoneBuilder()..update(updates))
          ._build();

  _$SecondaryDnsDnsSecondarySecondaryZone._(
      {required this.autoRefreshSeconds,
      required this.id,
      required this.name,
      required this.peers})
      : super._();
  @override
  SecondaryDnsDnsSecondarySecondaryZone rebuild(
          void Function(SecondaryDnsDnsSecondarySecondaryZoneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsDnsSecondarySecondaryZoneBuilder toBuilder() =>
      SecondaryDnsDnsSecondarySecondaryZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsDnsSecondarySecondaryZone &&
        autoRefreshSeconds == other.autoRefreshSeconds &&
        id == other.id &&
        name == other.name &&
        peers == other.peers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoRefreshSeconds.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SecondaryDnsDnsSecondarySecondaryZone')
          ..add('autoRefreshSeconds', autoRefreshSeconds)
          ..add('id', id)
          ..add('name', name)
          ..add('peers', peers))
        .toString();
  }
}

class SecondaryDnsDnsSecondarySecondaryZoneBuilder
    implements
        Builder<SecondaryDnsDnsSecondarySecondaryZone,
            SecondaryDnsDnsSecondarySecondaryZoneBuilder> {
  _$SecondaryDnsDnsSecondarySecondaryZone? _$v;

  num? _autoRefreshSeconds;
  num? get autoRefreshSeconds => _$this._autoRefreshSeconds;
  set autoRefreshSeconds(num? autoRefreshSeconds) =>
      _$this._autoRefreshSeconds = autoRefreshSeconds;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _peers;
  ListBuilder<String> get peers => _$this._peers ??= ListBuilder<String>();
  set peers(ListBuilder<String>? peers) => _$this._peers = peers;

  SecondaryDnsDnsSecondarySecondaryZoneBuilder() {
    SecondaryDnsDnsSecondarySecondaryZone._defaults(this);
  }

  SecondaryDnsDnsSecondarySecondaryZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoRefreshSeconds = $v.autoRefreshSeconds;
      _id = $v.id;
      _name = $v.name;
      _peers = $v.peers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsDnsSecondarySecondaryZone other) {
    _$v = other as _$SecondaryDnsDnsSecondarySecondaryZone;
  }

  @override
  void update(
      void Function(SecondaryDnsDnsSecondarySecondaryZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsDnsSecondarySecondaryZone build() => _build();

  _$SecondaryDnsDnsSecondarySecondaryZone _build() {
    _$SecondaryDnsDnsSecondarySecondaryZone _$result;
    try {
      _$result = _$v ??
          _$SecondaryDnsDnsSecondarySecondaryZone._(
            autoRefreshSeconds: BuiltValueNullFieldError.checkNotNull(
                autoRefreshSeconds,
                r'SecondaryDnsDnsSecondarySecondaryZone',
                'autoRefreshSeconds'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SecondaryDnsDnsSecondarySecondaryZone', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SecondaryDnsDnsSecondarySecondaryZone', 'name'),
            peers: peers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'peers';
        peers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SecondaryDnsDnsSecondarySecondaryZone',
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
