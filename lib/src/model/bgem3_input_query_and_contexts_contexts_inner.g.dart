// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bgem3_input_query_and_contexts_contexts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BGEM3InputQueryAndContextsContextsInner
    extends BGEM3InputQueryAndContextsContextsInner {
  @override
  final String? text;

  factory _$BGEM3InputQueryAndContextsContextsInner(
          [void Function(BGEM3InputQueryAndContextsContextsInnerBuilder)?
              updates]) =>
      (BGEM3InputQueryAndContextsContextsInnerBuilder()..update(updates))
          ._build();

  _$BGEM3InputQueryAndContextsContextsInner._({this.text}) : super._();
  @override
  BGEM3InputQueryAndContextsContextsInner rebuild(
          void Function(BGEM3InputQueryAndContextsContextsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BGEM3InputQueryAndContextsContextsInnerBuilder toBuilder() =>
      BGEM3InputQueryAndContextsContextsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BGEM3InputQueryAndContextsContextsInner &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BGEM3InputQueryAndContextsContextsInner')
          ..add('text', text))
        .toString();
  }
}

class BGEM3InputQueryAndContextsContextsInnerBuilder
    implements
        Builder<BGEM3InputQueryAndContextsContextsInner,
            BGEM3InputQueryAndContextsContextsInnerBuilder> {
  _$BGEM3InputQueryAndContextsContextsInner? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  BGEM3InputQueryAndContextsContextsInnerBuilder() {
    BGEM3InputQueryAndContextsContextsInner._defaults(this);
  }

  BGEM3InputQueryAndContextsContextsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BGEM3InputQueryAndContextsContextsInner other) {
    _$v = other as _$BGEM3InputQueryAndContextsContextsInner;
  }

  @override
  void update(
      void Function(BGEM3InputQueryAndContextsContextsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BGEM3InputQueryAndContextsContextsInner build() => _build();

  _$BGEM3InputQueryAndContextsContextsInner _build() {
    final _$result = _$v ??
        _$BGEM3InputQueryAndContextsContextsInner._(
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
