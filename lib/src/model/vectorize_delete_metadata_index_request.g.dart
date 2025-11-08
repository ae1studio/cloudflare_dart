// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_delete_metadata_index_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeDeleteMetadataIndexRequest
    extends VectorizeDeleteMetadataIndexRequest {
  @override
  final String propertyName;

  factory _$VectorizeDeleteMetadataIndexRequest(
          [void Function(VectorizeDeleteMetadataIndexRequestBuilder)?
              updates]) =>
      (VectorizeDeleteMetadataIndexRequestBuilder()..update(updates))._build();

  _$VectorizeDeleteMetadataIndexRequest._({required this.propertyName})
      : super._();
  @override
  VectorizeDeleteMetadataIndexRequest rebuild(
          void Function(VectorizeDeleteMetadataIndexRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeDeleteMetadataIndexRequestBuilder toBuilder() =>
      VectorizeDeleteMetadataIndexRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeDeleteMetadataIndexRequest &&
        propertyName == other.propertyName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, propertyName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeDeleteMetadataIndexRequest')
          ..add('propertyName', propertyName))
        .toString();
  }
}

class VectorizeDeleteMetadataIndexRequestBuilder
    implements
        Builder<VectorizeDeleteMetadataIndexRequest,
            VectorizeDeleteMetadataIndexRequestBuilder> {
  _$VectorizeDeleteMetadataIndexRequest? _$v;

  String? _propertyName;
  String? get propertyName => _$this._propertyName;
  set propertyName(String? propertyName) => _$this._propertyName = propertyName;

  VectorizeDeleteMetadataIndexRequestBuilder() {
    VectorizeDeleteMetadataIndexRequest._defaults(this);
  }

  VectorizeDeleteMetadataIndexRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _propertyName = $v.propertyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeDeleteMetadataIndexRequest other) {
    _$v = other as _$VectorizeDeleteMetadataIndexRequest;
  }

  @override
  void update(
      void Function(VectorizeDeleteMetadataIndexRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeDeleteMetadataIndexRequest build() => _build();

  _$VectorizeDeleteMetadataIndexRequest _build() {
    final _$result = _$v ??
        _$VectorizeDeleteMetadataIndexRequest._(
          propertyName: BuiltValueNullFieldError.checkNotNull(propertyName,
              r'VectorizeDeleteMetadataIndexRequest', 'propertyName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
