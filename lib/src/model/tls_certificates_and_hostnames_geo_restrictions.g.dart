// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_geo_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_us =
    const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum._('us');
const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_eu =
    const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum._('eu');
const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_highestSecurity =
    const TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum._(
        'highestSecurity');

TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumValueOf(String name) {
  switch (name) {
    case 'us':
      return _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_us;
    case 'eu':
      return _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_eu;
    case 'highestSecurity':
      return _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_highestSecurity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum>
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumValues = BuiltSet<
        TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum>(const <TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum>[
  _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_us,
  _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_eu,
  _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnum_highestSecurity,
]);

Serializer<TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum>
    _$tlsCertificatesAndHostnamesGeoRestrictionsLabelEnumSerializer =
    _$TlsCertificatesAndHostnamesGeoRestrictionsLabelEnumSerializer();

class _$TlsCertificatesAndHostnamesGeoRestrictionsLabelEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'us': 'us',
    'eu': 'eu',
    'highestSecurity': 'highest_security',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'us': 'us',
    'eu': 'eu',
    'highest_security': 'highestSecurity',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum
  ];
  @override
  final String wireName = 'TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesGeoRestrictions
    extends TlsCertificatesAndHostnamesGeoRestrictions {
  @override
  final TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum? label;

  factory _$TlsCertificatesAndHostnamesGeoRestrictions(
          [void Function(TlsCertificatesAndHostnamesGeoRestrictionsBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesGeoRestrictionsBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesGeoRestrictions._({this.label}) : super._();
  @override
  TlsCertificatesAndHostnamesGeoRestrictions rebuild(
          void Function(TlsCertificatesAndHostnamesGeoRestrictionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesGeoRestrictionsBuilder toBuilder() =>
      TlsCertificatesAndHostnamesGeoRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesGeoRestrictions &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesGeoRestrictions')
          ..add('label', label))
        .toString();
  }
}

class TlsCertificatesAndHostnamesGeoRestrictionsBuilder
    implements
        Builder<TlsCertificatesAndHostnamesGeoRestrictions,
            TlsCertificatesAndHostnamesGeoRestrictionsBuilder> {
  _$TlsCertificatesAndHostnamesGeoRestrictions? _$v;

  TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum? _label;
  TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum? get label =>
      _$this._label;
  set label(TlsCertificatesAndHostnamesGeoRestrictionsLabelEnum? label) =>
      _$this._label = label;

  TlsCertificatesAndHostnamesGeoRestrictionsBuilder() {
    TlsCertificatesAndHostnamesGeoRestrictions._defaults(this);
  }

  TlsCertificatesAndHostnamesGeoRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesGeoRestrictions other) {
    _$v = other as _$TlsCertificatesAndHostnamesGeoRestrictions;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesGeoRestrictionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesGeoRestrictions build() => _build();

  _$TlsCertificatesAndHostnamesGeoRestrictions _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesGeoRestrictions._(
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
