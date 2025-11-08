// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOf extends MessagesToolsInnerOneOf {
  @override
  final String description;
  @override
  final String name;
  @override
  final MessagesToolsInnerOneOfParameters parameters;

  factory _$MessagesToolsInnerOneOf(
          [void Function(MessagesToolsInnerOneOfBuilder)? updates]) =>
      (MessagesToolsInnerOneOfBuilder()..update(updates))._build();

  _$MessagesToolsInnerOneOf._(
      {required this.description, required this.name, required this.parameters})
      : super._();
  @override
  MessagesToolsInnerOneOf rebuild(
          void Function(MessagesToolsInnerOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOfBuilder toBuilder() =>
      MessagesToolsInnerOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOf &&
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
    return (newBuiltValueToStringHelper(r'MessagesToolsInnerOneOf')
          ..add('description', description)
          ..add('name', name)
          ..add('parameters', parameters))
        .toString();
  }
}

class MessagesToolsInnerOneOfBuilder
    implements
        Builder<MessagesToolsInnerOneOf, MessagesToolsInnerOneOfBuilder> {
  _$MessagesToolsInnerOneOf? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MessagesToolsInnerOneOfParametersBuilder? _parameters;
  MessagesToolsInnerOneOfParametersBuilder get parameters =>
      _$this._parameters ??= MessagesToolsInnerOneOfParametersBuilder();
  set parameters(MessagesToolsInnerOneOfParametersBuilder? parameters) =>
      _$this._parameters = parameters;

  MessagesToolsInnerOneOfBuilder() {
    MessagesToolsInnerOneOf._defaults(this);
  }

  MessagesToolsInnerOneOfBuilder get _$this {
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
  void replace(MessagesToolsInnerOneOf other) {
    _$v = other as _$MessagesToolsInnerOneOf;
  }

  @override
  void update(void Function(MessagesToolsInnerOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOf build() => _build();

  _$MessagesToolsInnerOneOf _build() {
    _$MessagesToolsInnerOneOf _$result;
    try {
      _$result = _$v ??
          _$MessagesToolsInnerOneOf._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'MessagesToolsInnerOneOf', 'description'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MessagesToolsInnerOneOf', 'name'),
            parameters: parameters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        parameters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessagesToolsInnerOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
