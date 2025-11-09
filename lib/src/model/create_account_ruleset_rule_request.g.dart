// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_ruleset_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateAccountRulesetRuleRequestActionEnum
    _$createAccountRulesetRuleRequestActionEnum_skip =
    const CreateAccountRulesetRuleRequestActionEnum._('skip');

CreateAccountRulesetRuleRequestActionEnum
    _$createAccountRulesetRuleRequestActionEnumValueOf(String name) {
  switch (name) {
    case 'skip':
      return _$createAccountRulesetRuleRequestActionEnum_skip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateAccountRulesetRuleRequestActionEnum>
    _$createAccountRulesetRuleRequestActionEnumValues = BuiltSet<
        CreateAccountRulesetRuleRequestActionEnum>(const <CreateAccountRulesetRuleRequestActionEnum>[
  _$createAccountRulesetRuleRequestActionEnum_skip,
]);

Serializer<CreateAccountRulesetRuleRequestActionEnum>
    _$createAccountRulesetRuleRequestActionEnumSerializer =
    _$CreateAccountRulesetRuleRequestActionEnumSerializer();

class _$CreateAccountRulesetRuleRequestActionEnumSerializer
    implements PrimitiveSerializer<CreateAccountRulesetRuleRequestActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'skip': 'skip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'skip': 'skip',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateAccountRulesetRuleRequestActionEnum
  ];
  @override
  final String wireName = 'CreateAccountRulesetRuleRequestActionEnum';

  @override
  Object serialize(Serializers serializers,
          CreateAccountRulesetRuleRequestActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateAccountRulesetRuleRequestActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateAccountRulesetRuleRequestActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateAccountRulesetRuleRequest
    extends CreateAccountRulesetRuleRequest {
  @override
  final CreateAccountRulesetRuleRequestAllOfPosition? position;
  @override
  final OneOf oneOf;

  factory _$CreateAccountRulesetRuleRequest(
          [void Function(CreateAccountRulesetRuleRequestBuilder)? updates]) =>
      (CreateAccountRulesetRuleRequestBuilder()..update(updates))._build();

  _$CreateAccountRulesetRuleRequest._({this.position, required this.oneOf})
      : super._();
  @override
  CreateAccountRulesetRuleRequest rebuild(
          void Function(CreateAccountRulesetRuleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAccountRulesetRuleRequestBuilder toBuilder() =>
      CreateAccountRulesetRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAccountRulesetRuleRequest &&
        position == other.position &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAccountRulesetRuleRequest')
          ..add('position', position)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CreateAccountRulesetRuleRequestBuilder
    implements
        Builder<CreateAccountRulesetRuleRequest,
            CreateAccountRulesetRuleRequestBuilder>,
        RulesetsRequestRuleBuilder {
  _$CreateAccountRulesetRuleRequest? _$v;

  CreateAccountRulesetRuleRequestAllOfPositionBuilder? _position;
  CreateAccountRulesetRuleRequestAllOfPositionBuilder get position =>
      _$this._position ??=
          CreateAccountRulesetRuleRequestAllOfPositionBuilder();
  set position(
          covariant CreateAccountRulesetRuleRequestAllOfPositionBuilder?
              position) =>
      _$this._position = position;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  CreateAccountRulesetRuleRequestBuilder() {
    CreateAccountRulesetRuleRequest._defaults(this);
  }

  CreateAccountRulesetRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _position = $v.position?.toBuilder();
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateAccountRulesetRuleRequest other) {
    _$v = other as _$CreateAccountRulesetRuleRequest;
  }

  @override
  void update(void Function(CreateAccountRulesetRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAccountRulesetRuleRequest build() => _build();

  _$CreateAccountRulesetRuleRequest _build() {
    _$CreateAccountRulesetRuleRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAccountRulesetRuleRequest._(
            position: _position?.build(),
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CreateAccountRulesetRuleRequest', 'oneOf'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'position';
        _position?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAccountRulesetRuleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
