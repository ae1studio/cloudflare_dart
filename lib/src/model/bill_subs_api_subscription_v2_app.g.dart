// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_subscription_v2_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiSubscriptionV2App extends BillSubsApiSubscriptionV2App {
  @override
  final String? installId;

  factory _$BillSubsApiSubscriptionV2App(
          [void Function(BillSubsApiSubscriptionV2AppBuilder)? updates]) =>
      (BillSubsApiSubscriptionV2AppBuilder()..update(updates))._build();

  _$BillSubsApiSubscriptionV2App._({this.installId}) : super._();
  @override
  BillSubsApiSubscriptionV2App rebuild(
          void Function(BillSubsApiSubscriptionV2AppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiSubscriptionV2AppBuilder toBuilder() =>
      BillSubsApiSubscriptionV2AppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiSubscriptionV2App &&
        installId == other.installId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, installId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiSubscriptionV2App')
          ..add('installId', installId))
        .toString();
  }
}

class BillSubsApiSubscriptionV2AppBuilder
    implements
        Builder<BillSubsApiSubscriptionV2App,
            BillSubsApiSubscriptionV2AppBuilder> {
  _$BillSubsApiSubscriptionV2App? _$v;

  String? _installId;
  String? get installId => _$this._installId;
  set installId(String? installId) => _$this._installId = installId;

  BillSubsApiSubscriptionV2AppBuilder() {
    BillSubsApiSubscriptionV2App._defaults(this);
  }

  BillSubsApiSubscriptionV2AppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _installId = $v.installId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiSubscriptionV2App other) {
    _$v = other as _$BillSubsApiSubscriptionV2App;
  }

  @override
  void update(void Function(BillSubsApiSubscriptionV2AppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiSubscriptionV2App build() => _build();

  _$BillSubsApiSubscriptionV2App _build() {
    final _$result = _$v ??
        _$BillSubsApiSubscriptionV2App._(
          installId: installId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
