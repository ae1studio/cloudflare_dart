// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_update_index_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeUpdateIndexRequest extends VectorizeUpdateIndexRequest {
  @override
  final String description;

  factory _$VectorizeUpdateIndexRequest(
          [void Function(VectorizeUpdateIndexRequestBuilder)? updates]) =>
      (VectorizeUpdateIndexRequestBuilder()..update(updates))._build();

  _$VectorizeUpdateIndexRequest._({required this.description}) : super._();
  @override
  VectorizeUpdateIndexRequest rebuild(
          void Function(VectorizeUpdateIndexRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeUpdateIndexRequestBuilder toBuilder() =>
      VectorizeUpdateIndexRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeUpdateIndexRequest &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeUpdateIndexRequest')
          ..add('description', description))
        .toString();
  }
}

class VectorizeUpdateIndexRequestBuilder
    implements
        Builder<VectorizeUpdateIndexRequest,
            VectorizeUpdateIndexRequestBuilder> {
  _$VectorizeUpdateIndexRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  VectorizeUpdateIndexRequestBuilder() {
    VectorizeUpdateIndexRequest._defaults(this);
  }

  VectorizeUpdateIndexRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeUpdateIndexRequest other) {
    _$v = other as _$VectorizeUpdateIndexRequest;
  }

  @override
  void update(void Function(VectorizeUpdateIndexRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeUpdateIndexRequest build() => _build();

  _$VectorizeUpdateIndexRequest _build() {
    final _$result = _$v ??
        _$VectorizeUpdateIndexRequest._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'VectorizeUpdateIndexRequest', 'description'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
