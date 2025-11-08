// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_http_details_response_target_policies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner
    extends DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner {
  @override
  final bool default_;
  @override
  final String id;
  @override
  final String name;

  factory _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner(
          [void Function(
                  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner._(
      {required this.default_, required this.id, required this.name})
      : super._();
  @override
  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner rebuild(
          void Function(
                  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner &&
        default_ == other.default_ &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner')
          ..add('default_', default_)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner,
            DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder> {
  _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner? _$v;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder() {
    DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner._defaults(
        this);
  }

  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _default_ = $v.default_;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner other) {
    _$v = other
        as _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner build() =>
      _build();

  _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner._(
          default_: BuiltValueNullFieldError.checkNotNull(
              default_,
              r'DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner',
              'default_'),
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner',
              'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
