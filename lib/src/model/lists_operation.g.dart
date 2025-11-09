// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsOperationStatusEnum _$listsOperationStatusEnum_failed =
    const ListsOperationStatusEnum._('failed');

ListsOperationStatusEnum _$listsOperationStatusEnumValueOf(String name) {
  switch (name) {
    case 'failed':
      return _$listsOperationStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsOperationStatusEnum> _$listsOperationStatusEnumValues =
    BuiltSet<ListsOperationStatusEnum>(const <ListsOperationStatusEnum>[
  _$listsOperationStatusEnum_failed,
]);

Serializer<ListsOperationStatusEnum> _$listsOperationStatusEnumSerializer =
    _$ListsOperationStatusEnumSerializer();

class _$ListsOperationStatusEnumSerializer
    implements PrimitiveSerializer<ListsOperationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[ListsOperationStatusEnum];
  @override
  final String wireName = 'ListsOperationStatusEnum';

  @override
  Object serialize(Serializers serializers, ListsOperationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsOperationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsOperationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListsOperation extends ListsOperation {
  @override
  final OneOf oneOf;

  factory _$ListsOperation([void Function(ListsOperationBuilder)? updates]) =>
      (ListsOperationBuilder()..update(updates))._build();

  _$ListsOperation._({required this.oneOf}) : super._();
  @override
  ListsOperation rebuild(void Function(ListsOperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsOperationBuilder toBuilder() => ListsOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsOperation && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ListsOperation')..add('oneOf', oneOf))
        .toString();
  }
}

class ListsOperationBuilder
    implements Builder<ListsOperation, ListsOperationBuilder> {
  _$ListsOperation? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ListsOperationBuilder() {
    ListsOperation._defaults(this);
  }

  ListsOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsOperation other) {
    _$v = other as _$ListsOperation;
  }

  @override
  void update(void Function(ListsOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsOperation build() => _build();

  _$ListsOperation _build() {
    final _$result = _$v ??
        _$ListsOperation._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ListsOperation', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
