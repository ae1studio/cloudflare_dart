// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of_parameters_properties_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOfParametersPropertiesValue
    extends MessagesToolsInnerOneOfParametersPropertiesValue {
  @override
  final String description;
  @override
  final String type;

  factory _$MessagesToolsInnerOneOfParametersPropertiesValue(
          [void Function(
                  MessagesToolsInnerOneOfParametersPropertiesValueBuilder)?
              updates]) =>
      (MessagesToolsInnerOneOfParametersPropertiesValueBuilder()
            ..update(updates))
          ._build();

  _$MessagesToolsInnerOneOfParametersPropertiesValue._(
      {required this.description, required this.type})
      : super._();
  @override
  MessagesToolsInnerOneOfParametersPropertiesValue rebuild(
          void Function(MessagesToolsInnerOneOfParametersPropertiesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOfParametersPropertiesValueBuilder toBuilder() =>
      MessagesToolsInnerOneOfParametersPropertiesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOfParametersPropertiesValue &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessagesToolsInnerOneOfParametersPropertiesValue')
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class MessagesToolsInnerOneOfParametersPropertiesValueBuilder
    implements
        Builder<MessagesToolsInnerOneOfParametersPropertiesValue,
            MessagesToolsInnerOneOfParametersPropertiesValueBuilder> {
  _$MessagesToolsInnerOneOfParametersPropertiesValue? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MessagesToolsInnerOneOfParametersPropertiesValueBuilder() {
    MessagesToolsInnerOneOfParametersPropertiesValue._defaults(this);
  }

  MessagesToolsInnerOneOfParametersPropertiesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInnerOneOfParametersPropertiesValue other) {
    _$v = other as _$MessagesToolsInnerOneOfParametersPropertiesValue;
  }

  @override
  void update(
      void Function(MessagesToolsInnerOneOfParametersPropertiesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOfParametersPropertiesValue build() => _build();

  _$MessagesToolsInnerOneOfParametersPropertiesValue _build() {
    final _$result = _$v ??
        _$MessagesToolsInnerOneOfParametersPropertiesValue._(
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'MessagesToolsInnerOneOfParametersPropertiesValue',
              'description'),
          type: BuiltValueNullFieldError.checkNotNull(type,
              r'MessagesToolsInnerOneOfParametersPropertiesValue', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
