// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_type_create400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorTypeCreate400Response
    extends PostIndicatorTypeCreate400Response {
  @override
  final PostIndicatorTypeCreate400ResponseContent content;
  @override
  final String description;

  factory _$PostIndicatorTypeCreate400Response(
          [void Function(PostIndicatorTypeCreate400ResponseBuilder)?
              updates]) =>
      (PostIndicatorTypeCreate400ResponseBuilder()..update(updates))._build();

  _$PostIndicatorTypeCreate400Response._(
      {required this.content, required this.description})
      : super._();
  @override
  PostIndicatorTypeCreate400Response rebuild(
          void Function(PostIndicatorTypeCreate400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorTypeCreate400ResponseBuilder toBuilder() =>
      PostIndicatorTypeCreate400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorTypeCreate400Response &&
        content == other.content &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIndicatorTypeCreate400Response')
          ..add('content', content)
          ..add('description', description))
        .toString();
  }
}

class PostIndicatorTypeCreate400ResponseBuilder
    implements
        Builder<PostIndicatorTypeCreate400Response,
            PostIndicatorTypeCreate400ResponseBuilder> {
  _$PostIndicatorTypeCreate400Response? _$v;

  PostIndicatorTypeCreate400ResponseContentBuilder? _content;
  PostIndicatorTypeCreate400ResponseContentBuilder get content =>
      _$this._content ??= PostIndicatorTypeCreate400ResponseContentBuilder();
  set content(PostIndicatorTypeCreate400ResponseContentBuilder? content) =>
      _$this._content = content;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PostIndicatorTypeCreate400ResponseBuilder() {
    PostIndicatorTypeCreate400Response._defaults(this);
  }

  PostIndicatorTypeCreate400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorTypeCreate400Response other) {
    _$v = other as _$PostIndicatorTypeCreate400Response;
  }

  @override
  void update(
      void Function(PostIndicatorTypeCreate400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorTypeCreate400Response build() => _build();

  _$PostIndicatorTypeCreate400Response _build() {
    _$PostIndicatorTypeCreate400Response _$result;
    try {
      _$result = _$v ??
          _$PostIndicatorTypeCreate400Response._(
            content: content.build(),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'PostIndicatorTypeCreate400Response', 'description'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostIndicatorTypeCreate400Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
