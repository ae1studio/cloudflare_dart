// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_update_feed.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsUpdateFeed extends CustomIndicatorFeedsUpdateFeed {
  @override
  final int? fileId;
  @override
  final String? filename;
  @override
  final String? status;

  factory _$CustomIndicatorFeedsUpdateFeed(
          [void Function(CustomIndicatorFeedsUpdateFeedBuilder)? updates]) =>
      (CustomIndicatorFeedsUpdateFeedBuilder()..update(updates))._build();

  _$CustomIndicatorFeedsUpdateFeed._({this.fileId, this.filename, this.status})
      : super._();
  @override
  CustomIndicatorFeedsUpdateFeed rebuild(
          void Function(CustomIndicatorFeedsUpdateFeedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsUpdateFeedBuilder toBuilder() =>
      CustomIndicatorFeedsUpdateFeedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsUpdateFeed &&
        fileId == other.fileId &&
        filename == other.filename &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomIndicatorFeedsUpdateFeed')
          ..add('fileId', fileId)
          ..add('filename', filename)
          ..add('status', status))
        .toString();
  }
}

class CustomIndicatorFeedsUpdateFeedBuilder
    implements
        Builder<CustomIndicatorFeedsUpdateFeed,
            CustomIndicatorFeedsUpdateFeedBuilder> {
  _$CustomIndicatorFeedsUpdateFeed? _$v;

  int? _fileId;
  int? get fileId => _$this._fileId;
  set fileId(int? fileId) => _$this._fileId = fileId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  CustomIndicatorFeedsUpdateFeedBuilder() {
    CustomIndicatorFeedsUpdateFeed._defaults(this);
  }

  CustomIndicatorFeedsUpdateFeedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileId = $v.fileId;
      _filename = $v.filename;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsUpdateFeed other) {
    _$v = other as _$CustomIndicatorFeedsUpdateFeed;
  }

  @override
  void update(void Function(CustomIndicatorFeedsUpdateFeedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsUpdateFeed build() => _build();

  _$CustomIndicatorFeedsUpdateFeed _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsUpdateFeed._(
          fileId: fileId,
          filename: filename,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
