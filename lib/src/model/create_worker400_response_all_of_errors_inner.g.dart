// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_worker400_response_all_of_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorker400ResponseAllOfErrorsInnerCodeEnum
    _$createWorker400ResponseAllOfErrorsInnerCodeEnum_number100315 =
    const CreateWorker400ResponseAllOfErrorsInnerCodeEnum._('number100315');

CreateWorker400ResponseAllOfErrorsInnerCodeEnum
    _$createWorker400ResponseAllOfErrorsInnerCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100315':
      return _$createWorker400ResponseAllOfErrorsInnerCodeEnum_number100315;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker400ResponseAllOfErrorsInnerCodeEnumValues = BuiltSet<
        CreateWorker400ResponseAllOfErrorsInnerCodeEnum>(const <CreateWorker400ResponseAllOfErrorsInnerCodeEnum>[
  _$createWorker400ResponseAllOfErrorsInnerCodeEnum_number100315,
]);

Serializer<CreateWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$createWorker400ResponseAllOfErrorsInnerCodeEnumSerializer =
    _$CreateWorker400ResponseAllOfErrorsInnerCodeEnumSerializer();

class _$CreateWorker400ResponseAllOfErrorsInnerCodeEnumSerializer
    implements
        PrimitiveSerializer<CreateWorker400ResponseAllOfErrorsInnerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100315': 100315,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100315: 'number100315',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWorker400ResponseAllOfErrorsInnerCodeEnum
  ];
  @override
  final String wireName = 'CreateWorker400ResponseAllOfErrorsInnerCodeEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorker400ResponseAllOfErrorsInnerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorker400ResponseAllOfErrorsInnerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorker400ResponseAllOfErrorsInnerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorker400ResponseAllOfErrorsInner
    extends CreateWorker400ResponseAllOfErrorsInner {
  @override
  final OneOf oneOf;

  factory _$CreateWorker400ResponseAllOfErrorsInner(
          [void Function(CreateWorker400ResponseAllOfErrorsInnerBuilder)?
              updates]) =>
      (CreateWorker400ResponseAllOfErrorsInnerBuilder()..update(updates))
          ._build();

  _$CreateWorker400ResponseAllOfErrorsInner._({required this.oneOf})
      : super._();
  @override
  CreateWorker400ResponseAllOfErrorsInner rebuild(
          void Function(CreateWorker400ResponseAllOfErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorker400ResponseAllOfErrorsInnerBuilder toBuilder() =>
      CreateWorker400ResponseAllOfErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorker400ResponseAllOfErrorsInner &&
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
            r'CreateWorker400ResponseAllOfErrorsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateWorker400ResponseAllOfErrorsInnerBuilder
    implements
        Builder<CreateWorker400ResponseAllOfErrorsInner,
            CreateWorker400ResponseAllOfErrorsInnerBuilder> {
  _$CreateWorker400ResponseAllOfErrorsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateWorker400ResponseAllOfErrorsInnerBuilder() {
    CreateWorker400ResponseAllOfErrorsInner._defaults(this);
  }

  CreateWorker400ResponseAllOfErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorker400ResponseAllOfErrorsInner other) {
    _$v = other as _$CreateWorker400ResponseAllOfErrorsInner;
  }

  @override
  void update(
      void Function(CreateWorker400ResponseAllOfErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorker400ResponseAllOfErrorsInner build() => _build();

  _$CreateWorker400ResponseAllOfErrorsInner _build() {
    final _$result = _$v ??
        _$CreateWorker400ResponseAllOfErrorsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'CreateWorker400ResponseAllOfErrorsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
