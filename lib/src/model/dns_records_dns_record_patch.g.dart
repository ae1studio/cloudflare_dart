// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordPatchTypeEnum _$dnsRecordsDnsRecordPatchTypeEnum_TXT =
    const DnsRecordsDnsRecordPatchTypeEnum._('TXT');
const DnsRecordsDnsRecordPatchTypeEnum _$dnsRecordsDnsRecordPatchTypeEnum_URI =
    const DnsRecordsDnsRecordPatchTypeEnum._('URI');

DnsRecordsDnsRecordPatchTypeEnum _$dnsRecordsDnsRecordPatchTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'TXT':
      return _$dnsRecordsDnsRecordPatchTypeEnum_TXT;
    case 'URI':
      return _$dnsRecordsDnsRecordPatchTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordPatchTypeEnum>
    _$dnsRecordsDnsRecordPatchTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordPatchTypeEnum>(const <DnsRecordsDnsRecordPatchTypeEnum>[
  _$dnsRecordsDnsRecordPatchTypeEnum_TXT,
  _$dnsRecordsDnsRecordPatchTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordPatchTypeEnum>
    _$dnsRecordsDnsRecordPatchTypeEnumSerializer =
    _$DnsRecordsDnsRecordPatchTypeEnumSerializer();

class _$DnsRecordsDnsRecordPatchTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordPatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TXT': 'TXT',
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TXT': 'TXT',
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsDnsRecordPatchTypeEnum];
  @override
  final String wireName = 'DnsRecordsDnsRecordPatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordPatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordPatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordPatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class DnsRecordsDnsRecordPatchBuilder {
  void replace(DnsRecordsDnsRecordPatch other);
  void update(void Function(DnsRecordsDnsRecordPatchBuilder) updates);
  AnyOf? get anyOf;
  set anyOf(AnyOf? anyOf);
}

class _$$DnsRecordsDnsRecordPatch extends $DnsRecordsDnsRecordPatch {
  @override
  final AnyOf anyOf;

  factory _$$DnsRecordsDnsRecordPatch(
          [void Function($DnsRecordsDnsRecordPatchBuilder)? updates]) =>
      ($DnsRecordsDnsRecordPatchBuilder()..update(updates))._build();

  _$$DnsRecordsDnsRecordPatch._({required this.anyOf}) : super._();
  @override
  $DnsRecordsDnsRecordPatch rebuild(
          void Function($DnsRecordsDnsRecordPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsDnsRecordPatchBuilder toBuilder() =>
      $DnsRecordsDnsRecordPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsDnsRecordPatch && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsRecordsDnsRecordPatch')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class $DnsRecordsDnsRecordPatchBuilder
    implements
        Builder<$DnsRecordsDnsRecordPatch, $DnsRecordsDnsRecordPatchBuilder>,
        DnsRecordsDnsRecordPatchBuilder {
  _$$DnsRecordsDnsRecordPatch? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  $DnsRecordsDnsRecordPatchBuilder() {
    $DnsRecordsDnsRecordPatch._defaults(this);
  }

  $DnsRecordsDnsRecordPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsRecordsDnsRecordPatch other) {
    _$v = other as _$$DnsRecordsDnsRecordPatch;
  }

  @override
  void update(void Function($DnsRecordsDnsRecordPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsDnsRecordPatch build() => _build();

  _$$DnsRecordsDnsRecordPatch _build() {
    final _$result = _$v ??
        _$$DnsRecordsDnsRecordPatch._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'$DnsRecordsDnsRecordPatch', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
