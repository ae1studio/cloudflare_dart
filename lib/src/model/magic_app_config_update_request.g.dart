// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_config_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppConfigUpdateRequest extends MagicAppConfigUpdateRequest {
  @override
  final String? accountAppId;
  @override
  final bool? breakout;
  @override
  final String? managedAppId;
  @override
  final BuiltList<String>? preferredWans;
  @override
  final int? priority;

  factory _$MagicAppConfigUpdateRequest(
          [void Function(MagicAppConfigUpdateRequestBuilder)? updates]) =>
      (MagicAppConfigUpdateRequestBuilder()..update(updates))._build();

  _$MagicAppConfigUpdateRequest._(
      {this.accountAppId,
      this.breakout,
      this.managedAppId,
      this.preferredWans,
      this.priority})
      : super._();
  @override
  MagicAppConfigUpdateRequest rebuild(
          void Function(MagicAppConfigUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppConfigUpdateRequestBuilder toBuilder() =>
      MagicAppConfigUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppConfigUpdateRequest &&
        accountAppId == other.accountAppId &&
        breakout == other.breakout &&
        managedAppId == other.managedAppId &&
        preferredWans == other.preferredWans &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAppId.hashCode);
    _$hash = $jc(_$hash, breakout.hashCode);
    _$hash = $jc(_$hash, managedAppId.hashCode);
    _$hash = $jc(_$hash, preferredWans.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAppConfigUpdateRequest')
          ..add('accountAppId', accountAppId)
          ..add('breakout', breakout)
          ..add('managedAppId', managedAppId)
          ..add('preferredWans', preferredWans)
          ..add('priority', priority))
        .toString();
  }
}

class MagicAppConfigUpdateRequestBuilder
    implements
        Builder<MagicAppConfigUpdateRequest,
            MagicAppConfigUpdateRequestBuilder> {
  _$MagicAppConfigUpdateRequest? _$v;

  String? _accountAppId;
  String? get accountAppId => _$this._accountAppId;
  set accountAppId(String? accountAppId) => _$this._accountAppId = accountAppId;

  bool? _breakout;
  bool? get breakout => _$this._breakout;
  set breakout(bool? breakout) => _$this._breakout = breakout;

  String? _managedAppId;
  String? get managedAppId => _$this._managedAppId;
  set managedAppId(String? managedAppId) => _$this._managedAppId = managedAppId;

  ListBuilder<String>? _preferredWans;
  ListBuilder<String> get preferredWans =>
      _$this._preferredWans ??= ListBuilder<String>();
  set preferredWans(ListBuilder<String>? preferredWans) =>
      _$this._preferredWans = preferredWans;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  MagicAppConfigUpdateRequestBuilder() {
    MagicAppConfigUpdateRequest._defaults(this);
  }

  MagicAppConfigUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAppId = $v.accountAppId;
      _breakout = $v.breakout;
      _managedAppId = $v.managedAppId;
      _preferredWans = $v.preferredWans?.toBuilder();
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAppConfigUpdateRequest other) {
    _$v = other as _$MagicAppConfigUpdateRequest;
  }

  @override
  void update(void Function(MagicAppConfigUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppConfigUpdateRequest build() => _build();

  _$MagicAppConfigUpdateRequest _build() {
    _$MagicAppConfigUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicAppConfigUpdateRequest._(
            accountAppId: accountAppId,
            breakout: breakout,
            managedAppId: managedAppId,
            preferredWans: _preferredWans?.build(),
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferredWans';
        _preferredWans?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAppConfigUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
