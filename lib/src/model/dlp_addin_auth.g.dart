// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_addin_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpAddinAuthTypeEnum _$dlpAddinAuthTypeEnum_org =
    const DlpAddinAuthTypeEnum._('org');
const DlpAddinAuthTypeEnum _$dlpAddinAuthTypeEnum_noAuth =
    const DlpAddinAuthTypeEnum._('noAuth');

DlpAddinAuthTypeEnum _$dlpAddinAuthTypeEnumValueOf(String name) {
  switch (name) {
    case 'org':
      return _$dlpAddinAuthTypeEnum_org;
    case 'noAuth':
      return _$dlpAddinAuthTypeEnum_noAuth;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpAddinAuthTypeEnum> _$dlpAddinAuthTypeEnumValues =
    BuiltSet<DlpAddinAuthTypeEnum>(const <DlpAddinAuthTypeEnum>[
  _$dlpAddinAuthTypeEnum_org,
  _$dlpAddinAuthTypeEnum_noAuth,
]);

Serializer<DlpAddinAuthTypeEnum> _$dlpAddinAuthTypeEnumSerializer =
    _$DlpAddinAuthTypeEnumSerializer();

class _$DlpAddinAuthTypeEnumSerializer
    implements PrimitiveSerializer<DlpAddinAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'org': 'Org',
    'noAuth': 'NoAuth',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Org': 'org',
    'NoAuth': 'noAuth',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpAddinAuthTypeEnum];
  @override
  final String wireName = 'DlpAddinAuthTypeEnum';

  @override
  Object serialize(Serializers serializers, DlpAddinAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpAddinAuthTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpAddinAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpAddinAuth extends DlpAddinAuth {
  @override
  final OneOf oneOf;

  factory _$DlpAddinAuth([void Function(DlpAddinAuthBuilder)? updates]) =>
      (DlpAddinAuthBuilder()..update(updates))._build();

  _$DlpAddinAuth._({required this.oneOf}) : super._();
  @override
  DlpAddinAuth rebuild(void Function(DlpAddinAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpAddinAuthBuilder toBuilder() => DlpAddinAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpAddinAuth && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpAddinAuth')..add('oneOf', oneOf))
        .toString();
  }
}

class DlpAddinAuthBuilder
    implements Builder<DlpAddinAuth, DlpAddinAuthBuilder> {
  _$DlpAddinAuth? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DlpAddinAuthBuilder() {
    DlpAddinAuth._defaults(this);
  }

  DlpAddinAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpAddinAuth other) {
    _$v = other as _$DlpAddinAuth;
  }

  @override
  void update(void Function(DlpAddinAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpAddinAuth build() => _build();

  _$DlpAddinAuth _build() {
    final _$result = _$v ??
        _$DlpAddinAuth._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DlpAddinAuth', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
