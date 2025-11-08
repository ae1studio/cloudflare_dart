// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of1_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOf1Function
    extends MessagesToolsInnerOneOf1Function {
  @override
  final String description;
  @override
  final String name;
  @override
  final MessagesToolsInnerOneOf1FunctionParameters parameters;

  factory _$MessagesToolsInnerOneOf1Function(
          [void Function(MessagesToolsInnerOneOf1FunctionBuilder)? updates]) =>
      (MessagesToolsInnerOneOf1FunctionBuilder()..update(updates))._build();

  _$MessagesToolsInnerOneOf1Function._(
      {required this.description, required this.name, required this.parameters})
      : super._();
  @override
  MessagesToolsInnerOneOf1Function rebuild(
          void Function(MessagesToolsInnerOneOf1FunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOf1FunctionBuilder toBuilder() =>
      MessagesToolsInnerOneOf1FunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOf1Function &&
        description == other.description &&
        name == other.name &&
        parameters == other.parameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesToolsInnerOneOf1Function')
          ..add('description', description)
          ..add('name', name)
          ..add('parameters', parameters))
        .toString();
  }
}

class MessagesToolsInnerOneOf1FunctionBuilder
    implements
        Builder<MessagesToolsInnerOneOf1Function,
            MessagesToolsInnerOneOf1FunctionBuilder> {
  _$MessagesToolsInnerOneOf1Function? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MessagesToolsInnerOneOf1FunctionParametersBuilder? _parameters;
  MessagesToolsInnerOneOf1FunctionParametersBuilder get parameters =>
      _$this._parameters ??=
          MessagesToolsInnerOneOf1FunctionParametersBuilder();
  set parameters(
          MessagesToolsInnerOneOf1FunctionParametersBuilder? parameters) =>
      _$this._parameters = parameters;

  MessagesToolsInnerOneOf1FunctionBuilder() {
    MessagesToolsInnerOneOf1Function._defaults(this);
  }

  MessagesToolsInnerOneOf1FunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _parameters = $v.parameters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInnerOneOf1Function other) {
    _$v = other as _$MessagesToolsInnerOneOf1Function;
  }

  @override
  void update(void Function(MessagesToolsInnerOneOf1FunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOf1Function build() => _build();

  _$MessagesToolsInnerOneOf1Function _build() {
    _$MessagesToolsInnerOneOf1Function _$result;
    try {
      _$result = _$v ??
          _$MessagesToolsInnerOneOf1Function._(
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'MessagesToolsInnerOneOf1Function', 'description'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MessagesToolsInnerOneOf1Function', 'name'),
            parameters: parameters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        parameters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessagesToolsInnerOneOf1Function', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
