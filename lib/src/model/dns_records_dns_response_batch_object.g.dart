// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_batch_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsResponseBatchObject
    extends DnsRecordsDnsResponseBatchObject {
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? deletes;
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? patches;
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? posts;
  @override
  final BuiltList<DnsRecordsDnsRecordResponse>? puts;

  factory _$DnsRecordsDnsResponseBatchObject(
          [void Function(DnsRecordsDnsResponseBatchObjectBuilder)? updates]) =>
      (DnsRecordsDnsResponseBatchObjectBuilder()..update(updates))._build();

  _$DnsRecordsDnsResponseBatchObject._(
      {this.deletes, this.patches, this.posts, this.puts})
      : super._();
  @override
  DnsRecordsDnsResponseBatchObject rebuild(
          void Function(DnsRecordsDnsResponseBatchObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsResponseBatchObjectBuilder toBuilder() =>
      DnsRecordsDnsResponseBatchObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsResponseBatchObject &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsResponseBatchObject')
          ..add('deletes', deletes)
          ..add('patches', patches)
          ..add('posts', posts)
          ..add('puts', puts))
        .toString();
  }
}

class DnsRecordsDnsResponseBatchObjectBuilder
    implements
        Builder<DnsRecordsDnsResponseBatchObject,
            DnsRecordsDnsResponseBatchObjectBuilder> {
  _$DnsRecordsDnsResponseBatchObject? _$v;

  ListBuilder<DnsRecordsDnsRecordResponse>? _deletes;
  ListBuilder<DnsRecordsDnsRecordResponse> get deletes =>
      _$this._deletes ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set deletes(ListBuilder<DnsRecordsDnsRecordResponse>? deletes) =>
      _$this._deletes = deletes;

  ListBuilder<DnsRecordsDnsRecordResponse>? _patches;
  ListBuilder<DnsRecordsDnsRecordResponse> get patches =>
      _$this._patches ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set patches(ListBuilder<DnsRecordsDnsRecordResponse>? patches) =>
      _$this._patches = patches;

  ListBuilder<DnsRecordsDnsRecordResponse>? _posts;
  ListBuilder<DnsRecordsDnsRecordResponse> get posts =>
      _$this._posts ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set posts(ListBuilder<DnsRecordsDnsRecordResponse>? posts) =>
      _$this._posts = posts;

  ListBuilder<DnsRecordsDnsRecordResponse>? _puts;
  ListBuilder<DnsRecordsDnsRecordResponse> get puts =>
      _$this._puts ??= ListBuilder<DnsRecordsDnsRecordResponse>();
  set puts(ListBuilder<DnsRecordsDnsRecordResponse>? puts) =>
      _$this._puts = puts;

  DnsRecordsDnsResponseBatchObjectBuilder() {
    DnsRecordsDnsResponseBatchObject._defaults(this);
  }

  DnsRecordsDnsResponseBatchObjectBuilder get _$this {
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
  void replace(DnsRecordsDnsResponseBatchObject other) {
    _$v = other as _$DnsRecordsDnsResponseBatchObject;
  }

  @override
  void update(void Function(DnsRecordsDnsResponseBatchObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsResponseBatchObject build() => _build();

  _$DnsRecordsDnsResponseBatchObject _build() {
    _$DnsRecordsDnsResponseBatchObject _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsResponseBatchObject._(
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
            r'DnsRecordsDnsResponseBatchObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
