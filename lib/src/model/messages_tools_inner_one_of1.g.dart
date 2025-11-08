// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_tools_inner_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagesToolsInnerOneOf1 extends MessagesToolsInnerOneOf1 {
  @override
  final MessagesToolsInnerOneOf1Function function_;
  @override
  final String type;

  factory _$MessagesToolsInnerOneOf1(
          [void Function(MessagesToolsInnerOneOf1Builder)? updates]) =>
      (MessagesToolsInnerOneOf1Builder()..update(updates))._build();

  _$MessagesToolsInnerOneOf1._({required this.function_, required this.type})
      : super._();
  @override
  MessagesToolsInnerOneOf1 rebuild(
          void Function(MessagesToolsInnerOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesToolsInnerOneOf1Builder toBuilder() =>
      MessagesToolsInnerOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesToolsInnerOneOf1 &&
        function_ == other.function_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, function_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagesToolsInnerOneOf1')
          ..add('function_', function_)
          ..add('type', type))
        .toString();
  }
}

class MessagesToolsInnerOneOf1Builder
    implements
        Builder<MessagesToolsInnerOneOf1, MessagesToolsInnerOneOf1Builder> {
  _$MessagesToolsInnerOneOf1? _$v;

  MessagesToolsInnerOneOf1FunctionBuilder? _function_;
  MessagesToolsInnerOneOf1FunctionBuilder get function_ =>
      _$this._function_ ??= MessagesToolsInnerOneOf1FunctionBuilder();
  set function_(MessagesToolsInnerOneOf1FunctionBuilder? function_) =>
      _$this._function_ = function_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MessagesToolsInnerOneOf1Builder() {
    MessagesToolsInnerOneOf1._defaults(this);
  }

  MessagesToolsInnerOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _function_ = $v.function_.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesToolsInnerOneOf1 other) {
    _$v = other as _$MessagesToolsInnerOneOf1;
  }

  @override
  void update(void Function(MessagesToolsInnerOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesToolsInnerOneOf1 build() => _build();

  _$MessagesToolsInnerOneOf1 _build() {
    _$MessagesToolsInnerOneOf1 _$result;
    try {
      _$result = _$v ??
          _$MessagesToolsInnerOneOf1._(
            function_: function_.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MessagesToolsInnerOneOf1', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'function_';
        function_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MessagesToolsInnerOneOf1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
