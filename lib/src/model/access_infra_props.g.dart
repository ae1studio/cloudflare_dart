// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_infra_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessInfraPropsBuilder
    implements AccessAppRespEmbeddedTargetCriteriaInfraBuilder {
  void replace(covariant AccessInfraProps other);
  void update(void Function(AccessInfraPropsBuilder) updates);
  String? get name;
  set name(covariant String? name);

  AccessType? get type;
  set type(covariant AccessType? type);

  ListBuilder<AccessTargetCriteriaInfraApp> get targetCriteria;
  set targetCriteria(
      covariant ListBuilder<AccessTargetCriteriaInfraApp>? targetCriteria);
}

class _$$AccessInfraProps extends $AccessInfraProps {
  @override
  final String? name;
  @override
  final AccessType type;
  @override
  final BuiltList<AccessTargetCriteriaInfraApp>? targetCriteria;

  factory _$$AccessInfraProps(
          [void Function($AccessInfraPropsBuilder)? updates]) =>
      ($AccessInfraPropsBuilder()..update(updates))._build();

  _$$AccessInfraProps._({this.name, required this.type, this.targetCriteria})
      : super._();
  @override
  $AccessInfraProps rebuild(void Function($AccessInfraPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessInfraPropsBuilder toBuilder() =>
      $AccessInfraPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessInfraProps &&
        name == other.name &&
        type == other.type &&
        targetCriteria == other.targetCriteria;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, targetCriteria.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessInfraProps')
          ..add('name', name)
          ..add('type', type)
          ..add('targetCriteria', targetCriteria))
        .toString();
  }
}

class $AccessInfraPropsBuilder
    implements
        Builder<$AccessInfraProps, $AccessInfraPropsBuilder>,
        AccessInfraPropsBuilder {
  _$$AccessInfraProps? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  ListBuilder<AccessTargetCriteriaInfraApp>? _targetCriteria;
  ListBuilder<AccessTargetCriteriaInfraApp> get targetCriteria =>
      _$this._targetCriteria ??= ListBuilder<AccessTargetCriteriaInfraApp>();
  set targetCriteria(
          covariant ListBuilder<AccessTargetCriteriaInfraApp>?
              targetCriteria) =>
      _$this._targetCriteria = targetCriteria;

  $AccessInfraPropsBuilder() {
    $AccessInfraProps._defaults(this);
  }

  $AccessInfraPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _targetCriteria = $v.targetCriteria?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessInfraProps other) {
    _$v = other as _$$AccessInfraProps;
  }

  @override
  void update(void Function($AccessInfraPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessInfraProps build() => _build();

  _$$AccessInfraProps _build() {
    _$$AccessInfraProps _$result;
    try {
      _$result = _$v ??
          _$$AccessInfraProps._(
            name: name,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessInfraProps', 'type'),
            targetCriteria: _targetCriteria?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessInfraProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
