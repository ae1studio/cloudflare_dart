// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_bulk_operation_failed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsBulkOperationFailedStatusEnum
    _$listsBulkOperationFailedStatusEnum_failed =
    const ListsBulkOperationFailedStatusEnum._('failed');

ListsBulkOperationFailedStatusEnum _$listsBulkOperationFailedStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'failed':
      return _$listsBulkOperationFailedStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsBulkOperationFailedStatusEnum>
    _$listsBulkOperationFailedStatusEnumValues = BuiltSet<
        ListsBulkOperationFailedStatusEnum>(const <ListsBulkOperationFailedStatusEnum>[
  _$listsBulkOperationFailedStatusEnum_failed,
]);

Serializer<ListsBulkOperationFailedStatusEnum>
    _$listsBulkOperationFailedStatusEnumSerializer =
    _$ListsBulkOperationFailedStatusEnumSerializer();

class _$ListsBulkOperationFailedStatusEnumSerializer
    implements PrimitiveSerializer<ListsBulkOperationFailedStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[ListsBulkOperationFailedStatusEnum];
  @override
  final String wireName = 'ListsBulkOperationFailedStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ListsBulkOperationFailedStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsBulkOperationFailedStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsBulkOperationFailedStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListsBulkOperationFailed extends ListsBulkOperationFailed {
  @override
  final String completed;
  @override
  final String error;
  @override
  final String id;
  @override
  final ListsBulkOperationFailedStatusEnum status;

  factory _$ListsBulkOperationFailed(
          [void Function(ListsBulkOperationFailedBuilder)? updates]) =>
      (ListsBulkOperationFailedBuilder()..update(updates))._build();

  _$ListsBulkOperationFailed._(
      {required this.completed,
      required this.error,
      required this.id,
      required this.status})
      : super._();
  @override
  ListsBulkOperationFailed rebuild(
          void Function(ListsBulkOperationFailedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsBulkOperationFailedBuilder toBuilder() =>
      ListsBulkOperationFailedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsBulkOperationFailed &&
        completed == other.completed &&
        error == other.error &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsBulkOperationFailed')
          ..add('completed', completed)
          ..add('error', error)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class ListsBulkOperationFailedBuilder
    implements
        Builder<ListsBulkOperationFailed, ListsBulkOperationFailedBuilder> {
  _$ListsBulkOperationFailed? _$v;

  String? _completed;
  String? get completed => _$this._completed;
  set completed(String? completed) => _$this._completed = completed;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsBulkOperationFailedStatusEnum? _status;
  ListsBulkOperationFailedStatusEnum? get status => _$this._status;
  set status(ListsBulkOperationFailedStatusEnum? status) =>
      _$this._status = status;

  ListsBulkOperationFailedBuilder() {
    ListsBulkOperationFailed._defaults(this);
  }

  ListsBulkOperationFailedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed;
      _error = $v.error;
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsBulkOperationFailed other) {
    _$v = other as _$ListsBulkOperationFailed;
  }

  @override
  void update(void Function(ListsBulkOperationFailedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsBulkOperationFailed build() => _build();

  _$ListsBulkOperationFailed _build() {
    final _$result = _$v ??
        _$ListsBulkOperationFailed._(
          completed: BuiltValueNullFieldError.checkNotNull(
              completed, r'ListsBulkOperationFailed', 'completed'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'ListsBulkOperationFailed', 'error'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsBulkOperationFailed', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ListsBulkOperationFailed', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
