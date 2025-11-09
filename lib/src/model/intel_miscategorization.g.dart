// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_miscategorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntelMiscategorizationIndicatorTypeEnum
    _$intelMiscategorizationIndicatorTypeEnum_domain =
    const IntelMiscategorizationIndicatorTypeEnum._('domain');
const IntelMiscategorizationIndicatorTypeEnum
    _$intelMiscategorizationIndicatorTypeEnum_ipv4 =
    const IntelMiscategorizationIndicatorTypeEnum._('ipv4');
const IntelMiscategorizationIndicatorTypeEnum
    _$intelMiscategorizationIndicatorTypeEnum_ipv6 =
    const IntelMiscategorizationIndicatorTypeEnum._('ipv6');
const IntelMiscategorizationIndicatorTypeEnum
    _$intelMiscategorizationIndicatorTypeEnum_url =
    const IntelMiscategorizationIndicatorTypeEnum._('url');

IntelMiscategorizationIndicatorTypeEnum
    _$intelMiscategorizationIndicatorTypeEnumValueOf(String name) {
  switch (name) {
    case 'domain':
      return _$intelMiscategorizationIndicatorTypeEnum_domain;
    case 'ipv4':
      return _$intelMiscategorizationIndicatorTypeEnum_ipv4;
    case 'ipv6':
      return _$intelMiscategorizationIndicatorTypeEnum_ipv6;
    case 'url':
      return _$intelMiscategorizationIndicatorTypeEnum_url;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntelMiscategorizationIndicatorTypeEnum>
    _$intelMiscategorizationIndicatorTypeEnumValues = BuiltSet<
        IntelMiscategorizationIndicatorTypeEnum>(const <IntelMiscategorizationIndicatorTypeEnum>[
  _$intelMiscategorizationIndicatorTypeEnum_domain,
  _$intelMiscategorizationIndicatorTypeEnum_ipv4,
  _$intelMiscategorizationIndicatorTypeEnum_ipv6,
  _$intelMiscategorizationIndicatorTypeEnum_url,
]);

Serializer<IntelMiscategorizationIndicatorTypeEnum>
    _$intelMiscategorizationIndicatorTypeEnumSerializer =
    _$IntelMiscategorizationIndicatorTypeEnumSerializer();

class _$IntelMiscategorizationIndicatorTypeEnumSerializer
    implements PrimitiveSerializer<IntelMiscategorizationIndicatorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'domain': 'domain',
    'ipv4': 'ipv4',
    'ipv6': 'ipv6',
    'url': 'url',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'domain': 'domain',
    'ipv4': 'ipv4',
    'ipv6': 'ipv6',
    'url': 'url',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IntelMiscategorizationIndicatorTypeEnum
  ];
  @override
  final String wireName = 'IntelMiscategorizationIndicatorTypeEnum';

  @override
  Object serialize(Serializers serializers,
          IntelMiscategorizationIndicatorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntelMiscategorizationIndicatorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntelMiscategorizationIndicatorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntelMiscategorization extends IntelMiscategorization {
  @override
  final BuiltList<int>? contentAdds;
  @override
  final BuiltList<int>? contentRemoves;
  @override
  final IntelMiscategorizationIndicatorTypeEnum? indicatorType;
  @override
  final String? ip;
  @override
  final BuiltList<int>? securityAdds;
  @override
  final BuiltList<int>? securityRemoves;
  @override
  final String? url;

  factory _$IntelMiscategorization(
          [void Function(IntelMiscategorizationBuilder)? updates]) =>
      (IntelMiscategorizationBuilder()..update(updates))._build();

  _$IntelMiscategorization._(
      {this.contentAdds,
      this.contentRemoves,
      this.indicatorType,
      this.ip,
      this.securityAdds,
      this.securityRemoves,
      this.url})
      : super._();
  @override
  IntelMiscategorization rebuild(
          void Function(IntelMiscategorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelMiscategorizationBuilder toBuilder() =>
      IntelMiscategorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelMiscategorization &&
        contentAdds == other.contentAdds &&
        contentRemoves == other.contentRemoves &&
        indicatorType == other.indicatorType &&
        ip == other.ip &&
        securityAdds == other.securityAdds &&
        securityRemoves == other.securityRemoves &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentAdds.hashCode);
    _$hash = $jc(_$hash, contentRemoves.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, securityAdds.hashCode);
    _$hash = $jc(_$hash, securityRemoves.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelMiscategorization')
          ..add('contentAdds', contentAdds)
          ..add('contentRemoves', contentRemoves)
          ..add('indicatorType', indicatorType)
          ..add('ip', ip)
          ..add('securityAdds', securityAdds)
          ..add('securityRemoves', securityRemoves)
          ..add('url', url))
        .toString();
  }
}

class IntelMiscategorizationBuilder
    implements Builder<IntelMiscategorization, IntelMiscategorizationBuilder> {
  _$IntelMiscategorization? _$v;

  ListBuilder<int>? _contentAdds;
  ListBuilder<int> get contentAdds =>
      _$this._contentAdds ??= ListBuilder<int>();
  set contentAdds(ListBuilder<int>? contentAdds) =>
      _$this._contentAdds = contentAdds;

  ListBuilder<int>? _contentRemoves;
  ListBuilder<int> get contentRemoves =>
      _$this._contentRemoves ??= ListBuilder<int>();
  set contentRemoves(ListBuilder<int>? contentRemoves) =>
      _$this._contentRemoves = contentRemoves;

  IntelMiscategorizationIndicatorTypeEnum? _indicatorType;
  IntelMiscategorizationIndicatorTypeEnum? get indicatorType =>
      _$this._indicatorType;
  set indicatorType(IntelMiscategorizationIndicatorTypeEnum? indicatorType) =>
      _$this._indicatorType = indicatorType;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  ListBuilder<int>? _securityAdds;
  ListBuilder<int> get securityAdds =>
      _$this._securityAdds ??= ListBuilder<int>();
  set securityAdds(ListBuilder<int>? securityAdds) =>
      _$this._securityAdds = securityAdds;

  ListBuilder<int>? _securityRemoves;
  ListBuilder<int> get securityRemoves =>
      _$this._securityRemoves ??= ListBuilder<int>();
  set securityRemoves(ListBuilder<int>? securityRemoves) =>
      _$this._securityRemoves = securityRemoves;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IntelMiscategorizationBuilder() {
    IntelMiscategorization._defaults(this);
  }

  IntelMiscategorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentAdds = $v.contentAdds?.toBuilder();
      _contentRemoves = $v.contentRemoves?.toBuilder();
      _indicatorType = $v.indicatorType;
      _ip = $v.ip;
      _securityAdds = $v.securityAdds?.toBuilder();
      _securityRemoves = $v.securityRemoves?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelMiscategorization other) {
    _$v = other as _$IntelMiscategorization;
  }

  @override
  void update(void Function(IntelMiscategorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelMiscategorization build() => _build();

  _$IntelMiscategorization _build() {
    _$IntelMiscategorization _$result;
    try {
      _$result = _$v ??
          _$IntelMiscategorization._(
            contentAdds: _contentAdds?.build(),
            contentRemoves: _contentRemoves?.build(),
            indicatorType: indicatorType,
            ip: ip,
            securityAdds: _securityAdds?.build(),
            securityRemoves: _securityRemoves?.build(),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contentAdds';
        _contentAdds?.build();
        _$failedField = 'contentRemoves';
        _contentRemoves?.build();

        _$failedField = 'securityAdds';
        _securityAdds?.build();
        _$failedField = 'securityRemoves';
        _securityRemoves?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelMiscategorization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
