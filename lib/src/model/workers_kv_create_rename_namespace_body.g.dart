// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_create_rename_namespace_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvCreateRenameNamespaceBody
    extends WorkersKvCreateRenameNamespaceBody {
  @override
  final String title;

  factory _$WorkersKvCreateRenameNamespaceBody(
          [void Function(WorkersKvCreateRenameNamespaceBodyBuilder)?
              updates]) =>
      (WorkersKvCreateRenameNamespaceBodyBuilder()..update(updates))._build();

  _$WorkersKvCreateRenameNamespaceBody._({required this.title}) : super._();
  @override
  WorkersKvCreateRenameNamespaceBody rebuild(
          void Function(WorkersKvCreateRenameNamespaceBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvCreateRenameNamespaceBodyBuilder toBuilder() =>
      WorkersKvCreateRenameNamespaceBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvCreateRenameNamespaceBody && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvCreateRenameNamespaceBody')
          ..add('title', title))
        .toString();
  }
}

class WorkersKvCreateRenameNamespaceBodyBuilder
    implements
        Builder<WorkersKvCreateRenameNamespaceBody,
            WorkersKvCreateRenameNamespaceBodyBuilder> {
  _$WorkersKvCreateRenameNamespaceBody? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  WorkersKvCreateRenameNamespaceBodyBuilder() {
    WorkersKvCreateRenameNamespaceBody._defaults(this);
  }

  WorkersKvCreateRenameNamespaceBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvCreateRenameNamespaceBody other) {
    _$v = other as _$WorkersKvCreateRenameNamespaceBody;
  }

  @override
  void update(
      void Function(WorkersKvCreateRenameNamespaceBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvCreateRenameNamespaceBody build() => _build();

  _$WorkersKvCreateRenameNamespaceBody _build() {
    final _$result = _$v ??
        _$WorkersKvCreateRenameNamespaceBody._(
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'WorkersKvCreateRenameNamespaceBody', 'title'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
