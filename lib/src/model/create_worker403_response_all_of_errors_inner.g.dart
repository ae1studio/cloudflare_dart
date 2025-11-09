// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker403_response_all_of_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorker403ResponseAllOfErrorsInnerCodeEnum
    _$createWorker403ResponseAllOfErrorsInnerCodeEnum_number100103 =
    const CreateWorker403ResponseAllOfErrorsInnerCodeEnum._('number100103');

CreateWorker403ResponseAllOfErrorsInnerCodeEnum
    _$createWorker403ResponseAllOfErrorsInnerCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100103':
      return _$createWorker403ResponseAllOfErrorsInnerCodeEnum_number100103;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker403ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker403ResponseAllOfErrorsInnerCodeEnumValues = BuiltSet<
        CreateWorker403ResponseAllOfErrorsInnerCodeEnum>(const <CreateWorker403ResponseAllOfErrorsInnerCodeEnum>[
  _$createWorker403ResponseAllOfErrorsInnerCodeEnum_number100103,
]);

Serializer<CreateWorker403ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker403ResponseAllOfErrorsInnerCodeEnumSerializer =
    _$CreateWorker403ResponseAllOfErrorsInnerCodeEnumSerializer();

class _$CreateWorker403ResponseAllOfErrorsInnerCodeEnumSerializer
    implements
        PrimitiveSerializer<CreateWorker403ResponseAllOfErrorsInnerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100103': 100103,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100103: 'number100103',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWorker403ResponseAllOfErrorsInnerCodeEnum
  ];
  @override
  final String wireName = 'CreateWorker403ResponseAllOfErrorsInnerCodeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorker403ResponseAllOfErrorsInnerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorker403ResponseAllOfErrorsInnerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker403ResponseAllOfErrorsInnerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorker403ResponseAllOfErrorsInner
    extends CreateWorker403ResponseAllOfErrorsInner {
  @override
  final OneOf oneOf;

  factory _$CreateWorker403ResponseAllOfErrorsInner(
          [void Function(CreateWorker403ResponseAllOfErrorsInnerBuilder)?
              updates]) =>
      (CreateWorker403ResponseAllOfErrorsInnerBuilder()..update(updates))
          ._build();

  _$CreateWorker403ResponseAllOfErrorsInner._({required this.oneOf})
      : super._();
  @override
  CreateWorker403ResponseAllOfErrorsInner rebuild(
          void Function(CreateWorker403ResponseAllOfErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker403ResponseAllOfErrorsInnerBuilder toBuilder() =>
      CreateWorker403ResponseAllOfErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker403ResponseAllOfErrorsInner &&
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
            r'CreateWorker403ResponseAllOfErrorsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateWorker403ResponseAllOfErrorsInnerBuilder
    implements
        Builder<CreateWorker403ResponseAllOfErrorsInner,
            CreateWorker403ResponseAllOfErrorsInnerBuilder> {
  _$CreateWorker403ResponseAllOfErrorsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateWorker403ResponseAllOfErrorsInnerBuilder() {
    CreateWorker403ResponseAllOfErrorsInner._defaults(this);
  }

  CreateWorker403ResponseAllOfErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorker403ResponseAllOfErrorsInner other) {
    _$v = other as _$CreateWorker403ResponseAllOfErrorsInner;
  }

  @override
  void update(
      void Function(CreateWorker403ResponseAllOfErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker403ResponseAllOfErrorsInner build() => _build();

  _$CreateWorker403ResponseAllOfErrorsInner _build() {
    final _$result = _$v ??
        _$CreateWorker403ResponseAllOfErrorsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateWorker403ResponseAllOfErrorsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
