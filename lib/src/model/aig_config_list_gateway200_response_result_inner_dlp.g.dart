// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_dlp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGateway200ResponseResultInnerDlpActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_BLOCK =
    const AigConfigListGateway200ResponseResultInnerDlpActionEnum._('BLOCK');
const AigConfigListGateway200ResponseResultInnerDlpActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_FLAG =
    const AigConfigListGateway200ResponseResultInnerDlpActionEnum._('FLAG');

AigConfigListGateway200ResponseResultInnerDlpActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpActionEnumValueOf(
        String name) {
  switch (name) {
    case 'BLOCK':
      return _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_BLOCK;
    case 'FLAG':
      return _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_FLAG;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigListGateway200ResponseResultInnerDlpActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpActionEnumValues = BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpActionEnum>(const <AigConfigListGateway200ResponseResultInnerDlpActionEnum>[
  _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_BLOCK,
  _$aigConfigListGateway200ResponseResultInnerDlpActionEnum_FLAG,
]);

Serializer<AigConfigListGateway200ResponseResultInnerDlpActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpActionEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerDlpActionEnumSerializer();

class _$AigConfigListGateway200ResponseResultInnerDlpActionEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerDlpActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BLOCK': 'BLOCK',
    'FLAG': 'FLAG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BLOCK': 'BLOCK',
    'FLAG': 'FLAG',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerDlpActionEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerDlpActionEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigListGateway200ResponseResultInnerDlpActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerDlpActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigListGateway200ResponseResultInnerDlpActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInnerDlp
    extends AigConfigListGateway200ResponseResultInnerDlp {
  @override
  final AnyOf anyOf;

  factory _$AigConfigListGateway200ResponseResultInnerDlp(
          [void Function(AigConfigListGateway200ResponseResultInnerDlpBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerDlpBuilder()..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerDlp._({required this.anyOf})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerDlp rebuild(
          void Function(AigConfigListGateway200ResponseResultInnerDlpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerDlpBuilder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerDlpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInnerDlp &&
        anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerDlp')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerDlpBuilder
    implements
        Builder<AigConfigListGateway200ResponseResultInnerDlp,
            AigConfigListGateway200ResponseResultInnerDlpBuilder> {
  _$AigConfigListGateway200ResponseResultInnerDlp? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AigConfigListGateway200ResponseResultInnerDlpBuilder() {
    AigConfigListGateway200ResponseResultInnerDlp._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerDlpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInnerDlp other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInnerDlp;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerDlpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlp build() => _build();

  _$AigConfigListGateway200ResponseResultInnerDlp _build() {
    final _$result = _$v ??
        _$AigConfigListGateway200ResponseResultInnerDlp._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AigConfigListGateway200ResponseResultInnerDlp', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
