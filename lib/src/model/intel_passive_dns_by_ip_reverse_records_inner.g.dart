// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_passive_dns_by_ip_reverse_records_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPassiveDnsByIpReverseRecordsInner
    extends IntelPassiveDnsByIpReverseRecordsInner {
  @override
  final Date? firstSeen;
  @override
  final String? hostname;
  @override
  final Date? lastSeen;

  factory _$IntelPassiveDnsByIpReverseRecordsInner(
          [void Function(IntelPassiveDnsByIpReverseRecordsInnerBuilder)?
              updates]) =>
      (IntelPassiveDnsByIpReverseRecordsInnerBuilder()..update(updates))
          ._build();

  _$IntelPassiveDnsByIpReverseRecordsInner._(
      {this.firstSeen, this.hostname, this.lastSeen})
      : super._();
  @override
  IntelPassiveDnsByIpReverseRecordsInner rebuild(
          void Function(IntelPassiveDnsByIpReverseRecordsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPassiveDnsByIpReverseRecordsInnerBuilder toBuilder() =>
      IntelPassiveDnsByIpReverseRecordsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPassiveDnsByIpReverseRecordsInner &&
        firstSeen == other.firstSeen &&
        hostname == other.hostname &&
        lastSeen == other.lastSeen;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstSeen.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelPassiveDnsByIpReverseRecordsInner')
          ..add('firstSeen', firstSeen)
          ..add('hostname', hostname)
          ..add('lastSeen', lastSeen))
        .toString();
  }
}

class IntelPassiveDnsByIpReverseRecordsInnerBuilder
    implements
        Builder<IntelPassiveDnsByIpReverseRecordsInner,
            IntelPassiveDnsByIpReverseRecordsInnerBuilder> {
  _$IntelPassiveDnsByIpReverseRecordsInner? _$v;

  Date? _firstSeen;
  Date? get firstSeen => _$this._firstSeen;
  set firstSeen(Date? firstSeen) => _$this._firstSeen = firstSeen;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  Date? _lastSeen;
  Date? get lastSeen => _$this._lastSeen;
  set lastSeen(Date? lastSeen) => _$this._lastSeen = lastSeen;

  IntelPassiveDnsByIpReverseRecordsInnerBuilder() {
    IntelPassiveDnsByIpReverseRecordsInner._defaults(this);
  }

  IntelPassiveDnsByIpReverseRecordsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstSeen = $v.firstSeen;
      _hostname = $v.hostname;
      _lastSeen = $v.lastSeen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPassiveDnsByIpReverseRecordsInner other) {
    _$v = other as _$IntelPassiveDnsByIpReverseRecordsInner;
  }

  @override
  void update(
      void Function(IntelPassiveDnsByIpReverseRecordsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPassiveDnsByIpReverseRecordsInner build() => _build();

  _$IntelPassiveDnsByIpReverseRecordsInner _build() {
    final _$result = _$v ??
        _$IntelPassiveDnsByIpReverseRecordsInner._(
          firstSeen: firstSeen,
          hostname: hostname,
          lastSeen: lastSeen,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
