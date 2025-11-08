// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_api_response_collection_v2_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesApiResponseCollectionV2AllOfResult
    extends ImagesApiResponseCollectionV2AllOfResult {
  @override
  final String? continuationToken;

  factory _$ImagesApiResponseCollectionV2AllOfResult(
          [void Function(ImagesApiResponseCollectionV2AllOfResultBuilder)?
              updates]) =>
      (ImagesApiResponseCollectionV2AllOfResultBuilder()..update(updates))
          ._build();

  _$ImagesApiResponseCollectionV2AllOfResult._({this.continuationToken})
      : super._();
  @override
  ImagesApiResponseCollectionV2AllOfResult rebuild(
          void Function(ImagesApiResponseCollectionV2AllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesApiResponseCollectionV2AllOfResultBuilder toBuilder() =>
      ImagesApiResponseCollectionV2AllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesApiResponseCollectionV2AllOfResult &&
        continuationToken == other.continuationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, continuationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImagesApiResponseCollectionV2AllOfResult')
          ..add('continuationToken', continuationToken))
        .toString();
  }
}

class ImagesApiResponseCollectionV2AllOfResultBuilder
    implements
        Builder<ImagesApiResponseCollectionV2AllOfResult,
            ImagesApiResponseCollectionV2AllOfResultBuilder> {
  _$ImagesApiResponseCollectionV2AllOfResult? _$v;

  String? _continuationToken;
  String? get continuationToken => _$this._continuationToken;
  set continuationToken(String? continuationToken) =>
      _$this._continuationToken = continuationToken;

  ImagesApiResponseCollectionV2AllOfResultBuilder() {
    ImagesApiResponseCollectionV2AllOfResult._defaults(this);
  }

  ImagesApiResponseCollectionV2AllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _continuationToken = $v.continuationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesApiResponseCollectionV2AllOfResult other) {
    _$v = other as _$ImagesApiResponseCollectionV2AllOfResult;
  }

  @override
  void update(
      void Function(ImagesApiResponseCollectionV2AllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesApiResponseCollectionV2AllOfResult build() => _build();

  _$ImagesApiResponseCollectionV2AllOfResult _build() {
    final _$result = _$v ??
        _$ImagesApiResponseCollectionV2AllOfResult._(
          continuationToken: continuationToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
