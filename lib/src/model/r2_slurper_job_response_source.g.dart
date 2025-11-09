// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_job_response_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperJobResponseSourceVendorEnum
    _$r2SlurperJobResponseSourceVendorEnum_r2 =
    const R2SlurperJobResponseSourceVendorEnum._('r2');

R2SlurperJobResponseSourceVendorEnum
    _$r2SlurperJobResponseSourceVendorEnumValueOf(String name) {
  switch (name) {
    case 'r2':
      return _$r2SlurperJobResponseSourceVendorEnum_r2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperJobResponseSourceVendorEnum>
    _$r2SlurperJobResponseSourceVendorEnumValues = BuiltSet<
        R2SlurperJobResponseSourceVendorEnum>(const <R2SlurperJobResponseSourceVendorEnum>[
  _$r2SlurperJobResponseSourceVendorEnum_r2,
]);

Serializer<R2SlurperJobResponseSourceVendorEnum>
    _$r2SlurperJobResponseSourceVendorEnumSerializer =
    _$R2SlurperJobResponseSourceVendorEnumSerializer();

class _$R2SlurperJobResponseSourceVendorEnumSerializer
    implements PrimitiveSerializer<R2SlurperJobResponseSourceVendorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'r2': 'r2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'r2': 'r2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    R2SlurperJobResponseSourceVendorEnum
  ];
  @override
  final String wireName = 'R2SlurperJobResponseSourceVendorEnum';

  @override
  Object serialize(
          Serializers serializers, R2SlurperJobResponseSourceVendorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperJobResponseSourceVendorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperJobResponseSourceVendorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$R2SlurperJobResponseSource extends R2SlurperJobResponseSource {
  @override
  final OneOf oneOf;

  factory _$R2SlurperJobResponseSource(
          [void Function(R2SlurperJobResponseSourceBuilder)? updates]) =>
      (R2SlurperJobResponseSourceBuilder()..update(updates))._build();

  _$R2SlurperJobResponseSource._({required this.oneOf}) : super._();
  @override
  R2SlurperJobResponseSource rebuild(
          void Function(R2SlurperJobResponseSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2SlurperJobResponseSourceBuilder toBuilder() =>
      R2SlurperJobResponseSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2SlurperJobResponseSource && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'R2SlurperJobResponseSource')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class R2SlurperJobResponseSourceBuilder
    implements
        Builder<R2SlurperJobResponseSource, R2SlurperJobResponseSourceBuilder> {
  _$R2SlurperJobResponseSource? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  R2SlurperJobResponseSourceBuilder() {
    R2SlurperJobResponseSource._defaults(this);
  }

  R2SlurperJobResponseSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2SlurperJobResponseSource other) {
    _$v = other as _$R2SlurperJobResponseSource;
  }

  @override
  void update(void Function(R2SlurperJobResponseSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2SlurperJobResponseSource build() => _build();

  _$R2SlurperJobResponseSource _build() {
    final _$result = _$v ??
        _$R2SlurperJobResponseSource._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'R2SlurperJobResponseSource', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
