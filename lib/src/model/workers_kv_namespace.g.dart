// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespace extends WorkersKvNamespace {
  @override
  final String id;
  @override
  final String title;
  @override
  final bool? supportsUrlEncoding;

  factory _$WorkersKvNamespace(
          [void Function(WorkersKvNamespaceBuilder)? updates]) =>
      (WorkersKvNamespaceBuilder()..update(updates))._build();

  _$WorkersKvNamespace._(
      {required this.id, required this.title, this.supportsUrlEncoding})
      : super._();
  @override
  WorkersKvNamespace rebuild(
          void Function(WorkersKvNamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceBuilder toBuilder() =>
      WorkersKvNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvNamespace &&
        id == other.id &&
        title == other.title &&
        supportsUrlEncoding == other.supportsUrlEncoding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, supportsUrlEncoding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvNamespace')
          ..add('id', id)
          ..add('title', title)
          ..add('supportsUrlEncoding', supportsUrlEncoding))
        .toString();
  }
}

class WorkersKvNamespaceBuilder
    implements Builder<WorkersKvNamespace, WorkersKvNamespaceBuilder> {
  _$WorkersKvNamespace? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  bool? _supportsUrlEncoding;
  bool? get supportsUrlEncoding => _$this._supportsUrlEncoding;
  set supportsUrlEncoding(bool? supportsUrlEncoding) =>
      _$this._supportsUrlEncoding = supportsUrlEncoding;

  WorkersKvNamespaceBuilder() {
    WorkersKvNamespace._defaults(this);
  }

  WorkersKvNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _supportsUrlEncoding = $v.supportsUrlEncoding;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvNamespace other) {
    _$v = other as _$WorkersKvNamespace;
  }

  @override
  void update(void Function(WorkersKvNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespace build() => _build();

  _$WorkersKvNamespace _build() {
    final _$result = _$v ??
        _$WorkersKvNamespace._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersKvNamespace', 'id'),
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'WorkersKvNamespace', 'title'),
          supportsUrlEncoding: supportsUrlEncoding,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
