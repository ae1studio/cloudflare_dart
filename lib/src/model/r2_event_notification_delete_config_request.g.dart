// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_event_notification_delete_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2EventNotificationDeleteConfigRequest
    extends R2EventNotificationDeleteConfigRequest {
  @override
  final BuiltList<String>? ruleIds;

  factory _$R2EventNotificationDeleteConfigRequest(
          [void Function(R2EventNotificationDeleteConfigRequestBuilder)?
              updates]) =>
      (R2EventNotificationDeleteConfigRequestBuilder()..update(updates))
          ._build();

  _$R2EventNotificationDeleteConfigRequest._({this.ruleIds}) : super._();
  @override
  R2EventNotificationDeleteConfigRequest rebuild(
          void Function(R2EventNotificationDeleteConfigRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2EventNotificationDeleteConfigRequestBuilder toBuilder() =>
      R2EventNotificationDeleteConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2EventNotificationDeleteConfigRequest &&
        ruleIds == other.ruleIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ruleIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2EventNotificationDeleteConfigRequest')
          ..add('ruleIds', ruleIds))
        .toString();
  }
}

class R2EventNotificationDeleteConfigRequestBuilder
    implements
        Builder<R2EventNotificationDeleteConfigRequest,
            R2EventNotificationDeleteConfigRequestBuilder> {
  _$R2EventNotificationDeleteConfigRequest? _$v;

  ListBuilder<String>? _ruleIds;
  ListBuilder<String> get ruleIds => _$this._ruleIds ??= ListBuilder<String>();
  set ruleIds(ListBuilder<String>? ruleIds) => _$this._ruleIds = ruleIds;

  R2EventNotificationDeleteConfigRequestBuilder() {
    R2EventNotificationDeleteConfigRequest._defaults(this);
  }

  R2EventNotificationDeleteConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ruleIds = $v.ruleIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2EventNotificationDeleteConfigRequest other) {
    _$v = other as _$R2EventNotificationDeleteConfigRequest;
  }

  @override
  void update(
      void Function(R2EventNotificationDeleteConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2EventNotificationDeleteConfigRequest build() => _build();

  _$R2EventNotificationDeleteConfigRequest _build() {
    _$R2EventNotificationDeleteConfigRequest _$result;
    try {
      _$result = _$v ??
          _$R2EventNotificationDeleteConfigRequest._(
            ruleIds: _ruleIds?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ruleIds';
        _ruleIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2EventNotificationDeleteConfigRequest',
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
