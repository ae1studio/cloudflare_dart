// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_storage_use_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamStorageUseResponseAllOfResult
    extends StreamStorageUseResponseAllOfResult {
  @override
  final String? creator;
  @override
  final int? totalStorageMinutes;
  @override
  final int? totalStorageMinutesLimit;
  @override
  final int? videoCount;

  factory _$StreamStorageUseResponseAllOfResult(
          [void Function(StreamStorageUseResponseAllOfResultBuilder)?
              updates]) =>
      (StreamStorageUseResponseAllOfResultBuilder()..update(updates))._build();

  _$StreamStorageUseResponseAllOfResult._(
      {this.creator,
      this.totalStorageMinutes,
      this.totalStorageMinutesLimit,
      this.videoCount})
      : super._();
  @override
  StreamStorageUseResponseAllOfResult rebuild(
          void Function(StreamStorageUseResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamStorageUseResponseAllOfResultBuilder toBuilder() =>
      StreamStorageUseResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamStorageUseResponseAllOfResult &&
        creator == other.creator &&
        totalStorageMinutes == other.totalStorageMinutes &&
        totalStorageMinutesLimit == other.totalStorageMinutesLimit &&
        videoCount == other.videoCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, totalStorageMinutes.hashCode);
    _$hash = $jc(_$hash, totalStorageMinutesLimit.hashCode);
    _$hash = $jc(_$hash, videoCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamStorageUseResponseAllOfResult')
          ..add('creator', creator)
          ..add('totalStorageMinutes', totalStorageMinutes)
          ..add('totalStorageMinutesLimit', totalStorageMinutesLimit)
          ..add('videoCount', videoCount))
        .toString();
  }
}

class StreamStorageUseResponseAllOfResultBuilder
    implements
        Builder<StreamStorageUseResponseAllOfResult,
            StreamStorageUseResponseAllOfResultBuilder> {
  _$StreamStorageUseResponseAllOfResult? _$v;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  int? _totalStorageMinutes;
  int? get totalStorageMinutes => _$this._totalStorageMinutes;
  set totalStorageMinutes(int? totalStorageMinutes) =>
      _$this._totalStorageMinutes = totalStorageMinutes;

  int? _totalStorageMinutesLimit;
  int? get totalStorageMinutesLimit => _$this._totalStorageMinutesLimit;
  set totalStorageMinutesLimit(int? totalStorageMinutesLimit) =>
      _$this._totalStorageMinutesLimit = totalStorageMinutesLimit;

  int? _videoCount;
  int? get videoCount => _$this._videoCount;
  set videoCount(int? videoCount) => _$this._videoCount = videoCount;

  StreamStorageUseResponseAllOfResultBuilder() {
    StreamStorageUseResponseAllOfResult._defaults(this);
  }

  StreamStorageUseResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creator = $v.creator;
      _totalStorageMinutes = $v.totalStorageMinutes;
      _totalStorageMinutesLimit = $v.totalStorageMinutesLimit;
      _videoCount = $v.videoCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamStorageUseResponseAllOfResult other) {
    _$v = other as _$StreamStorageUseResponseAllOfResult;
  }

  @override
  void update(
      void Function(StreamStorageUseResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamStorageUseResponseAllOfResult build() => _build();

  _$StreamStorageUseResponseAllOfResult _build() {
    final _$result = _$v ??
        _$StreamStorageUseResponseAllOfResult._(
          creator: creator,
          totalStorageMinutes: totalStorageMinutes,
          totalStorageMinutesLimit: totalStorageMinutesLimit,
          videoCount: videoCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
