// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_type_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorTypeCreate200Response
    extends PostIndicatorTypeCreate200Response {
  @override
  final String durableObjectId;
  @override
  final String indicatorType;
  @override
  final String message;

  factory _$PostIndicatorTypeCreate200Response(
          [void Function(PostIndicatorTypeCreate200ResponseBuilder)?
              updates]) =>
      (PostIndicatorTypeCreate200ResponseBuilder()..update(updates))._build();

  _$PostIndicatorTypeCreate200Response._(
      {required this.durableObjectId,
      required this.indicatorType,
      required this.message})
      : super._();
  @override
  PostIndicatorTypeCreate200Response rebuild(
          void Function(PostIndicatorTypeCreate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorTypeCreate200ResponseBuilder toBuilder() =>
      PostIndicatorTypeCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorTypeCreate200Response &&
        durableObjectId == other.durableObjectId &&
        indicatorType == other.indicatorType &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, durableObjectId.hashCode);
    _$hash = $jc(_$hash, indicatorType.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIndicatorTypeCreate200Response')
          ..add('durableObjectId', durableObjectId)
          ..add('indicatorType', indicatorType)
          ..add('message', message))
        .toString();
  }
}

class PostIndicatorTypeCreate200ResponseBuilder
    implements
        Builder<PostIndicatorTypeCreate200Response,
            PostIndicatorTypeCreate200ResponseBuilder> {
  _$PostIndicatorTypeCreate200Response? _$v;

  String? _durableObjectId;
  String? get durableObjectId => _$this._durableObjectId;
  set durableObjectId(String? durableObjectId) =>
      _$this._durableObjectId = durableObjectId;

  String? _indicatorType;
  String? get indicatorType => _$this._indicatorType;
  set indicatorType(String? indicatorType) =>
      _$this._indicatorType = indicatorType;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PostIndicatorTypeCreate200ResponseBuilder() {
    PostIndicatorTypeCreate200Response._defaults(this);
  }

  PostIndicatorTypeCreate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _durableObjectId = $v.durableObjectId;
      _indicatorType = $v.indicatorType;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorTypeCreate200Response other) {
    _$v = other as _$PostIndicatorTypeCreate200Response;
  }

  @override
  void update(
      void Function(PostIndicatorTypeCreate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorTypeCreate200Response build() => _build();

  _$PostIndicatorTypeCreate200Response _build() {
    final _$result = _$v ??
        _$PostIndicatorTypeCreate200Response._(
          durableObjectId: BuiltValueNullFieldError.checkNotNull(
              durableObjectId,
              r'PostIndicatorTypeCreate200Response',
              'durableObjectId'),
          indicatorType: BuiltValueNullFieldError.checkNotNull(indicatorType,
              r'PostIndicatorTypeCreate200Response', 'indicatorType'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PostIndicatorTypeCreate200Response', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
