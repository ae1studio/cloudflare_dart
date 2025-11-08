// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
    extends PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch {
  @override
  final int? maxBytes;
  @override
  final num? maxDurationS;
  @override
  final int? maxRows;

  factory _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch._(
      {this.maxBytes, this.maxDurationS, this.maxRows})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch &&
        maxBytes == other.maxBytes &&
        maxDurationS == other.maxDurationS &&
        maxRows == other.maxRows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxBytes.hashCode);
    _$hash = $jc(_$hash, maxDurationS.hashCode);
    _$hash = $jc(_$hash, maxRows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch')
          ..add('maxBytes', maxBytes)
          ..add('maxDurationS', maxDurationS)
          ..add('maxRows', maxRows))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch,
            PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder> {
  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch? _$v;

  int? _maxBytes;
  int? get maxBytes => _$this._maxBytes;
  set maxBytes(int? maxBytes) => _$this._maxBytes = maxBytes;

  num? _maxDurationS;
  num? get maxDurationS => _$this._maxDurationS;
  set maxDurationS(num? maxDurationS) => _$this._maxDurationS = maxDurationS;

  int? _maxRows;
  int? get maxRows => _$this._maxRows;
  set maxRows(int? maxRows) => _$this._maxRows = maxRows;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder() {
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
        ._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxBytes = $v.maxBytes;
      _maxDurationS = $v.maxDurationS;
      _maxRows = $v.maxRows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
          other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch
      _build() {
    final _$result = _$v ??
        _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch._(
          maxBytes: maxBytes,
          maxDurationS: maxDurationS,
          maxRows: maxRows,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
