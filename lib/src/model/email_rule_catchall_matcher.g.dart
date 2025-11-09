// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_rule_catchall_matcher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailRuleCatchallMatcherTypeEnum _$emailRuleCatchallMatcherTypeEnum_all =
    const EmailRuleCatchallMatcherTypeEnum._('all');

EmailRuleCatchallMatcherTypeEnum _$emailRuleCatchallMatcherTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'all':
      return _$emailRuleCatchallMatcherTypeEnum_all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailRuleCatchallMatcherTypeEnum>
    _$emailRuleCatchallMatcherTypeEnumValues = BuiltSet<
        EmailRuleCatchallMatcherTypeEnum>(const <EmailRuleCatchallMatcherTypeEnum>[
  _$emailRuleCatchallMatcherTypeEnum_all,
]);

Serializer<EmailRuleCatchallMatcherTypeEnum>
    _$emailRuleCatchallMatcherTypeEnumSerializer =
    _$EmailRuleCatchallMatcherTypeEnumSerializer();

class _$EmailRuleCatchallMatcherTypeEnumSerializer
    implements PrimitiveSerializer<EmailRuleCatchallMatcherTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailRuleCatchallMatcherTypeEnum];
  @override
  final String wireName = 'EmailRuleCatchallMatcherTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EmailRuleCatchallMatcherTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailRuleCatchallMatcherTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailRuleCatchallMatcherTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailRuleCatchallMatcher extends EmailRuleCatchallMatcher {
  @override
  final EmailRuleCatchallMatcherTypeEnum type;

  factory _$EmailRuleCatchallMatcher(
          [void Function(EmailRuleCatchallMatcherBuilder)? updates]) =>
      (EmailRuleCatchallMatcherBuilder()..update(updates))._build();

  _$EmailRuleCatchallMatcher._({required this.type}) : super._();
  @override
  EmailRuleCatchallMatcher rebuild(
          void Function(EmailRuleCatchallMatcherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRuleCatchallMatcherBuilder toBuilder() =>
      EmailRuleCatchallMatcherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRuleCatchallMatcher && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRuleCatchallMatcher')
          ..add('type', type))
        .toString();
  }
}

class EmailRuleCatchallMatcherBuilder
    implements
        Builder<EmailRuleCatchallMatcher, EmailRuleCatchallMatcherBuilder> {
  _$EmailRuleCatchallMatcher? _$v;

  EmailRuleCatchallMatcherTypeEnum? _type;
  EmailRuleCatchallMatcherTypeEnum? get type => _$this._type;
  set type(EmailRuleCatchallMatcherTypeEnum? type) => _$this._type = type;

  EmailRuleCatchallMatcherBuilder() {
    EmailRuleCatchallMatcher._defaults(this);
  }

  EmailRuleCatchallMatcherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRuleCatchallMatcher other) {
    _$v = other as _$EmailRuleCatchallMatcher;
  }

  @override
  void update(void Function(EmailRuleCatchallMatcherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRuleCatchallMatcher build() => _build();

  _$EmailRuleCatchallMatcher _build() {
    final _$result = _$v ??
        _$EmailRuleCatchallMatcher._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EmailRuleCatchallMatcher', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
