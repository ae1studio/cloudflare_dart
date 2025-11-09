// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_dlp_any_of1_policies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_FLAG =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
        ._('FLAG');
const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_BLOCK =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
        ._('BLOCK');

AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumValueOf(
        String name) {
  switch (name) {
    case 'FLAG':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_FLAG;
    case 'BLOCK':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_BLOCK;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumValues =
    BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum>(const <AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum>[
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_FLAG,
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum_BLOCK,
]);

const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_REQUEST =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
        ._('REQUEST');
const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_RESPONSE =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
        ._('RESPONSE');

AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumValueOf(
        String name) {
  switch (name) {
    case 'REQUEST':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_REQUEST;
    case 'RESPONSE':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_RESPONSE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumValues =
    BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>(const <AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>[
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_REQUEST,
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum_RESPONSE,
]);

Serializer<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumSerializer();
Serializer<
        AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumSerializer();

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FLAG': 'FLAG',
    'BLOCK': 'BLOCK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FLAG': 'FLAG',
    'BLOCK': 'BLOCK',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'REQUEST': 'REQUEST',
    'RESPONSE': 'RESPONSE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'REQUEST': 'REQUEST',
    'RESPONSE': 'RESPONSE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner
    extends AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner {
  @override
  final AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum
      action;
  @override
  final BuiltList<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>
      check;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final BuiltList<String> profiles;

  factory _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner._(
      {required this.action,
      required this.check,
      required this.enabled,
      required this.id,
      required this.profiles})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner rebuild(
          void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder
      toBuilder() =>
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner &&
        action == other.action &&
        check == other.check &&
        enabled == other.enabled &&
        id == other.id &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, check.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner')
          ..add('action', action)
          ..add('check', check)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('profiles', profiles))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder
    implements
        Builder<
            AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner,
            AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder> {
  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner? _$v;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum?
      _action;
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum?
      get action => _$this._action;
  set action(
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerActionEnum?
              action) =>
      _$this._action = action;

  ListBuilder<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>?
      _check;
  ListBuilder<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>
      get check => _$this._check ??= ListBuilder<
          AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>();
  set check(
          ListBuilder<
                  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerCheckEnum>?
              check) =>
      _$this._check = check;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _profiles;
  ListBuilder<String> get profiles =>
      _$this._profiles ??= ListBuilder<String>();
  set profiles(ListBuilder<String>? profiles) => _$this._profiles = profiles;

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder() {
    AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner._defaults(
        this);
  }

  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _check = $v.check.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _profiles = $v.profiles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner other) {
    _$v = other
        as _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner;
  }

  @override
  void update(
      void Function(
              AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner build() =>
      _build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner _build() {
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner._(
            action: BuiltValueNullFieldError.checkNotNull(
                action,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner',
                'action'),
            check: check.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner',
                'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner',
                'id'),
            profiles: profiles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'check';
        check.build();

        _$failedField = 'profiles';
        profiles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner',
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
