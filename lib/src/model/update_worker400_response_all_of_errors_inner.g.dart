// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_worker400_response_all_of_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateWorker400ResponseAllOfErrorsInnerCodeEnum
    _$updateWorker400ResponseAllOfErrorsInnerCodeEnum_number100308 =
    const UpdateWorker400ResponseAllOfErrorsInnerCodeEnum._('number100308');

UpdateWorker400ResponseAllOfErrorsInnerCodeEnum
    _$updateWorker400ResponseAllOfErrorsInnerCodeEnumValueOf(String name) {
  switch (name) {
    case 'number100308':
      return _$updateWorker400ResponseAllOfErrorsInnerCodeEnum_number100308;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$updateWorker400ResponseAllOfErrorsInnerCodeEnumValues = BuiltSet<
        UpdateWorker400ResponseAllOfErrorsInnerCodeEnum>(const <UpdateWorker400ResponseAllOfErrorsInnerCodeEnum>[
  _$updateWorker400ResponseAllOfErrorsInnerCodeEnum_number100308,
]);

Serializer<UpdateWorker400ResponseAllOfErrorsInnerCodeEnum>
    _$updateWorker400ResponseAllOfErrorsInnerCodeEnumSerializer =
    _$UpdateWorker400ResponseAllOfErrorsInnerCodeEnumSerializer();

class _$UpdateWorker400ResponseAllOfErrorsInnerCodeEnumSerializer
    implements
        PrimitiveSerializer<UpdateWorker400ResponseAllOfErrorsInnerCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number100308': 100308,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    100308: 'number100308',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateWorker400ResponseAllOfErrorsInnerCodeEnum
  ];
  @override
  final String wireName = 'UpdateWorker400ResponseAllOfErrorsInnerCodeEnum';

  @override
  Object serialize(Serializers serializers,
          UpdateWorker400ResponseAllOfErrorsInnerCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateWorker400ResponseAllOfErrorsInnerCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateWorker400ResponseAllOfErrorsInnerCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateWorker400ResponseAllOfErrorsInner
    extends UpdateWorker400ResponseAllOfErrorsInner {
  @override
  final OneOf oneOf;

  factory _$UpdateWorker400ResponseAllOfErrorsInner(
          [void Function(UpdateWorker400ResponseAllOfErrorsInnerBuilder)?
              updates]) =>
      (UpdateWorker400ResponseAllOfErrorsInnerBuilder()..update(updates))
          ._build();

  _$UpdateWorker400ResponseAllOfErrorsInner._({required this.oneOf})
      : super._();
  @override
  UpdateWorker400ResponseAllOfErrorsInner rebuild(
          void Function(UpdateWorker400ResponseAllOfErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWorker400ResponseAllOfErrorsInnerBuilder toBuilder() =>
      UpdateWorker400ResponseAllOfErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWorker400ResponseAllOfErrorsInner &&
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
            r'UpdateWorker400ResponseAllOfErrorsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateWorker400ResponseAllOfErrorsInnerBuilder
    implements
        Builder<UpdateWorker400ResponseAllOfErrorsInner,
            UpdateWorker400ResponseAllOfErrorsInnerBuilder> {
  _$UpdateWorker400ResponseAllOfErrorsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateWorker400ResponseAllOfErrorsInnerBuilder() {
    UpdateWorker400ResponseAllOfErrorsInner._defaults(this);
  }

  UpdateWorker400ResponseAllOfErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWorker400ResponseAllOfErrorsInner other) {
    _$v = other as _$UpdateWorker400ResponseAllOfErrorsInner;
  }

  @override
  void update(
      void Function(UpdateWorker400ResponseAllOfErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWorker400ResponseAllOfErrorsInner build() => _build();

  _$UpdateWorker400ResponseAllOfErrorsInner _build() {
    final _$result = _$v ??
        _$UpdateWorker400ResponseAllOfErrorsInner._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'UpdateWorker400ResponseAllOfErrorsInner', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
