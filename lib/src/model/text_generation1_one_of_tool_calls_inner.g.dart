// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_generation1_one_of_tool_calls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextGeneration1OneOfToolCallsInner
    extends TextGeneration1OneOfToolCallsInner {
  @override
  final JsonObject? arguments;
  @override
  final String? name;

  factory _$TextGeneration1OneOfToolCallsInner(
          [void Function(TextGeneration1OneOfToolCallsInnerBuilder)?
              updates]) =>
      (TextGeneration1OneOfToolCallsInnerBuilder()..update(updates))._build();

  _$TextGeneration1OneOfToolCallsInner._({this.arguments, this.name})
      : super._();
  @override
  TextGeneration1OneOfToolCallsInner rebuild(
          void Function(TextGeneration1OneOfToolCallsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextGeneration1OneOfToolCallsInnerBuilder toBuilder() =>
      TextGeneration1OneOfToolCallsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextGeneration1OneOfToolCallsInner &&
        arguments == other.arguments &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arguments.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextGeneration1OneOfToolCallsInner')
          ..add('arguments', arguments)
          ..add('name', name))
        .toString();
  }
}

class TextGeneration1OneOfToolCallsInnerBuilder
    implements
        Builder<TextGeneration1OneOfToolCallsInner,
            TextGeneration1OneOfToolCallsInnerBuilder> {
  _$TextGeneration1OneOfToolCallsInner? _$v;

  JsonObject? _arguments;
  JsonObject? get arguments => _$this._arguments;
  set arguments(JsonObject? arguments) => _$this._arguments = arguments;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TextGeneration1OneOfToolCallsInnerBuilder() {
    TextGeneration1OneOfToolCallsInner._defaults(this);
  }

  TextGeneration1OneOfToolCallsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arguments = $v.arguments;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextGeneration1OneOfToolCallsInner other) {
    _$v = other as _$TextGeneration1OneOfToolCallsInner;
  }

  @override
  void update(
      void Function(TextGeneration1OneOfToolCallsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextGeneration1OneOfToolCallsInner build() => _build();

  _$TextGeneration1OneOfToolCallsInner _build() {
    final _$result = _$v ??
        _$TextGeneration1OneOfToolCallsInner._(
          arguments: arguments,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
