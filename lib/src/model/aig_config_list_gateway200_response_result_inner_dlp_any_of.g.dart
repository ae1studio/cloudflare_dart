// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_dlp_any_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_BLOCK =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum._(
        'BLOCK');
const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_FLAG =
    const AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum._(
        'FLAG');

AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumValueOf(
        String name) {
  switch (name) {
    case 'BLOCK':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_BLOCK;
    case 'FLAG':
      return _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_FLAG;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumValues =
    BuiltSet<
        AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum>(const <AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum>[
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_BLOCK,
  _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum_FLAG,
]);

Serializer<AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum>
    _$aigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumSerializer();

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'BLOCK': 'BLOCK',
    'FLAG': 'FLAG',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BLOCK': 'BLOCK',
    'FLAG': 'FLAG',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInnerDlpAnyOf
    extends AigConfigListGateway200ResponseResultInnerDlpAnyOf {
  @override
  final AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum action;
  @override
  final bool enabled;
  @override
  final BuiltList<String> profiles;

  factory _$AigConfigListGateway200ResponseResultInnerDlpAnyOf(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf._(
      {required this.action, required this.enabled, required this.profiles})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf rebuild(
          void Function(
                  AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInnerDlpAnyOf &&
        action == other.action &&
        enabled == other.enabled &&
        profiles == other.profiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, profiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf')
          ..add('action', action)
          ..add('enabled', enabled)
          ..add('profiles', profiles))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder
    implements
        Builder<AigConfigListGateway200ResponseResultInnerDlpAnyOf,
            AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder> {
  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf? _$v;

  AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum? _action;
  AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum? get action =>
      _$this._action;
  set action(
          AigConfigListGateway200ResponseResultInnerDlpAnyOfActionEnum?
              action) =>
      _$this._action = action;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _profiles;
  ListBuilder<String> get profiles =>
      _$this._profiles ??= ListBuilder<String>();
  set profiles(ListBuilder<String>? profiles) => _$this._profiles = profiles;

  AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder() {
    AigConfigListGateway200ResponseResultInnerDlpAnyOf._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _enabled = $v.enabled;
      _profiles = $v.profiles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInnerDlpAnyOf other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInnerDlpAnyOf;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerDlpAnyOfBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerDlpAnyOf build() => _build();

  _$AigConfigListGateway200ResponseResultInnerDlpAnyOf _build() {
    _$AigConfigListGateway200ResponseResultInnerDlpAnyOf _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInnerDlpAnyOf._(
            action: BuiltValueNullFieldError.checkNotNull(
                action,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf',
                'action'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'AigConfigListGateway200ResponseResultInnerDlpAnyOf',
                'enabled'),
            profiles: profiles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profiles';
        profiles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInnerDlpAnyOf',
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
