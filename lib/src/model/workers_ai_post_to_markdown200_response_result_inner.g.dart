// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_to_markdown200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostToMarkdown200ResponseResultInner
    extends WorkersAiPostToMarkdown200ResponseResultInner {
  @override
  final String data;
  @override
  final String format;
  @override
  final String mimeType;
  @override
  final String name;
  @override
  final String tokens;

  factory _$WorkersAiPostToMarkdown200ResponseResultInner(
          [void Function(WorkersAiPostToMarkdown200ResponseResultInnerBuilder)?
              updates]) =>
      (WorkersAiPostToMarkdown200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$WorkersAiPostToMarkdown200ResponseResultInner._(
      {required this.data,
      required this.format,
      required this.mimeType,
      required this.name,
      required this.tokens})
      : super._();
  @override
  WorkersAiPostToMarkdown200ResponseResultInner rebuild(
          void Function(WorkersAiPostToMarkdown200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostToMarkdown200ResponseResultInnerBuilder toBuilder() =>
      WorkersAiPostToMarkdown200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostToMarkdown200ResponseResultInner &&
        data == other.data &&
        format == other.format &&
        mimeType == other.mimeType &&
        name == other.name &&
        tokens == other.tokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostToMarkdown200ResponseResultInner')
          ..add('data', data)
          ..add('format', format)
          ..add('mimeType', mimeType)
          ..add('name', name)
          ..add('tokens', tokens))
        .toString();
  }
}

class WorkersAiPostToMarkdown200ResponseResultInnerBuilder
    implements
        Builder<WorkersAiPostToMarkdown200ResponseResultInner,
            WorkersAiPostToMarkdown200ResponseResultInnerBuilder> {
  _$WorkersAiPostToMarkdown200ResponseResultInner? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  WorkersAiPostToMarkdown200ResponseResultInnerBuilder() {
    WorkersAiPostToMarkdown200ResponseResultInner._defaults(this);
  }

  WorkersAiPostToMarkdown200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _format = $v.format;
      _mimeType = $v.mimeType;
      _name = $v.name;
      _tokens = $v.tokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostToMarkdown200ResponseResultInner other) {
    _$v = other as _$WorkersAiPostToMarkdown200ResponseResultInner;
  }

  @override
  void update(
      void Function(WorkersAiPostToMarkdown200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostToMarkdown200ResponseResultInner build() => _build();

  _$WorkersAiPostToMarkdown200ResponseResultInner _build() {
    final _$result = _$v ??
        _$WorkersAiPostToMarkdown200ResponseResultInner._(
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'WorkersAiPostToMarkdown200ResponseResultInner', 'data'),
          format: BuiltValueNullFieldError.checkNotNull(format,
              r'WorkersAiPostToMarkdown200ResponseResultInner', 'format'),
          mimeType: BuiltValueNullFieldError.checkNotNull(mimeType,
              r'WorkersAiPostToMarkdown200ResponseResultInner', 'mimeType'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersAiPostToMarkdown200ResponseResultInner', 'name'),
          tokens: BuiltValueNullFieldError.checkNotNull(tokens,
              r'WorkersAiPostToMarkdown200ResponseResultInner', 'tokens'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
