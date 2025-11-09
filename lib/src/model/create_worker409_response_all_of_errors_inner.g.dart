// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker409_response_all_of_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorker409ResponseAllOfErrorsInnerCodeEnum
    _$createWorker409ResponseAllOfErrorsInnerCodeEnum_number10040 =
    const CreateWorker409ResponseAllOfErrorsInnerCodeEnum._('number10040');

CreateWorker409ResponseAllOfErrorsInnerCodeEnum
    _$createWorker409ResponseAllOfErrorsInnerCodeEnumValueOf(String name) {
  switch (name) {
    case 'number10040':
      return _$createWorker409ResponseAllOfErrorsInnerCodeEnum_number10040;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker409ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker409ResponseAllOfErrorsInnerCodeEnumValues = BuiltSet<
        CreateWorker409ResponseAllOfErrorsInnerCodeEnum>(const <CreateWorker409ResponseAllOfErrorsInnerCodeEnum>[
  _$createWorker409ResponseAllOfErrorsInnerCodeEnum_number10040,
]);

Serializer<CreateWorker409ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker409ResponseAllOfErrorsInnerCodeEnumSerializer =
    _$CreateWorker409ResponseAllOfErrorsInnerCodeEnumSerializer();

class _$CreateWorker409ResponseAllOfErrorsInnerCodeEnumSerializer
    implements
        PrimitiveSerializer<CreateWorker409ResponseAllOfErrorsInnerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number10040': 10040,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    10040: 'number10040',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWorker409ResponseAllOfErrorsInnerCodeEnum
  ];
  @override
  final String wireName = 'CreateWorker409ResponseAllOfErrorsInnerCodeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorker409ResponseAllOfErrorsInnerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorker409ResponseAllOfErrorsInnerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker409ResponseAllOfErrorsInnerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorker409ResponseAllOfErrorsInner
    extends CreateWorker409ResponseAllOfErrorsInner {
  @override
  final OneOf oneOf;

  factory _$CreateWorker409ResponseAllOfErrorsInner(
          [void Function(CreateWorker409ResponseAllOfErrorsInnerBuilder)?
              updates]) =>
      (CreateWorker409ResponseAllOfErrorsInnerBuilder()..update(updates))
          ._build();

  _$CreateWorker409ResponseAllOfErrorsInner._({required this.oneOf})
      : super._();
  @override
  CreateWorker409ResponseAllOfErrorsInner rebuild(
          void Function(CreateWorker409ResponseAllOfErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker409ResponseAllOfErrorsInnerBuilder toBuilder() =>
      CreateWorker409ResponseAllOfErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker409ResponseAllOfErrorsInner &&
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
    return (newBuiltValueToStringHelper(
            r'CreateWorker409ResponseAllOfErrorsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateWorker409ResponseAllOfErrorsInnerBuilder
    implements
        Builder<CreateWorker409ResponseAllOfErrorsInner,
            CreateWorker409ResponseAllOfErrorsInnerBuilder> {
  _$CreateWorker409ResponseAllOfErrorsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateWorker409ResponseAllOfErrorsInnerBuilder() {
    CreateWorker409ResponseAllOfErrorsInner._defaults(this);
  }

  CreateWorker409ResponseAllOfErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorker409ResponseAllOfErrorsInner other) {
    _$v = other as _$CreateWorker409ResponseAllOfErrorsInner;
  }

  @override
  void update(
      void Function(CreateWorker409ResponseAllOfErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker409ResponseAllOfErrorsInner build() => _build();

  _$CreateWorker409ResponseAllOfErrorsInner _build() {
    final _$result = _$v ??
        _$CreateWorker409ResponseAllOfErrorsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateWorker409ResponseAllOfErrorsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
