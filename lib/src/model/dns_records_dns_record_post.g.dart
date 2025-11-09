// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordPostTypeEnum _$dnsRecordsDnsRecordPostTypeEnum_TXT =
    const DnsRecordsDnsRecordPostTypeEnum._('TXT');
const DnsRecordsDnsRecordPostTypeEnum _$dnsRecordsDnsRecordPostTypeEnum_URI =
    const DnsRecordsDnsRecordPostTypeEnum._('URI');

DnsRecordsDnsRecordPostTypeEnum _$dnsRecordsDnsRecordPostTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'TXT':
      return _$dnsRecordsDnsRecordPostTypeEnum_TXT;
    case 'URI':
      return _$dnsRecordsDnsRecordPostTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordPostTypeEnum>
    _$dnsRecordsDnsRecordPostTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordPostTypeEnum>(const <DnsRecordsDnsRecordPostTypeEnum>[
  _$dnsRecordsDnsRecordPostTypeEnum_TXT,
  _$dnsRecordsDnsRecordPostTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordPostTypeEnum>
    _$dnsRecordsDnsRecordPostTypeEnumSerializer =
    _$DnsRecordsDnsRecordPostTypeEnumSerializer();

class _$DnsRecordsDnsRecordPostTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordPostTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TXT': 'TXT',
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TXT': 'TXT',
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsDnsRecordPostTypeEnum];
  @override
  final String wireName = 'DnsRecordsDnsRecordPostTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordPostTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordPostTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordPostTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class DnsRecordsDnsRecordPostBuilder {
  void replace(DnsRecordsDnsRecordPost other);
  void update(void Function(DnsRecordsDnsRecordPostBuilder) updates);
  AnyOf? get anyOf;
  set anyOf(AnyOf? anyOf);
}

class _$$DnsRecordsDnsRecordPost extends $DnsRecordsDnsRecordPost {
  @override
  final AnyOf anyOf;

  factory _$$DnsRecordsDnsRecordPost(
          [void Function($DnsRecordsDnsRecordPostBuilder)? updates]) =>
      ($DnsRecordsDnsRecordPostBuilder()..update(updates))._build();

  _$$DnsRecordsDnsRecordPost._({required this.anyOf}) : super._();
  @override
  $DnsRecordsDnsRecordPost rebuild(
          void Function($DnsRecordsDnsRecordPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsDnsRecordPostBuilder toBuilder() =>
      $DnsRecordsDnsRecordPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsDnsRecordPost && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'$DnsRecordsDnsRecordPost')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class $DnsRecordsDnsRecordPostBuilder
    implements
        Builder<$DnsRecordsDnsRecordPost, $DnsRecordsDnsRecordPostBuilder>,
        DnsRecordsDnsRecordPostBuilder {
  _$$DnsRecordsDnsRecordPost? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  $DnsRecordsDnsRecordPostBuilder() {
    $DnsRecordsDnsRecordPost._defaults(this);
  }

  $DnsRecordsDnsRecordPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsRecordsDnsRecordPost other) {
    _$v = other as _$$DnsRecordsDnsRecordPost;
  }

  @override
  void update(void Function($DnsRecordsDnsRecordPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsDnsRecordPost build() => _build();

  _$$DnsRecordsDnsRecordPost _build() {
    final _$result = _$v ??
        _$$DnsRecordsDnsRecordPost._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'$DnsRecordsDnsRecordPost', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
