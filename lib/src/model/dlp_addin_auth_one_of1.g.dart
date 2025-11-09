// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_addin_auth_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpAddinAuthOneOf1TypeEnum _$dlpAddinAuthOneOf1TypeEnum_noAuth =
    const DlpAddinAuthOneOf1TypeEnum._('noAuth');

DlpAddinAuthOneOf1TypeEnum _$dlpAddinAuthOneOf1TypeEnumValueOf(String name) {
  switch (name) {
    case 'noAuth':
      return _$dlpAddinAuthOneOf1TypeEnum_noAuth;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpAddinAuthOneOf1TypeEnum> _$dlpAddinAuthOneOf1TypeEnumValues =
    BuiltSet<DlpAddinAuthOneOf1TypeEnum>(const <DlpAddinAuthOneOf1TypeEnum>[
  _$dlpAddinAuthOneOf1TypeEnum_noAuth,
]);

Serializer<DlpAddinAuthOneOf1TypeEnum> _$dlpAddinAuthOneOf1TypeEnumSerializer =
    _$DlpAddinAuthOneOf1TypeEnumSerializer();

class _$DlpAddinAuthOneOf1TypeEnumSerializer
    implements PrimitiveSerializer<DlpAddinAuthOneOf1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noAuth': 'NoAuth',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoAuth': 'noAuth',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpAddinAuthOneOf1TypeEnum];
  @override
  final String wireName = 'DlpAddinAuthOneOf1TypeEnum';

  @override
  Object serialize(Serializers serializers, DlpAddinAuthOneOf1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpAddinAuthOneOf1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpAddinAuthOneOf1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpAddinAuthOneOf1 extends DlpAddinAuthOneOf1 {
  @override
  final DlpAddinAuthOneOf1TypeEnum type;

  factory _$DlpAddinAuthOneOf1(
          [void Function(DlpAddinAuthOneOf1Builder)? updates]) =>
      (DlpAddinAuthOneOf1Builder()..update(updates))._build();

  _$DlpAddinAuthOneOf1._({required this.type}) : super._();
  @override
  DlpAddinAuthOneOf1 rebuild(
          void Function(DlpAddinAuthOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpAddinAuthOneOf1Builder toBuilder() =>
      DlpAddinAuthOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpAddinAuthOneOf1 && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpAddinAuthOneOf1')
          ..add('type', type))
        .toString();
  }
}

class DlpAddinAuthOneOf1Builder
    implements Builder<DlpAddinAuthOneOf1, DlpAddinAuthOneOf1Builder> {
  _$DlpAddinAuthOneOf1? _$v;

  DlpAddinAuthOneOf1TypeEnum? _type;
  DlpAddinAuthOneOf1TypeEnum? get type => _$this._type;
  set type(DlpAddinAuthOneOf1TypeEnum? type) => _$this._type = type;

  DlpAddinAuthOneOf1Builder() {
    DlpAddinAuthOneOf1._defaults(this);
  }

  DlpAddinAuthOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpAddinAuthOneOf1 other) {
    _$v = other as _$DlpAddinAuthOneOf1;
  }

  @override
  void update(void Function(DlpAddinAuthOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpAddinAuthOneOf1 build() => _build();

  _$DlpAddinAuthOneOf1 _build() {
    final _$result = _$v ??
        _$DlpAddinAuthOneOf1._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'DlpAddinAuthOneOf1', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
