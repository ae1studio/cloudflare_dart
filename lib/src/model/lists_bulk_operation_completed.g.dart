// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_bulk_operation_completed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsBulkOperationCompletedStatusEnum
    _$listsBulkOperationCompletedStatusEnum_completed =
    const ListsBulkOperationCompletedStatusEnum._('completed');

ListsBulkOperationCompletedStatusEnum
    _$listsBulkOperationCompletedStatusEnumValueOf(String name) {
  switch (name) {
    case 'completed':
      return _$listsBulkOperationCompletedStatusEnum_completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsBulkOperationCompletedStatusEnum>
    _$listsBulkOperationCompletedStatusEnumValues = BuiltSet<
        ListsBulkOperationCompletedStatusEnum>(const <ListsBulkOperationCompletedStatusEnum>[
  _$listsBulkOperationCompletedStatusEnum_completed,
]);

Serializer<ListsBulkOperationCompletedStatusEnum>
    _$listsBulkOperationCompletedStatusEnumSerializer =
    _$ListsBulkOperationCompletedStatusEnumSerializer();

class _$ListsBulkOperationCompletedStatusEnumSerializer
    implements PrimitiveSerializer<ListsBulkOperationCompletedStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListsBulkOperationCompletedStatusEnum
  ];
  @override
  final String wireName = 'ListsBulkOperationCompletedStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ListsBulkOperationCompletedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsBulkOperationCompletedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsBulkOperationCompletedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListsBulkOperationCompleted extends ListsBulkOperationCompleted {
  @override
  final String completed;
  @override
  final String id;
  @override
  final ListsBulkOperationCompletedStatusEnum status;

  factory _$ListsBulkOperationCompleted(
          [void Function(ListsBulkOperationCompletedBuilder)? updates]) =>
      (ListsBulkOperationCompletedBuilder()..update(updates))._build();

  _$ListsBulkOperationCompleted._(
      {required this.completed, required this.id, required this.status})
      : super._();
  @override
  ListsBulkOperationCompleted rebuild(
          void Function(ListsBulkOperationCompletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsBulkOperationCompletedBuilder toBuilder() =>
      ListsBulkOperationCompletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsBulkOperationCompleted &&
        completed == other.completed &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsBulkOperationCompleted')
          ..add('completed', completed)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class ListsBulkOperationCompletedBuilder
    implements
        Builder<ListsBulkOperationCompleted,
            ListsBulkOperationCompletedBuilder> {
  _$ListsBulkOperationCompleted? _$v;

  String? _completed;
  String? get completed => _$this._completed;
  set completed(String? completed) => _$this._completed = completed;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsBulkOperationCompletedStatusEnum? _status;
  ListsBulkOperationCompletedStatusEnum? get status => _$this._status;
  set status(ListsBulkOperationCompletedStatusEnum? status) =>
      _$this._status = status;

  ListsBulkOperationCompletedBuilder() {
    ListsBulkOperationCompleted._defaults(this);
  }

  ListsBulkOperationCompletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed;
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsBulkOperationCompleted other) {
    _$v = other as _$ListsBulkOperationCompleted;
  }

  @override
  void update(void Function(ListsBulkOperationCompletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsBulkOperationCompleted build() => _build();

  _$ListsBulkOperationCompleted _build() {
    final _$result = _$v ??
        _$ListsBulkOperationCompleted._(
          completed: BuiltValueNullFieldError.checkNotNull(
              completed, r'ListsBulkOperationCompleted', 'completed'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsBulkOperationCompleted', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ListsBulkOperationCompleted', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
