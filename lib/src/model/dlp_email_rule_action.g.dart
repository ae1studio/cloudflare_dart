// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEmailRuleActionActionEnum _$dlpEmailRuleActionActionEnum_block =
    const DlpEmailRuleActionActionEnum._('block');

DlpEmailRuleActionActionEnum _$dlpEmailRuleActionActionEnumValueOf(
    String name) {
  switch (name) {
    case 'block':
      return _$dlpEmailRuleActionActionEnum_block;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEmailRuleActionActionEnum>
    _$dlpEmailRuleActionActionEnumValues =
    BuiltSet<DlpEmailRuleActionActionEnum>(const <DlpEmailRuleActionActionEnum>[
  _$dlpEmailRuleActionActionEnum_block,
]);

Serializer<DlpEmailRuleActionActionEnum>
    _$dlpEmailRuleActionActionEnumSerializer =
    _$DlpEmailRuleActionActionEnumSerializer();

class _$DlpEmailRuleActionActionEnumSerializer
    implements PrimitiveSerializer<DlpEmailRuleActionActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'block': 'Block',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Block': 'block',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEmailRuleActionActionEnum];
  @override
  final String wireName = 'DlpEmailRuleActionActionEnum';

  @override
  Object serialize(Serializers serializers, DlpEmailRuleActionActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEmailRuleActionActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEmailRuleActionActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DlpEmailRuleAction extends DlpEmailRuleAction {
  @override
  final DlpEmailRuleActionActionEnum action;
  @override
  final String? message;

  factory _$DlpEmailRuleAction(
          [void Function(DlpEmailRuleActionBuilder)? updates]) =>
      (DlpEmailRuleActionBuilder()..update(updates))._build();

  _$DlpEmailRuleAction._({required this.action, this.message}) : super._();
  @override
  DlpEmailRuleAction rebuild(
          void Function(DlpEmailRuleActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEmailRuleActionBuilder toBuilder() =>
      DlpEmailRuleActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEmailRuleAction &&
        action == other.action &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEmailRuleAction')
          ..add('action', action)
          ..add('message', message))
        .toString();
  }
}

class DlpEmailRuleActionBuilder
    implements Builder<DlpEmailRuleAction, DlpEmailRuleActionBuilder> {
  _$DlpEmailRuleAction? _$v;

  DlpEmailRuleActionActionEnum? _action;
  DlpEmailRuleActionActionEnum? get action => _$this._action;
  set action(DlpEmailRuleActionActionEnum? action) => _$this._action = action;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DlpEmailRuleActionBuilder() {
    DlpEmailRuleAction._defaults(this);
  }

  DlpEmailRuleActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEmailRuleAction other) {
    _$v = other as _$DlpEmailRuleAction;
  }

  @override
  void update(void Function(DlpEmailRuleActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEmailRuleAction build() => _build();

  _$DlpEmailRuleAction _build() {
    final _$result = _$v ??
        _$DlpEmailRuleAction._(
          action: BuiltValueNullFieldError.checkNotNull(
              action, r'DlpEmailRuleAction', 'action'),
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
