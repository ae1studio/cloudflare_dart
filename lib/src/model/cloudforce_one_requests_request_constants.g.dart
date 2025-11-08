// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_constants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsRequestConstants
    extends CloudforceOneRequestsRequestConstants {
  @override
  final BuiltList<CloudforceOneRequestsPriority>? priority;
  @override
  final BuiltList<CloudforceOneRequestsRequestStatus>? status;
  @override
  final BuiltList<CloudforceOneRequestsTlp>? tlp;

  factory _$CloudforceOneRequestsRequestConstants(
          [void Function(CloudforceOneRequestsRequestConstantsBuilder)?
              updates]) =>
      (CloudforceOneRequestsRequestConstantsBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestsRequestConstants._(
      {this.priority, this.status, this.tlp})
      : super._();
  @override
  CloudforceOneRequestsRequestConstants rebuild(
          void Function(CloudforceOneRequestsRequestConstantsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsRequestConstantsBuilder toBuilder() =>
      CloudforceOneRequestsRequestConstantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsRequestConstants &&
        priority == other.priority &&
        status == other.status &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestsRequestConstants')
          ..add('priority', priority)
          ..add('status', status)
          ..add('tlp', tlp))
        .toString();
  }
}

class CloudforceOneRequestsRequestConstantsBuilder
    implements
        Builder<CloudforceOneRequestsRequestConstants,
            CloudforceOneRequestsRequestConstantsBuilder> {
  _$CloudforceOneRequestsRequestConstants? _$v;

  ListBuilder<CloudforceOneRequestsPriority>? _priority;
  ListBuilder<CloudforceOneRequestsPriority> get priority =>
      _$this._priority ??= ListBuilder<CloudforceOneRequestsPriority>();
  set priority(ListBuilder<CloudforceOneRequestsPriority>? priority) =>
      _$this._priority = priority;

  ListBuilder<CloudforceOneRequestsRequestStatus>? _status;
  ListBuilder<CloudforceOneRequestsRequestStatus> get status =>
      _$this._status ??= ListBuilder<CloudforceOneRequestsRequestStatus>();
  set status(ListBuilder<CloudforceOneRequestsRequestStatus>? status) =>
      _$this._status = status;

  ListBuilder<CloudforceOneRequestsTlp>? _tlp;
  ListBuilder<CloudforceOneRequestsTlp> get tlp =>
      _$this._tlp ??= ListBuilder<CloudforceOneRequestsTlp>();
  set tlp(ListBuilder<CloudforceOneRequestsTlp>? tlp) => _$this._tlp = tlp;

  CloudforceOneRequestsRequestConstantsBuilder() {
    CloudforceOneRequestsRequestConstants._defaults(this);
  }

  CloudforceOneRequestsRequestConstantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority?.toBuilder();
      _status = $v.status?.toBuilder();
      _tlp = $v.tlp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsRequestConstants other) {
    _$v = other as _$CloudforceOneRequestsRequestConstants;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsRequestConstantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsRequestConstants build() => _build();

  _$CloudforceOneRequestsRequestConstants _build() {
    _$CloudforceOneRequestsRequestConstants _$result;
    try {
      _$result = _$v ??
          _$CloudforceOneRequestsRequestConstants._(
            priority: _priority?.build(),
            status: _status?.build(),
            tlp: _tlp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priority';
        _priority?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'tlp';
        _tlp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudforceOneRequestsRequestConstants',
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
