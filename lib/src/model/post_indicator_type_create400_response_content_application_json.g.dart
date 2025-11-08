// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_indicator_type_create400_response_content_application_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIndicatorTypeCreate400ResponseContentApplicationJson
    extends PostIndicatorTypeCreate400ResponseContentApplicationJson {
  @override
  final PostBinDBPost400Response schema;

  factory _$PostIndicatorTypeCreate400ResponseContentApplicationJson(
          [void Function(
                  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder)?
              updates]) =>
      (PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder()
            ..update(updates))
          ._build();

  _$PostIndicatorTypeCreate400ResponseContentApplicationJson._(
      {required this.schema})
      : super._();
  @override
  PostIndicatorTypeCreate400ResponseContentApplicationJson rebuild(
          void Function(
                  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder toBuilder() =>
      PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIndicatorTypeCreate400ResponseContentApplicationJson &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostIndicatorTypeCreate400ResponseContentApplicationJson')
          ..add('schema', schema))
        .toString();
  }
}

class PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder
    implements
        Builder<PostIndicatorTypeCreate400ResponseContentApplicationJson,
            PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder> {
  _$PostIndicatorTypeCreate400ResponseContentApplicationJson? _$v;

  PostBinDBPost400ResponseBuilder? _schema;
  PostBinDBPost400ResponseBuilder get schema =>
      _$this._schema ??= PostBinDBPost400ResponseBuilder();
  set schema(PostBinDBPost400ResponseBuilder? schema) =>
      _$this._schema = schema;

  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder() {
    PostIndicatorTypeCreate400ResponseContentApplicationJson._defaults(this);
  }

  PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schema = $v.schema.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIndicatorTypeCreate400ResponseContentApplicationJson other) {
    _$v = other as _$PostIndicatorTypeCreate400ResponseContentApplicationJson;
  }

  @override
  void update(
      void Function(
              PostIndicatorTypeCreate400ResponseContentApplicationJsonBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIndicatorTypeCreate400ResponseContentApplicationJson build() => _build();

  _$PostIndicatorTypeCreate400ResponseContentApplicationJson _build() {
    _$PostIndicatorTypeCreate400ResponseContentApplicationJson _$result;
    try {
      _$result = _$v ??
          _$PostIndicatorTypeCreate400ResponseContentApplicationJson._(
            schema: schema.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schema';
        schema.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostIndicatorTypeCreate400ResponseContentApplicationJson',
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
