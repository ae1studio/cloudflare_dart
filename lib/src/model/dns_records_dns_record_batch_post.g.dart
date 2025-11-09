// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_batch_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordBatchPostTypeEnum
    _$dnsRecordsDnsRecordBatchPostTypeEnum_URI =
    const DnsRecordsDnsRecordBatchPostTypeEnum._('URI');

DnsRecordsDnsRecordBatchPostTypeEnum
    _$dnsRecordsDnsRecordBatchPostTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsDnsRecordBatchPostTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordBatchPostTypeEnum>
    _$dnsRecordsDnsRecordBatchPostTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordBatchPostTypeEnum>(const <DnsRecordsDnsRecordBatchPostTypeEnum>[
  _$dnsRecordsDnsRecordBatchPostTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordBatchPostTypeEnum>
    _$dnsRecordsDnsRecordBatchPostTypeEnumSerializer =
    _$DnsRecordsDnsRecordBatchPostTypeEnumSerializer();

class _$DnsRecordsDnsRecordBatchPostTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordBatchPostTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordBatchPostTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordBatchPostTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordBatchPostTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordBatchPostTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordBatchPostTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordBatchPost extends DnsRecordsDnsRecordBatchPost {
  @override
  final AnyOf anyOf;

  factory _$DnsRecordsDnsRecordBatchPost(
          [void Function(DnsRecordsDnsRecordBatchPostBuilder)? updates]) =>
      (DnsRecordsDnsRecordBatchPostBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordBatchPost._({required this.anyOf}) : super._();
  @override
  DnsRecordsDnsRecordBatchPost rebuild(
          void Function(DnsRecordsDnsRecordBatchPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordBatchPostBuilder toBuilder() =>
      DnsRecordsDnsRecordBatchPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordBatchPost && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordBatchPost')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsRecordsDnsRecordBatchPostBuilder
    implements
        Builder<DnsRecordsDnsRecordBatchPost,
            DnsRecordsDnsRecordBatchPostBuilder>,
        DnsRecordsDnsRecordPostBuilder {
  _$DnsRecordsDnsRecordBatchPost? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsRecordsDnsRecordBatchPostBuilder() {
    DnsRecordsDnsRecordBatchPost._defaults(this);
  }

  DnsRecordsDnsRecordBatchPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsDnsRecordBatchPost other) {
    _$v = other as _$DnsRecordsDnsRecordBatchPost;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordBatchPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordBatchPost build() => _build();

  _$DnsRecordsDnsRecordBatchPost _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordBatchPost._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsRecordsDnsRecordBatchPost', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
