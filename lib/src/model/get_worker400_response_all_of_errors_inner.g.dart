// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_worker400_response_all_of_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetWorker400ResponseAllOfErrorsInnerCodeEnum
    _$getWorker400ResponseAllOfErrorsInnerCodeEnum_number10003 =
    const GetWorker400ResponseAllOfErrorsInnerCodeEnum._('number10003');

GetWorker400ResponseAllOfErrorsInnerCodeEnum
    _$getWorker400ResponseAllOfErrorsInnerCodeEnumValueOf(String name) {
  switch (name) {
    case 'number10003':
      return _$getWorker400ResponseAllOfErrorsInnerCodeEnum_number10003;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$getWorker400ResponseAllOfErrorsInnerCodeEnumValues = BuiltSet<
        GetWorker400ResponseAllOfErrorsInnerCodeEnum>(const <GetWorker400ResponseAllOfErrorsInnerCodeEnum>[
  _$getWorker400ResponseAllOfErrorsInnerCodeEnum_number10003,
]);

Serializer<GetWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$getWorker400ResponseAllOfErrorsInnerCodeEnumSerializer =
    _$GetWorker400ResponseAllOfErrorsInnerCodeEnumSerializer();

class _$GetWorker400ResponseAllOfErrorsInnerCodeEnumSerializer
    implements
        PrimitiveSerializer<GetWorker400ResponseAllOfErrorsInnerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10003': 10003,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10003: 'number10003',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetWorker400ResponseAllOfErrorsInnerCodeEnum
  ];
  @override
  final String wireName = 'GetWorker400ResponseAllOfErrorsInnerCodeEnum';

  @override
  Object serialize(Serializers serializers,
          GetWorker400ResponseAllOfErrorsInnerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetWorker400ResponseAllOfErrorsInnerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetWorker400ResponseAllOfErrorsInnerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetWorker400ResponseAllOfErrorsInner
    extends GetWorker400ResponseAllOfErrorsInner {
  @override
  final OneOf oneOf;

  factory _$GetWorker400ResponseAllOfErrorsInner(
          [void Function(GetWorker400ResponseAllOfErrorsInnerBuilder)?
              updates]) =>
      (GetWorker400ResponseAllOfErrorsInnerBuilder()..update(updates))._build();

  _$GetWorker400ResponseAllOfErrorsInner._({required this.oneOf}) : super._();
  @override
  GetWorker400ResponseAllOfErrorsInner rebuild(
          void Function(GetWorker400ResponseAllOfErrorsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWorker400ResponseAllOfErrorsInnerBuilder toBuilder() =>
      GetWorker400ResponseAllOfErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWorker400ResponseAllOfErrorsInner &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetWorker400ResponseAllOfErrorsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetWorker400ResponseAllOfErrorsInnerBuilder
    implements
        Builder<GetWorker400ResponseAllOfErrorsInner,
            GetWorker400ResponseAllOfErrorsInnerBuilder> {
  _$GetWorker400ResponseAllOfErrorsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetWorker400ResponseAllOfErrorsInnerBuilder() {
    GetWorker400ResponseAllOfErrorsInner._defaults(this);
  }

  GetWorker400ResponseAllOfErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWorker400ResponseAllOfErrorsInner other) {
    _$v = other as _$GetWorker400ResponseAllOfErrorsInner;
  }

  @override
  void update(
      void Function(GetWorker400ResponseAllOfErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWorker400ResponseAllOfErrorsInner build() => _build();

  _$GetWorker400ResponseAllOfErrorsInner _build() {
    final _$result = _$v ??
        _$GetWorker400ResponseAllOfErrorsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'GetWorker400ResponseAllOfErrorsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
