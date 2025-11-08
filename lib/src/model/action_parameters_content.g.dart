// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_parameters_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActionParametersContent extends ActionParametersContent {
  @override
  final String content;

  factory _$ActionParametersContent(
          [void Function(ActionParametersContentBuilder)? updates]) =>
      (ActionParametersContentBuilder()..update(updates))._build();

  _$ActionParametersContent._({required this.content}) : super._();
  @override
  ActionParametersContent rebuild(
          void Function(ActionParametersContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActionParametersContentBuilder toBuilder() =>
      ActionParametersContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActionParametersContent && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActionParametersContent')
          ..add('content', content))
        .toString();
  }
}

class ActionParametersContentBuilder
    implements
        Builder<ActionParametersContent, ActionParametersContentBuilder> {
  _$ActionParametersContent? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ActionParametersContentBuilder() {
    ActionParametersContent._defaults(this);
  }

  ActionParametersContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActionParametersContent other) {
    _$v = other as _$ActionParametersContent;
  }

  @override
  void update(void Function(ActionParametersContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActionParametersContent build() => _build();

  _$ActionParametersContent _build() {
    final _$result = _$v ??
        _$ActionParametersContent._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'ActionParametersContent', 'content'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
