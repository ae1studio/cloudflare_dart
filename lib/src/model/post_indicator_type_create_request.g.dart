// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_type_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorTypeCreateRequest extends PostIndicatorTypeCreateRequest {
  @override
  final String? description;
  @override
  final String indicatorType;

  factory _$PostIndicatorTypeCreateRequest(
          [void Function(PostIndicatorTypeCreateRequestBuilder)? updates]) =>
      (PostIndicatorTypeCreateRequestBuilder()..update(updates))._build();

  _$PostIndicatorTypeCreateRequest._(
      {this.description, required this.indicatorType})
      : super._();
  @override
  PostIndicatorTypeCreateRequest rebuild(
          void Function(PostIndicatorTypeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorTypeCreateRequestBuilder toBuilder() =>
      PostIndicatorTypeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorTypeCreateRequest &&
        description == other.description &&
        indicatorType == other.indicatorType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIndicatorTypeCreateRequest')
          ..add('description', description)
          ..add('indicatorType', indicatorType))
        .toString();
  }
}

class PostIndicatorTypeCreateRequestBuilder
    implements
        Builder<PostIndicatorTypeCreateRequest,
            PostIndicatorTypeCreateRequestBuilder> {
  _$PostIndicatorTypeCreateRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  PostIndicatorTypeCreateRequestBuilder() {
    PostIndicatorTypeCreateRequest._defaults(this);
  }

  PostIndicatorTypeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _indicatorType = $v.indicatorType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorTypeCreateRequest other) {
    _$v = other as _$PostIndicatorTypeCreateRequest;
  }

  @override
  void update(void Function(PostIndicatorTypeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorTypeCreateRequest build() => _build();

  _$PostIndicatorTypeCreateRequest _build() {
    final _$result = _$v ??
        _$PostIndicatorTypeCreateRequest._(
          description: description,
          indicatorType: BuiltValueNullFieldError.checkNotNull(indicatorType,
              r'PostIndicatorTypeCreateRequest', 'indicatorType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
