// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_config_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppConfigAddSingleRequest extends MagicAppConfigAddSingleRequest {
  @override
  final String accountAppId;
  @override
  final String managedAppId;
  @override
  final bool? breakout;
  @override
  final BuiltList<String>? preferredWans;
  @override
  final int? priority;

  factory _$MagicAppConfigAddSingleRequest(
          [void Function(MagicAppConfigAddSingleRequestBuilder)? updates]) =>
      (MagicAppConfigAddSingleRequestBuilder()..update(updates))._build();

  _$MagicAppConfigAddSingleRequest._(
      {required this.accountAppId,
      required this.managedAppId,
      this.breakout,
      this.preferredWans,
      this.priority})
      : super._();
  @override
  MagicAppConfigAddSingleRequest rebuild(
          void Function(MagicAppConfigAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppConfigAddSingleRequestBuilder toBuilder() =>
      MagicAppConfigAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppConfigAddSingleRequest &&
        accountAppId == other.accountAppId &&
        managedAppId == other.managedAppId &&
        breakout == other.breakout &&
        preferredWans == other.preferredWans &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAppId.hashCode);
    _$hash = $jc(_$hash, managedAppId.hashCode);
    _$hash = $jc(_$hash, breakout.hashCode);
    _$hash = $jc(_$hash, preferredWans.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAppConfigAddSingleRequest')
          ..add('accountAppId', accountAppId)
          ..add('managedAppId', managedAppId)
          ..add('breakout', breakout)
          ..add('preferredWans', preferredWans)
          ..add('priority', priority))
        .toString();
  }
}

class MagicAppConfigAddSingleRequestBuilder
    implements
        Builder<MagicAppConfigAddSingleRequest,
            MagicAppConfigAddSingleRequestBuilder> {
  _$MagicAppConfigAddSingleRequest? _$v;

  String? _accountAppId;
  String? get accountAppId => _$this._accountAppId;
  set accountAppId(String? accountAppId) => _$this._accountAppId = accountAppId;

  String? _managedAppId;
  String? get managedAppId => _$this._managedAppId;
  set managedAppId(String? managedAppId) => _$this._managedAppId = managedAppId;

  bool? _breakout;
  bool? get breakout => _$this._breakout;
  set breakout(bool? breakout) => _$this._breakout = breakout;

  ListBuilder<String>? _preferredWans;
  ListBuilder<String> get preferredWans =>
      _$this._preferredWans ??= ListBuilder<String>();
  set preferredWans(ListBuilder<String>? preferredWans) =>
      _$this._preferredWans = preferredWans;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  MagicAppConfigAddSingleRequestBuilder() {
    MagicAppConfigAddSingleRequest._defaults(this);
  }

  MagicAppConfigAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAppId = $v.accountAppId;
      _managedAppId = $v.managedAppId;
      _breakout = $v.breakout;
      _preferredWans = $v.preferredWans?.toBuilder();
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAppConfigAddSingleRequest other) {
    _$v = other as _$MagicAppConfigAddSingleRequest;
  }

  @override
  void update(void Function(MagicAppConfigAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppConfigAddSingleRequest build() => _build();

  _$MagicAppConfigAddSingleRequest _build() {
    _$MagicAppConfigAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$MagicAppConfigAddSingleRequest._(
            accountAppId: BuiltValueNullFieldError.checkNotNull(accountAppId,
                r'MagicAppConfigAddSingleRequest', 'accountAppId'),
            managedAppId: BuiltValueNullFieldError.checkNotNull(managedAppId,
                r'MagicAppConfigAddSingleRequest', 'managedAppId'),
            breakout: breakout,
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
            r'MagicAppConfigAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
