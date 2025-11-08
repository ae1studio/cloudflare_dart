// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_object_without_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLiveInputObjectWithoutUrl
    extends StreamLiveInputObjectWithoutUrl {
  @override
  final DateTime? created;
  @override
  final num? deleteRecordingAfterDays;
  @override
  final JsonObject? meta;
  @override
  final DateTime? modified;
  @override
  final String? uid;

  factory _$StreamLiveInputObjectWithoutUrl(
          [void Function(StreamLiveInputObjectWithoutUrlBuilder)? updates]) =>
      (StreamLiveInputObjectWithoutUrlBuilder()..update(updates))._build();

  _$StreamLiveInputObjectWithoutUrl._(
      {this.created,
      this.deleteRecordingAfterDays,
      this.meta,
      this.modified,
      this.uid})
      : super._();
  @override
  StreamLiveInputObjectWithoutUrl rebuild(
          void Function(StreamLiveInputObjectWithoutUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLiveInputObjectWithoutUrlBuilder toBuilder() =>
      StreamLiveInputObjectWithoutUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLiveInputObjectWithoutUrl &&
        created == other.created &&
        deleteRecordingAfterDays == other.deleteRecordingAfterDays &&
        meta == other.meta &&
        modified == other.modified &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, deleteRecordingAfterDays.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamLiveInputObjectWithoutUrl')
          ..add('created', created)
          ..add('deleteRecordingAfterDays', deleteRecordingAfterDays)
          ..add('meta', meta)
          ..add('modified', modified)
          ..add('uid', uid))
        .toString();
  }
}

class StreamLiveInputObjectWithoutUrlBuilder
    implements
        Builder<StreamLiveInputObjectWithoutUrl,
            StreamLiveInputObjectWithoutUrlBuilder> {
  _$StreamLiveInputObjectWithoutUrl? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  num? _deleteRecordingAfterDays;
  num? get deleteRecordingAfterDays => _$this._deleteRecordingAfterDays;
  set deleteRecordingAfterDays(num? deleteRecordingAfterDays) =>
      _$this._deleteRecordingAfterDays = deleteRecordingAfterDays;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  DateTime? _modified;
  DateTime? get modified => _$this._modified;
  set modified(DateTime? modified) => _$this._modified = modified;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  StreamLiveInputObjectWithoutUrlBuilder() {
    StreamLiveInputObjectWithoutUrl._defaults(this);
  }

  StreamLiveInputObjectWithoutUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _deleteRecordingAfterDays = $v.deleteRecordingAfterDays;
      _meta = $v.meta;
      _modified = $v.modified;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamLiveInputObjectWithoutUrl other) {
    _$v = other as _$StreamLiveInputObjectWithoutUrl;
  }

  @override
  void update(void Function(StreamLiveInputObjectWithoutUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLiveInputObjectWithoutUrl build() => _build();

  _$StreamLiveInputObjectWithoutUrl _build() {
    final _$result = _$v ??
        _$StreamLiveInputObjectWithoutUrl._(
          created: created,
          deleteRecordingAfterDays: deleteRecordingAfterDays,
          meta: meta,
          modified: modified,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
