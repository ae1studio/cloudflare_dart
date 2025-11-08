// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_request_batch_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsRequestBatchObject
    extends DnsRecordsDnsRequestBatchObject {
  @override
  final BuiltList<DnsRecordsDnsRecordBatchDelete>? deletes;
  @override
  final BuiltList<DnsRecordsDnsRecordBatchPatch>? patches;
  @override
  final BuiltList<DnsRecordsDnsRecordBatchPost>? posts;
  @override
  final BuiltList<DnsRecordsDnsRecordBatchPut>? puts;

  factory _$DnsRecordsDnsRequestBatchObject(
          [void Function(DnsRecordsDnsRequestBatchObjectBuilder)? updates]) =>
      (DnsRecordsDnsRequestBatchObjectBuilder()..update(updates))._build();

  _$DnsRecordsDnsRequestBatchObject._(
      {this.deletes, this.patches, this.posts, this.puts})
      : super._();
  @override
  DnsRecordsDnsRequestBatchObject rebuild(
          void Function(DnsRecordsDnsRequestBatchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRequestBatchObjectBuilder toBuilder() =>
      DnsRecordsDnsRequestBatchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRequestBatchObject &&
        deletes == other.deletes &&
        patches == other.patches &&
        posts == other.posts &&
        puts == other.puts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletes.hashCode);
    _$hash = $jc(_$hash, patches.hashCode);
    _$hash = $jc(_$hash, posts.hashCode);
    _$hash = $jc(_$hash, puts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRequestBatchObject')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class DnsRecordsDnsRequestBatchObjectBuilder
    implements
        Builder<DnsRecordsDnsRequestBatchObject,
            DnsRecordsDnsRequestBatchObjectBuilder> {
  _$DnsRecordsDnsRequestBatchObject? _$v;

  ListBuilder<DnsRecordsDnsRecordBatchDelete>? _deletes;
  ListBuilder<DnsRecordsDnsRecordBatchDelete> get deletes =>
      _$this._deletes ??= ListBuilder<DnsRecordsDnsRecordBatchDelete>();
  set deletes(ListBuilder<DnsRecordsDnsRecordBatchDelete>? deletes) =>
      _$this._deletes = deletes;

  ListBuilder<DnsRecordsDnsRecordBatchPatch>? _patches;
  ListBuilder<DnsRecordsDnsRecordBatchPatch> get patches =>
      _$this._patches ??= ListBuilder<DnsRecordsDnsRecordBatchPatch>();
  set patches(ListBuilder<DnsRecordsDnsRecordBatchPatch>? patches) =>
      _$this._patches = patches;

  ListBuilder<DnsRecordsDnsRecordBatchPost>? _posts;
  ListBuilder<DnsRecordsDnsRecordBatchPost> get posts =>
      _$this._posts ??= ListBuilder<DnsRecordsDnsRecordBatchPost>();
  set posts(ListBuilder<DnsRecordsDnsRecordBatchPost>? posts) =>
      _$this._posts = posts;

  ListBuilder<DnsRecordsDnsRecordBatchPut>? _puts;
  ListBuilder<DnsRecordsDnsRecordBatchPut> get puts =>
      _$this._puts ??= ListBuilder<DnsRecordsDnsRecordBatchPut>();
  set puts(ListBuilder<DnsRecordsDnsRecordBatchPut>? puts) =>
      _$this._puts = puts;

  DnsRecordsDnsRequestBatchObjectBuilder() {
    DnsRecordsDnsRequestBatchObject._defaults(this);
  }

  DnsRecordsDnsRequestBatchObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletes = $v.deletes?.toBuilder();
      _patches = $v.patches?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _puts = $v.puts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRequestBatchObject other) {
    _$v = other as _$DnsRecordsDnsRequestBatchObject;
  }

  @override
  void update(void Function(DnsRecordsDnsRequestBatchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRequestBatchObject build() => _build();

  _$DnsRecordsDnsRequestBatchObject _build() {
    _$DnsRecordsDnsRequestBatchObject _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsRequestBatchObject._(
            deletes: _deletes?.build(),
            patches: _patches?.build(),
            posts: _posts?.build(),
            puts: _puts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletes';
        _deletes?.build();
        _$failedField = 'patches';
        _patches?.build();
        _$failedField = 'posts';
        _posts?.build();
        _$failedField = 'puts';
        _puts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsDnsRequestBatchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
