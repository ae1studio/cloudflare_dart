// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request_certificates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
    extends CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner {
  @override
  final String? id;
  @override
  final num? priority;

  factory _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner(
          [void Function(
                  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder)?
              updates]) =>
      (CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder()
            ..update(updates))
          ._build();

  _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner._(
      {this.id, this.priority})
      : super._();
  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner rebuild(
          void Function(
                  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder
      toBuilder() =>
          CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner &&
        id == other.id &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner')
          ..add('id', id)
          ..add('priority', priority))
        .toString();
  }
}

class CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder
    implements
        Builder<
            CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner,
            CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder> {
  _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder() {
    CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
        ._defaults(this);
  }

  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
          other) {
    _$v = other
        as _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner;
  }

  @override
  void update(
      void Function(
              CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
      build() => _build();

  _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
      _build() {
    final _$result = _$v ??
        _$CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner
            ._(
          id: id,
          priority: priority,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
