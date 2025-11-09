// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_ownership_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum
    _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnum_txt =
    const TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum._('txt');

TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum
    _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'txt':
      return _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnum_txt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum>
    _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumValues = BuiltSet<
        TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum>(const <TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum>[
  _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnum_txt,
]);

Serializer<TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum>
    _$tlsCertificatesAndHostnamesOwnershipVerificationTypeEnumSerializer =
    _$TlsCertificatesAndHostnamesOwnershipVerificationTypeEnumSerializer();

class _$TlsCertificatesAndHostnamesOwnershipVerificationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'txt': 'txt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'txt': 'txt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum
  ];
  @override
  final String wireName =
      'TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TlsCertificatesAndHostnamesOwnershipVerification
    extends TlsCertificatesAndHostnamesOwnershipVerification {
  @override
  final String? name;
  @override
  final TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum? type;
  @override
  final String? value;

  factory _$TlsCertificatesAndHostnamesOwnershipVerification(
          [void Function(
                  TlsCertificatesAndHostnamesOwnershipVerificationBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesOwnershipVerificationBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesOwnershipVerification._(
      {this.name, this.type, this.value})
      : super._();
  @override
  TlsCertificatesAndHostnamesOwnershipVerification rebuild(
          void Function(TlsCertificatesAndHostnamesOwnershipVerificationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesOwnershipVerificationBuilder toBuilder() =>
      TlsCertificatesAndHostnamesOwnershipVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesOwnershipVerification &&
        name == other.name &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesOwnershipVerification')
          ..add('name', name)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TlsCertificatesAndHostnamesOwnershipVerificationBuilder
    implements
        Builder<TlsCertificatesAndHostnamesOwnershipVerification,
            TlsCertificatesAndHostnamesOwnershipVerificationBuilder> {
  _$TlsCertificatesAndHostnamesOwnershipVerification? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum? _type;
  TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum? get type =>
      _$this._type;
  set type(TlsCertificatesAndHostnamesOwnershipVerificationTypeEnum? type) =>
      _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TlsCertificatesAndHostnamesOwnershipVerificationBuilder() {
    TlsCertificatesAndHostnamesOwnershipVerification._defaults(this);
  }

  TlsCertificatesAndHostnamesOwnershipVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesOwnershipVerification other) {
    _$v = other as _$TlsCertificatesAndHostnamesOwnershipVerification;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesOwnershipVerificationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesOwnershipVerification build() => _build();

  _$TlsCertificatesAndHostnamesOwnershipVerification _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesOwnershipVerification._(
          name: name,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
