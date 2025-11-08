// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search200_response_result_data_inner_content_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner
    extends AutoragConfigAiSearch200ResponseResultDataInnerContentInner {
  @override
  final String? text;
  @override
  final String? type;

  factory _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner(
          [void Function(
                  AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder)?
              updates]) =>
      (AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder()
            ..update(updates))
          ._build();

  _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner._(
      {this.text, this.type})
      : super._();
  @override
  AutoragConfigAiSearch200ResponseResultDataInnerContentInner rebuild(
          void Function(
                  AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder
      toBuilder() =>
          AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AutoragConfigAiSearch200ResponseResultDataInnerContentInner &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearch200ResponseResultDataInnerContentInner')
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder
    implements
        Builder<AutoragConfigAiSearch200ResponseResultDataInnerContentInner,
            AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder> {
  _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder() {
    AutoragConfigAiSearch200ResponseResultDataInnerContentInner._defaults(this);
  }

  AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AutoragConfigAiSearch200ResponseResultDataInnerContentInner other) {
    _$v =
        other as _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner;
  }

  @override
  void update(
      void Function(
              AutoragConfigAiSearch200ResponseResultDataInnerContentInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearch200ResponseResultDataInnerContentInner build() =>
      _build();

  _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner _build() {
    final _$result = _$v ??
        _$AutoragConfigAiSearch200ResponseResultDataInnerContentInner._(
          text: text,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
