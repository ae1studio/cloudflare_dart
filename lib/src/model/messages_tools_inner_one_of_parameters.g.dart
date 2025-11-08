// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOfParameters
    extends MessagesToolsInnerOneOfParameters {
  @override
  final BuiltMap<String, MessagesToolsInnerOneOfParametersPropertiesValue>
      properties;
  @override
  final BuiltList<String>? required_;
  @override
  final String type;

  factory _$MessagesToolsInnerOneOfParameters(
          [void Function(MessagesToolsInnerOneOfParametersBuilder)? updates]) =>
      (MessagesToolsInnerOneOfParametersBuilder()..update(updates))._build();

  _$MessagesToolsInnerOneOfParameters._(
      {required this.properties, this.required_, required this.type})
      : super._();
  @override
  MessagesToolsInnerOneOfParameters rebuild(
          void Function(MessagesToolsInnerOneOfParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOfParametersBuilder toBuilder() =>
      MessagesToolsInnerOneOfParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOfParameters &&
        properties == other.properties &&
        required_ == other.required_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesToolsInnerOneOfParameters')
          ..add('properties', properties)
          ..add('required_', required_)
          ..add('type', type))
        .toString();
  }
}

class MessagesToolsInnerOneOfParametersBuilder
    implements
        Builder<MessagesToolsInnerOneOfParameters,
            MessagesToolsInnerOneOfParametersBuilder> {
  _$MessagesToolsInnerOneOfParameters? _$v;

  MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>?
      _properties;
  MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>
      get properties => _$this._properties ??= MapBuilder<String,
          MessagesToolsInnerOneOfParametersPropertiesValue>();
  set properties(
          MapBuilder<String, MessagesToolsInnerOneOfParametersPropertiesValue>?
              properties) =>
      _$this._properties = properties;

  ListBuilder<String>? _required_;
  ListBuilder<String> get required_ =>
      _$this._required_ ??= ListBuilder<String>();
  set required_(ListBuilder<String>? required_) =>
      _$this._required_ = required_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MessagesToolsInnerOneOfParametersBuilder() {
    MessagesToolsInnerOneOfParameters._defaults(this);
  }

  MessagesToolsInnerOneOfParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties.toBuilder();
      _required_ = $v.required_?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInnerOneOfParameters other) {
    _$v = other as _$MessagesToolsInnerOneOfParameters;
  }

  @override
  void update(
      void Function(MessagesToolsInnerOneOfParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOfParameters build() => _build();

  _$MessagesToolsInnerOneOfParameters _build() {
    _$MessagesToolsInnerOneOfParameters _$result;
    try {
      _$result = _$v ??
          _$MessagesToolsInnerOneOfParameters._(
            properties: properties.build(),
            required_: _required_?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessagesToolsInnerOneOfParameters', 'type'),
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
            r'MessagesToolsInnerOneOfParameters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
