// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_bulk_operation_pending_or_running.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListsBulkOperationPendingOrRunningStatusEnum
    _$listsBulkOperationPendingOrRunningStatusEnum_pending =
    const ListsBulkOperationPendingOrRunningStatusEnum._('pending');
const ListsBulkOperationPendingOrRunningStatusEnum
    _$listsBulkOperationPendingOrRunningStatusEnum_running =
    const ListsBulkOperationPendingOrRunningStatusEnum._('running');

ListsBulkOperationPendingOrRunningStatusEnum
    _$listsBulkOperationPendingOrRunningStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$listsBulkOperationPendingOrRunningStatusEnum_pending;
    case 'running':
      return _$listsBulkOperationPendingOrRunningStatusEnum_running;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ListsBulkOperationPendingOrRunningStatusEnum>
    _$listsBulkOperationPendingOrRunningStatusEnumValues = BuiltSet<
        ListsBulkOperationPendingOrRunningStatusEnum>(const <ListsBulkOperationPendingOrRunningStatusEnum>[
  _$listsBulkOperationPendingOrRunningStatusEnum_pending,
  _$listsBulkOperationPendingOrRunningStatusEnum_running,
]);

Serializer<ListsBulkOperationPendingOrRunningStatusEnum>
    _$listsBulkOperationPendingOrRunningStatusEnumSerializer =
    _$ListsBulkOperationPendingOrRunningStatusEnumSerializer();

class _$ListsBulkOperationPendingOrRunningStatusEnumSerializer
    implements
        PrimitiveSerializer<ListsBulkOperationPendingOrRunningStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'running': 'running',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'running': 'running',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ListsBulkOperationPendingOrRunningStatusEnum
  ];
  @override
  final String wireName = 'ListsBulkOperationPendingOrRunningStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ListsBulkOperationPendingOrRunningStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ListsBulkOperationPendingOrRunningStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListsBulkOperationPendingOrRunningStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ListsBulkOperationPendingOrRunning
    extends ListsBulkOperationPendingOrRunning {
  @override
  final String id;
  @override
  final ListsBulkOperationPendingOrRunningStatusEnum status;

  factory _$ListsBulkOperationPendingOrRunning(
          [void Function(ListsBulkOperationPendingOrRunningBuilder)?
              updates]) =>
      (ListsBulkOperationPendingOrRunningBuilder()..update(updates))._build();

  _$ListsBulkOperationPendingOrRunning._(
      {required this.id, required this.status})
      : super._();
  @override
  ListsBulkOperationPendingOrRunning rebuild(
          void Function(ListsBulkOperationPendingOrRunningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsBulkOperationPendingOrRunningBuilder toBuilder() =>
      ListsBulkOperationPendingOrRunningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsBulkOperationPendingOrRunning &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsBulkOperationPendingOrRunning')
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class ListsBulkOperationPendingOrRunningBuilder
    implements
        Builder<ListsBulkOperationPendingOrRunning,
            ListsBulkOperationPendingOrRunningBuilder> {
  _$ListsBulkOperationPendingOrRunning? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListsBulkOperationPendingOrRunningStatusEnum? _status;
  ListsBulkOperationPendingOrRunningStatusEnum? get status => _$this._status;
  set status(ListsBulkOperationPendingOrRunningStatusEnum? status) =>
      _$this._status = status;

  ListsBulkOperationPendingOrRunningBuilder() {
    ListsBulkOperationPendingOrRunning._defaults(this);
  }

  ListsBulkOperationPendingOrRunningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsBulkOperationPendingOrRunning other) {
    _$v = other as _$ListsBulkOperationPendingOrRunning;
  }

  @override
  void update(
      void Function(ListsBulkOperationPendingOrRunningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsBulkOperationPendingOrRunning build() => _build();

  _$ListsBulkOperationPendingOrRunning _build() {
    final _$result = _$v ??
        _$ListsBulkOperationPendingOrRunning._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ListsBulkOperationPendingOrRunning', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ListsBulkOperationPendingOrRunning', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
