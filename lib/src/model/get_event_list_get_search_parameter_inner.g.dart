// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_list_get_search_parameter_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_equals =
    const GetEventListGetSearchParameterInnerOpEnum._('equals');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_not =
    const GetEventListGetSearchParameterInnerOpEnum._('not');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_gt =
    const GetEventListGetSearchParameterInnerOpEnum._('gt');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_gte =
    const GetEventListGetSearchParameterInnerOpEnum._('gte');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_lt =
    const GetEventListGetSearchParameterInnerOpEnum._('lt');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_lte =
    const GetEventListGetSearchParameterInnerOpEnum._('lte');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_like =
    const GetEventListGetSearchParameterInnerOpEnum._('like');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_contains =
    const GetEventListGetSearchParameterInnerOpEnum._('contains');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_startsWith =
    const GetEventListGetSearchParameterInnerOpEnum._('startsWith');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_endsWith =
    const GetEventListGetSearchParameterInnerOpEnum._('endsWith');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_in_ =
    const GetEventListGetSearchParameterInnerOpEnum._('in_');
const GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnum_find =
    const GetEventListGetSearchParameterInnerOpEnum._('find');

GetEventListGetSearchParameterInnerOpEnum
    _$getEventListGetSearchParameterInnerOpEnumValueOf(String name) {
  switch (name) {
    case 'equals':
      return _$getEventListGetSearchParameterInnerOpEnum_equals;
    case 'not':
      return _$getEventListGetSearchParameterInnerOpEnum_not;
    case 'gt':
      return _$getEventListGetSearchParameterInnerOpEnum_gt;
    case 'gte':
      return _$getEventListGetSearchParameterInnerOpEnum_gte;
    case 'lt':
      return _$getEventListGetSearchParameterInnerOpEnum_lt;
    case 'lte':
      return _$getEventListGetSearchParameterInnerOpEnum_lte;
    case 'like':
      return _$getEventListGetSearchParameterInnerOpEnum_like;
    case 'contains':
      return _$getEventListGetSearchParameterInnerOpEnum_contains;
    case 'startsWith':
      return _$getEventListGetSearchParameterInnerOpEnum_startsWith;
    case 'endsWith':
      return _$getEventListGetSearchParameterInnerOpEnum_endsWith;
    case 'in_':
      return _$getEventListGetSearchParameterInnerOpEnum_in_;
    case 'find':
      return _$getEventListGetSearchParameterInnerOpEnum_find;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GetEventListGetSearchParameterInnerOpEnum>
    _$getEventListGetSearchParameterInnerOpEnumValues = BuiltSet<
        GetEventListGetSearchParameterInnerOpEnum>(const <GetEventListGetSearchParameterInnerOpEnum>[
  _$getEventListGetSearchParameterInnerOpEnum_equals,
  _$getEventListGetSearchParameterInnerOpEnum_not,
  _$getEventListGetSearchParameterInnerOpEnum_gt,
  _$getEventListGetSearchParameterInnerOpEnum_gte,
  _$getEventListGetSearchParameterInnerOpEnum_lt,
  _$getEventListGetSearchParameterInnerOpEnum_lte,
  _$getEventListGetSearchParameterInnerOpEnum_like,
  _$getEventListGetSearchParameterInnerOpEnum_contains,
  _$getEventListGetSearchParameterInnerOpEnum_startsWith,
  _$getEventListGetSearchParameterInnerOpEnum_endsWith,
  _$getEventListGetSearchParameterInnerOpEnum_in_,
  _$getEventListGetSearchParameterInnerOpEnum_find,
]);

Serializer<GetEventListGetSearchParameterInnerOpEnum>
    _$getEventListGetSearchParameterInnerOpEnumSerializer =
    _$GetEventListGetSearchParameterInnerOpEnumSerializer();

class _$GetEventListGetSearchParameterInnerOpEnumSerializer
    implements PrimitiveSerializer<GetEventListGetSearchParameterInnerOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'equals',
    'not': 'not',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'like': 'like',
    'contains': 'contains',
    'startsWith': 'startsWith',
    'endsWith': 'endsWith',
    'in_': 'in',
    'find': 'find',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equals': 'equals',
    'not': 'not',
    'gt': 'gt',
    'gte': 'gte',
    'lt': 'lt',
    'lte': 'lte',
    'like': 'like',
    'contains': 'contains',
    'startsWith': 'startsWith',
    'endsWith': 'endsWith',
    'in': 'in_',
    'find': 'find',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GetEventListGetSearchParameterInnerOpEnum
  ];
  @override
  final String wireName = 'GetEventListGetSearchParameterInnerOpEnum';

  @override
  Object serialize(Serializers serializers,
          GetEventListGetSearchParameterInnerOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GetEventListGetSearchParameterInnerOpEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GetEventListGetSearchParameterInnerOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GetEventListGetSearchParameterInner
    extends GetEventListGetSearchParameterInner {
  @override
  final String? field;
  @override
  final GetEventListGetSearchParameterInnerOpEnum? op;
  @override
  final GetEventListGetSearchParameterInnerValue? value;

  factory _$GetEventListGetSearchParameterInner(
          [void Function(GetEventListGetSearchParameterInnerBuilder)?
              updates]) =>
      (GetEventListGetSearchParameterInnerBuilder()..update(updates))._build();

  _$GetEventListGetSearchParameterInner._({this.field, this.op, this.value})
      : super._();
  @override
  GetEventListGetSearchParameterInner rebuild(
          void Function(GetEventListGetSearchParameterInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventListGetSearchParameterInnerBuilder toBuilder() =>
      GetEventListGetSearchParameterInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventListGetSearchParameterInner &&
        field == other.field &&
        op == other.op &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetEventListGetSearchParameterInner')
          ..add('field', field)
          ..add('op', op)
          ..add('value', value))
        .toString();
  }
}

class GetEventListGetSearchParameterInnerBuilder
    implements
        Builder<GetEventListGetSearchParameterInner,
            GetEventListGetSearchParameterInnerBuilder> {
  _$GetEventListGetSearchParameterInner? _$v;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  GetEventListGetSearchParameterInnerOpEnum? _op;
  GetEventListGetSearchParameterInnerOpEnum? get op => _$this._op;
  set op(GetEventListGetSearchParameterInnerOpEnum? op) => _$this._op = op;

  GetEventListGetSearchParameterInnerValueBuilder? _value;
  GetEventListGetSearchParameterInnerValueBuilder get value =>
      _$this._value ??= GetEventListGetSearchParameterInnerValueBuilder();
  set value(GetEventListGetSearchParameterInnerValueBuilder? value) =>
      _$this._value = value;

  GetEventListGetSearchParameterInnerBuilder() {
    GetEventListGetSearchParameterInner._defaults(this);
  }

  GetEventListGetSearchParameterInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _op = $v.op;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetEventListGetSearchParameterInner other) {
    _$v = other as _$GetEventListGetSearchParameterInner;
  }

  @override
  void update(
      void Function(GetEventListGetSearchParameterInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventListGetSearchParameterInner build() => _build();

  _$GetEventListGetSearchParameterInner _build() {
    _$GetEventListGetSearchParameterInner _$result;
    try {
      _$result = _$v ??
          _$GetEventListGetSearchParameterInner._(
            field: field,
            op: op,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GetEventListGetSearchParameterInner',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
