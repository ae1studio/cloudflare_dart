// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_key_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamKeyResponseCollectionAllOfResult
    extends StreamKeyResponseCollectionAllOfResult {
  @override
  final DateTime? created;
  @override
  final String? id;

  factory _$StreamKeyResponseCollectionAllOfResult(
          [void Function(StreamKeyResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (StreamKeyResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$StreamKeyResponseCollectionAllOfResult._({this.created, this.id})
      : super._();
  @override
  StreamKeyResponseCollectionAllOfResult rebuild(
          void Function(StreamKeyResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamKeyResponseCollectionAllOfResultBuilder toBuilder() =>
      StreamKeyResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamKeyResponseCollectionAllOfResult &&
        created == other.created &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StreamKeyResponseCollectionAllOfResult')
          ..add('created', created)
          ..add('id', id))
        .toString();
  }
}

class StreamKeyResponseCollectionAllOfResultBuilder
    implements
        Builder<StreamKeyResponseCollectionAllOfResult,
            StreamKeyResponseCollectionAllOfResultBuilder> {
  _$StreamKeyResponseCollectionAllOfResult? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StreamKeyResponseCollectionAllOfResultBuilder() {
    StreamKeyResponseCollectionAllOfResult._defaults(this);
  }

  StreamKeyResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamKeyResponseCollectionAllOfResult other) {
    _$v = other as _$StreamKeyResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(StreamKeyResponseCollectionAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamKeyResponseCollectionAllOfResult build() => _build();

  _$StreamKeyResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$StreamKeyResponseCollectionAllOfResult._(
          created: created,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
