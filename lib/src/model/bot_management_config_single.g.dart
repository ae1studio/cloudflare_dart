// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_management_config_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotManagementConfigSingle extends BotManagementConfigSingle {
  @override
  final OneOf oneOf;

  factory _$BotManagementConfigSingle(
          [void Function(BotManagementConfigSingleBuilder)? updates]) =>
      (BotManagementConfigSingleBuilder()..update(updates))._build();

  _$BotManagementConfigSingle._({required this.oneOf}) : super._();
  @override
  BotManagementConfigSingle rebuild(
          void Function(BotManagementConfigSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotManagementConfigSingleBuilder toBuilder() =>
      BotManagementConfigSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotManagementConfigSingle && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotManagementConfigSingle')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class BotManagementConfigSingleBuilder
    implements
        Builder<BotManagementConfigSingle, BotManagementConfigSingleBuilder> {
  _$BotManagementConfigSingle? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BotManagementConfigSingleBuilder() {
    BotManagementConfigSingle._defaults(this);
  }

  BotManagementConfigSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotManagementConfigSingle other) {
    _$v = other as _$BotManagementConfigSingle;
  }

  @override
  void update(void Function(BotManagementConfigSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotManagementConfigSingle build() => _build();

  _$BotManagementConfigSingle _build() {
    final _$result = _$v ??
        _$BotManagementConfigSingle._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'BotManagementConfigSingle', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
