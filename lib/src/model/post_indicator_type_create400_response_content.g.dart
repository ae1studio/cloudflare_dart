// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_type_create400_response_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorTypeCreate400ResponseContent
    extends PostIndicatorTypeCreate400ResponseContent {
  @override
  final PostIndicatorTypeCreate400ResponseContentApplicationJson
      applicationSlashJson;

  factory _$PostIndicatorTypeCreate400ResponseContent(
          [void Function(PostIndicatorTypeCreate400ResponseContentBuilder)?
              updates]) =>
      (PostIndicatorTypeCreate400ResponseContentBuilder()..update(updates))
          ._build();

  _$PostIndicatorTypeCreate400ResponseContent._(
      {required this.applicationSlashJson})
      : super._();
  @override
  PostIndicatorTypeCreate400ResponseContent rebuild(
          void Function(PostIndicatorTypeCreate400ResponseContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorTypeCreate400ResponseContentBuilder toBuilder() =>
      PostIndicatorTypeCreate400ResponseContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorTypeCreate400ResponseContent &&
        applicationSlashJson == other.applicationSlashJson;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationSlashJson.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostIndicatorTypeCreate400ResponseContent')
          ..add('applicationSlashJson', applicationSlashJson))
        .toString();
  }
}

class PostIndicatorTypeCreate400ResponseContentBuilder
    implements
        Builder<PostIndicatorTypeCreate400ResponseContent,
            PostIndicatorTypeCreate400ResponseContentBuilder> {
  _$PostIndicatorTypeCreate400ResponseContent? _$v;

  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder?
      _applicationSlashJson;
  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder
      get applicationSlashJson => _$this._applicationSlashJson ??=
          PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder();
  set applicationSlashJson(
          PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder?
              applicationSlashJson) =>
      _$this._applicationSlashJson = applicationSlashJson;

  PostIndicatorTypeCreate400ResponseContentBuilder() {
    PostIndicatorTypeCreate400ResponseContent._defaults(this);
  }

  PostIndicatorTypeCreate400ResponseContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationSlashJson = $v.applicationSlashJson.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorTypeCreate400ResponseContent other) {
    _$v = other as _$PostIndicatorTypeCreate400ResponseContent;
  }

  @override
  void update(
      void Function(PostIndicatorTypeCreate400ResponseContentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorTypeCreate400ResponseContent build() => _build();

  _$PostIndicatorTypeCreate400ResponseContent _build() {
    _$PostIndicatorTypeCreate400ResponseContent _$result;
    try {
      _$result = _$v ??
          _$PostIndicatorTypeCreate400ResponseContent._(
            applicationSlashJson: applicationSlashJson.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicationSlashJson';
        applicationSlashJson.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostIndicatorTypeCreate400ResponseContent',
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
