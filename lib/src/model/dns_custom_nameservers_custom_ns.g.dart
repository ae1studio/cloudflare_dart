// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_custom_ns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsCustomNameserversCustomNSStatusEnum
    _$dnsCustomNameserversCustomNSStatusEnum_moved =
    const DnsCustomNameserversCustomNSStatusEnum._('moved');
const DnsCustomNameserversCustomNSStatusEnum
    _$dnsCustomNameserversCustomNSStatusEnum_pending =
    const DnsCustomNameserversCustomNSStatusEnum._('pending');
const DnsCustomNameserversCustomNSStatusEnum
    _$dnsCustomNameserversCustomNSStatusEnum_verified =
    const DnsCustomNameserversCustomNSStatusEnum._('verified');

DnsCustomNameserversCustomNSStatusEnum
    _$dnsCustomNameserversCustomNSStatusEnumValueOf(String name) {
  switch (name) {
    case 'moved':
      return _$dnsCustomNameserversCustomNSStatusEnum_moved;
    case 'pending':
      return _$dnsCustomNameserversCustomNSStatusEnum_pending;
    case 'verified':
      return _$dnsCustomNameserversCustomNSStatusEnum_verified;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsCustomNameserversCustomNSStatusEnum>
    _$dnsCustomNameserversCustomNSStatusEnumValues = BuiltSet<
        DnsCustomNameserversCustomNSStatusEnum>(const <DnsCustomNameserversCustomNSStatusEnum>[
  _$dnsCustomNameserversCustomNSStatusEnum_moved,
  _$dnsCustomNameserversCustomNSStatusEnum_pending,
  _$dnsCustomNameserversCustomNSStatusEnum_verified,
]);

Serializer<DnsCustomNameserversCustomNSStatusEnum>
    _$dnsCustomNameserversCustomNSStatusEnumSerializer =
    _$DnsCustomNameserversCustomNSStatusEnumSerializer();

class _$DnsCustomNameserversCustomNSStatusEnumSerializer
    implements PrimitiveSerializer<DnsCustomNameserversCustomNSStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'moved': 'moved',
    'pending': 'pending',
    'verified': 'verified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'moved': 'moved',
    'pending': 'pending',
    'verified': 'verified',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsCustomNameserversCustomNSStatusEnum
  ];
  @override
  final String wireName = 'DnsCustomNameserversCustomNSStatusEnum';

  @override
  Object serialize(Serializers serializers,
          DnsCustomNameserversCustomNSStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsCustomNameserversCustomNSStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsCustomNameserversCustomNSStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsCustomNameserversCustomNS extends DnsCustomNameserversCustomNS {
  @override
  final BuiltList<DnsCustomNameserversCustomNSDnsRecordsInner> dnsRecords;
  @override
  final String nsName;
  @override
  final num? nsSet;
  @override
  final DnsCustomNameserversCustomNSStatusEnum status;
  @override
  final String zoneTag;

  factory _$DnsCustomNameserversCustomNS(
          [void Function(DnsCustomNameserversCustomNSBuilder)? updates]) =>
      (DnsCustomNameserversCustomNSBuilder()..update(updates))._build();

  _$DnsCustomNameserversCustomNS._(
      {required this.dnsRecords,
      required this.nsName,
      this.nsSet,
      required this.status,
      required this.zoneTag})
      : super._();
  @override
  DnsCustomNameserversCustomNS rebuild(
          void Function(DnsCustomNameserversCustomNSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsCustomNameserversCustomNSBuilder toBuilder() =>
      DnsCustomNameserversCustomNSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsCustomNameserversCustomNS &&
        dnsRecords == other.dnsRecords &&
        nsName == other.nsName &&
        nsSet == other.nsSet &&
        status == other.status &&
        zoneTag == other.zoneTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dnsRecords.hashCode);
    _$hash = $jc(_$hash, nsName.hashCode);
    _$hash = $jc(_$hash, nsSet.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, zoneTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsCustomNameserversCustomNS')
          ..add('dnsRecords', dnsRecords)
          ..add('nsName', nsName)
          ..add('nsSet', nsSet)
          ..add('status', status)
          ..add('zoneTag', zoneTag))
        .toString();
  }
}

class DnsCustomNameserversCustomNSBuilder
    implements
        Builder<DnsCustomNameserversCustomNS,
            DnsCustomNameserversCustomNSBuilder> {
  _$DnsCustomNameserversCustomNS? _$v;

  ListBuilder<DnsCustomNameserversCustomNSDnsRecordsInner>? _dnsRecords;
  ListBuilder<DnsCustomNameserversCustomNSDnsRecordsInner> get dnsRecords =>
      _$this._dnsRecords ??=
          ListBuilder<DnsCustomNameserversCustomNSDnsRecordsInner>();
  set dnsRecords(
          ListBuilder<DnsCustomNameserversCustomNSDnsRecordsInner>?
              dnsRecords) =>
      _$this._dnsRecords = dnsRecords;

  String? _nsName;
  String? get nsName => _$this._nsName;
  set nsName(String? nsName) => _$this._nsName = nsName;

  num? _nsSet;
  num? get nsSet => _$this._nsSet;
  set nsSet(num? nsSet) => _$this._nsSet = nsSet;

  DnsCustomNameserversCustomNSStatusEnum? _status;
  DnsCustomNameserversCustomNSStatusEnum? get status => _$this._status;
  set status(DnsCustomNameserversCustomNSStatusEnum? status) =>
      _$this._status = status;

  String? _zoneTag;
  String? get zoneTag => _$this._zoneTag;
  set zoneTag(String? zoneTag) => _$this._zoneTag = zoneTag;

  DnsCustomNameserversCustomNSBuilder() {
    DnsCustomNameserversCustomNS._defaults(this);
  }

  DnsCustomNameserversCustomNSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dnsRecords = $v.dnsRecords.toBuilder();
      _nsName = $v.nsName;
      _nsSet = $v.nsSet;
      _status = $v.status;
      _zoneTag = $v.zoneTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsCustomNameserversCustomNS other) {
    _$v = other as _$DnsCustomNameserversCustomNS;
  }

  @override
  void update(void Function(DnsCustomNameserversCustomNSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsCustomNameserversCustomNS build() => _build();

  _$DnsCustomNameserversCustomNS _build() {
    _$DnsCustomNameserversCustomNS _$result;
    try {
      _$result = _$v ??
          _$DnsCustomNameserversCustomNS._(
            dnsRecords: dnsRecords.build(),
            nsName: BuiltValueNullFieldError.checkNotNull(
                nsName, r'DnsCustomNameserversCustomNS', 'nsName'),
            nsSet: nsSet,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'DnsCustomNameserversCustomNS', 'status'),
            zoneTag: BuiltValueNullFieldError.checkNotNull(
                zoneTag, r'DnsCustomNameserversCustomNS', 'zoneTag'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dnsRecords';
        dnsRecords.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsCustomNameserversCustomNS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
