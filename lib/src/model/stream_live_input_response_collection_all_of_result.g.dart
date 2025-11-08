// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamLiveInputResponseCollectionAllOfResult
    extends StreamLiveInputResponseCollectionAllOfResult {
  @override
  final BuiltList<StreamLiveInputObjectWithoutUrl>? liveInputs;
  @override
  final int? range;
  @override
  final int? total;

  factory _$StreamLiveInputResponseCollectionAllOfResult(
          [void Function(StreamLiveInputResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (StreamLiveInputResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$StreamLiveInputResponseCollectionAllOfResult._(
      {this.liveInputs, this.range, this.total})
      : super._();
  @override
  StreamLiveInputResponseCollectionAllOfResult rebuild(
          void Function(StreamLiveInputResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamLiveInputResponseCollectionAllOfResultBuilder toBuilder() =>
      StreamLiveInputResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamLiveInputResponseCollectionAllOfResult &&
        liveInputs == other.liveInputs &&
        range == other.range &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, liveInputs.hashCode);
    _$hash = $jc(_$hash, range.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StreamLiveInputResponseCollectionAllOfResult')
          ..add('liveInputs', liveInputs)
          ..add('range', range)
          ..add('total', total))
        .toString();
  }
}

class StreamLiveInputResponseCollectionAllOfResultBuilder
    implements
        Builder<StreamLiveInputResponseCollectionAllOfResult,
            StreamLiveInputResponseCollectionAllOfResultBuilder> {
  _$StreamLiveInputResponseCollectionAllOfResult? _$v;

  ListBuilder<StreamLiveInputObjectWithoutUrl>? _liveInputs;
  ListBuilder<StreamLiveInputObjectWithoutUrl> get liveInputs =>
      _$this._liveInputs ??= ListBuilder<StreamLiveInputObjectWithoutUrl>();
  set liveInputs(ListBuilder<StreamLiveInputObjectWithoutUrl>? liveInputs) =>
      _$this._liveInputs = liveInputs;

  int? _range;
  int? get range => _$this._range;
  set range(int? range) => _$this._range = range;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  StreamLiveInputResponseCollectionAllOfResultBuilder() {
    StreamLiveInputResponseCollectionAllOfResult._defaults(this);
  }

  StreamLiveInputResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _liveInputs = $v.liveInputs?.toBuilder();
      _range = $v.range;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamLiveInputResponseCollectionAllOfResult other) {
    _$v = other as _$StreamLiveInputResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(StreamLiveInputResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamLiveInputResponseCollectionAllOfResult build() => _build();

  _$StreamLiveInputResponseCollectionAllOfResult _build() {
    _$StreamLiveInputResponseCollectionAllOfResult _$result;
    try {
      _$result = _$v ??
          _$StreamLiveInputResponseCollectionAllOfResult._(
            liveInputs: _liveInputs?.build(),
            range: range,
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'liveInputs';
        _liveInputs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StreamLiveInputResponseCollectionAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
