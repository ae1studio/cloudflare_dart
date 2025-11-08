// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_put_event_notification_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2PutEventNotificationConfigRequest
    extends R2PutEventNotificationConfigRequest {
  @override
  final BuiltList<R2Rule> rules;

  factory _$R2PutEventNotificationConfigRequest(
          [void Function(R2PutEventNotificationConfigRequestBuilder)?
              updates]) =>
      (R2PutEventNotificationConfigRequestBuilder()..update(updates))._build();

  _$R2PutEventNotificationConfigRequest._({required this.rules}) : super._();
  @override
  R2PutEventNotificationConfigRequest rebuild(
          void Function(R2PutEventNotificationConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2PutEventNotificationConfigRequestBuilder toBuilder() =>
      R2PutEventNotificationConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2PutEventNotificationConfigRequest && rules == other.rules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2PutEventNotificationConfigRequest')
          ..add('rules', rules))
        .toString();
  }
}

class R2PutEventNotificationConfigRequestBuilder
    implements
        Builder<R2PutEventNotificationConfigRequest,
            R2PutEventNotificationConfigRequestBuilder> {
  _$R2PutEventNotificationConfigRequest? _$v;

  ListBuilder<R2Rule>? _rules;
  ListBuilder<R2Rule> get rules => _$this._rules ??= ListBuilder<R2Rule>();
  set rules(ListBuilder<R2Rule>? rules) => _$this._rules = rules;

  R2PutEventNotificationConfigRequestBuilder() {
    R2PutEventNotificationConfigRequest._defaults(this);
  }

  R2PutEventNotificationConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rules = $v.rules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2PutEventNotificationConfigRequest other) {
    _$v = other as _$R2PutEventNotificationConfigRequest;
  }

  @override
  void update(
      void Function(R2PutEventNotificationConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2PutEventNotificationConfigRequest build() => _build();

  _$R2PutEventNotificationConfigRequest _build() {
    _$R2PutEventNotificationConfigRequest _$result;
    try {
      _$result = _$v ??
          _$R2PutEventNotificationConfigRequest._(
            rules: rules.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'R2PutEventNotificationConfigRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
