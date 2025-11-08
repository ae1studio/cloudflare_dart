// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search200_response_result_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearch200ResponseResultDataInner
    extends AutoragConfigAiSearch200ResponseResultDataInner {
  @override
  final JsonObject? attributes;
  @override
  final BuiltList<AutoragConfigAiSearch200ResponseResultDataInnerContentInner>?
      content;
  @override
  final String? fileId;
  @override
  final String? filename;
  @override
  final num score;

  factory _$AutoragConfigAiSearch200ResponseResultDataInner(
          [void Function(
                  AutoragConfigAiSearch200ResponseResultDataInnerBuilder)?
              updates]) =>
      (AutoragConfigAiSearch200ResponseResultDataInnerBuilder()
            ..update(updates))
          ._build();

  _$AutoragConfigAiSearch200ResponseResultDataInner._(
      {this.attributes,
      this.content,
      this.fileId,
      this.filename,
      required this.score})
      : super._();
  @override
  AutoragConfigAiSearch200ResponseResultDataInner rebuild(
          void Function(AutoragConfigAiSearch200ResponseResultDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearch200ResponseResultDataInnerBuilder toBuilder() =>
      AutoragConfigAiSearch200ResponseResultDataInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearch200ResponseResultDataInner &&
        attributes == other.attributes &&
        content == other.content &&
        fileId == other.fileId &&
        filename == other.filename &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, fileId.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearch200ResponseResultDataInner')
          ..add('attributes', attributes)
          ..add('content', content)
          ..add('fileId', fileId)
          ..add('filename', filename)
          ..add('score', score))
        .toString();
  }
}

class AutoragConfigAiSearch200ResponseResultDataInnerBuilder
    implements
        Builder<AutoragConfigAiSearch200ResponseResultDataInner,
            AutoragConfigAiSearch200ResponseResultDataInnerBuilder> {
  _$AutoragConfigAiSearch200ResponseResultDataInner? _$v;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  ListBuilder<AutoragConfigAiSearch200ResponseResultDataInnerContentInner>?
      _content;
  ListBuilder<AutoragConfigAiSearch200ResponseResultDataInnerContentInner>
      get content => _$this._content ??= ListBuilder<
          AutoragConfigAiSearch200ResponseResultDataInnerContentInner>();
  set content(
          ListBuilder<
                  AutoragConfigAiSearch200ResponseResultDataInnerContentInner>?
              content) =>
      _$this._content = content;

  String? _fileId;
  String? get fileId => _$this._fileId;
  set fileId(String? fileId) => _$this._fileId = fileId;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  AutoragConfigAiSearch200ResponseResultDataInnerBuilder() {
    AutoragConfigAiSearch200ResponseResultDataInner._defaults(this);
  }

  AutoragConfigAiSearch200ResponseResultDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes;
      _content = $v.content?.toBuilder();
      _fileId = $v.fileId;
      _filename = $v.filename;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearch200ResponseResultDataInner other) {
    _$v = other as _$AutoragConfigAiSearch200ResponseResultDataInner;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearch200ResponseResultDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearch200ResponseResultDataInner build() => _build();

  _$AutoragConfigAiSearch200ResponseResultDataInner _build() {
    _$AutoragConfigAiSearch200ResponseResultDataInner _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearch200ResponseResultDataInner._(
            attributes: attributes,
            content: _content?.build(),
            fileId: fileId,
            filename: filename,
            score: BuiltValueNullFieldError.checkNotNull(score,
                r'AutoragConfigAiSearch200ResponseResultDataInner', 'score'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearch200ResponseResultDataInner',
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
