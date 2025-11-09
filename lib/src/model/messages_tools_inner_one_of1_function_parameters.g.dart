// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of1_function_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOf1FunctionParameters
    extends MessagesToolsInnerOneOf1FunctionParameters {
  @override
  final BuiltMap<String, MessagesToolsInnerOneOfParametersPropertiesValue>
      properties;
  @override
  final String type;
  @override
  final BuiltList<String>? required_;

  factory _$MessagesToolsInnerOneOf1FunctionParameters(
          [void Function(MessagesToolsInnerOneOf1FunctionParametersBuilder)?
              updates]) =>
      (MessagesToolsInnerOneOf1FunctionParametersBuilder()..update(updates))
          ._build();

  _$MessagesToolsInnerOneOf1FunctionParameters._(
      {required this.properties, required this.type, this.required_})
      : super._();
  @override
  MessagesToolsInnerOneOf1FunctionParameters rebuild(
          void Function(MessagesToolsInnerOneOf1FunctionParametersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOf1FunctionParametersBuilder toBuilder() =>
      MessagesToolsInnerOneOf1FunctionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOf1FunctionParameters &&
        properties == other.properties &&
        type == other.type &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessagesToolsInnerOneOf1FunctionParameters')
          ..add('properties', properties)
          ..add('type', type)
          ..add('required_', required_))
        .toString();
  }
}

class MessagesToolsInnerOneOf1FunctionParametersBuilder
    implements
        Builder<MessagesToolsInnerOneOf1FunctionParameters,
            MessagesToolsInnerOneOf1FunctionParametersBuilder> {
  _$MessagesToolsInnerOneOf1FunctionParameters? _$v;

  MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>?
      _properties;
  MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>
      get properties => _$this._properties ??= MapBuilder<String,
          MessagesToolsInnerOneOfParametersPropertiesValue>();
  set properties(
          MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>?
              properties) =>
      _$this._properties = properties;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<String>? _required_;
  ListBuilder<String> get required_ =>
      _$this._required_ ??= ListBuilder<String>();
  set required_(ListBuilder<String>? required_) =>
      _$this._required_ = required_;

  MessagesToolsInnerOneOf1FunctionParametersBuilder() {
    MessagesToolsInnerOneOf1FunctionParameters._defaults(this);
  }

  MessagesToolsInnerOneOf1FunctionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _type = $v.type;
      _required_ = $v.required_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInnerOneOf1FunctionParameters other) {
    _$v = other as _$MessagesToolsInnerOneOf1FunctionParameters;
  }

  @override
  void update(
      void Function(MessagesToolsInnerOneOf1FunctionParametersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOf1FunctionParameters build() => _build();

  _$MessagesToolsInnerOneOf1FunctionParameters _build() {
    _$MessagesToolsInnerOneOf1FunctionParameters _$result;
    try {
      _$result = _$v ??
          _$MessagesToolsInnerOneOf1FunctionParameters._(
            properties: properties.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessagesToolsInnerOneOf1FunctionParameters', 'type'),
            required_: _required_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        properties.build();

        _$failedField = 'required_';
        _required_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessagesToolsInnerOneOf1FunctionParameters',
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
