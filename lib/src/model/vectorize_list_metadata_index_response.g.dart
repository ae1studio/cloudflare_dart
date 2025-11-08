// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_list_metadata_index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeListMetadataIndexResponse
    extends VectorizeListMetadataIndexResponse {
  @override
  final BuiltList<VectorizeListMetadataIndexResponseMetadataIndexesInner>?
      metadataIndexes;

  factory _$VectorizeListMetadataIndexResponse(
          [void Function(VectorizeListMetadataIndexResponseBuilder)?
              updates]) =>
      (VectorizeListMetadataIndexResponseBuilder()..update(updates))._build();

  _$VectorizeListMetadataIndexResponse._({this.metadataIndexes}) : super._();
  @override
  VectorizeListMetadataIndexResponse rebuild(
          void Function(VectorizeListMetadataIndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeListMetadataIndexResponseBuilder toBuilder() =>
      VectorizeListMetadataIndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeListMetadataIndexResponse &&
        metadataIndexes == other.metadataIndexes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadataIndexes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeListMetadataIndexResponse')
          ..add('metadataIndexes', metadataIndexes))
        .toString();
  }
}

class VectorizeListMetadataIndexResponseBuilder
    implements
        Builder<VectorizeListMetadataIndexResponse,
            VectorizeListMetadataIndexResponseBuilder> {
  _$VectorizeListMetadataIndexResponse? _$v;

  ListBuilder<VectorizeListMetadataIndexResponseMetadataIndexesInner>?
      _metadataIndexes;
  ListBuilder<VectorizeListMetadataIndexResponseMetadataIndexesInner>
      get metadataIndexes => _$this._metadataIndexes ??=
          ListBuilder<VectorizeListMetadataIndexResponseMetadataIndexesInner>();
  set metadataIndexes(
          ListBuilder<VectorizeListMetadataIndexResponseMetadataIndexesInner>?
              metadataIndexes) =>
      _$this._metadataIndexes = metadataIndexes;

  VectorizeListMetadataIndexResponseBuilder() {
    VectorizeListMetadataIndexResponse._defaults(this);
  }

  VectorizeListMetadataIndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadataIndexes = $v.metadataIndexes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeListMetadataIndexResponse other) {
    _$v = other as _$VectorizeListMetadataIndexResponse;
  }

  @override
  void update(
      void Function(VectorizeListMetadataIndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeListMetadataIndexResponse build() => _build();

  _$VectorizeListMetadataIndexResponse _build() {
    _$VectorizeListMetadataIndexResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeListMetadataIndexResponse._(
            metadataIndexes: _metadataIndexes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadataIndexes';
        _metadataIndexes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeListMetadataIndexResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
