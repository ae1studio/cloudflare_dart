// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_resp_embedded_target_criteria_infra.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppRespEmbeddedTargetCriteriaInfraBuilder {
  void replace(AccessAppRespEmbeddedTargetCriteriaInfra other);
  void update(
      void Function(AccessAppRespEmbeddedTargetCriteriaInfraBuilder) updates);
  ListBuilder<AccessTargetCriteriaInfraApp> get targetCriteria;
  set targetCriteria(ListBuilder<AccessTargetCriteriaInfraApp>? targetCriteria);
}

class _$$AccessAppRespEmbeddedTargetCriteriaInfra
    extends $AccessAppRespEmbeddedTargetCriteriaInfra {
  @override
  final BuiltList<AccessTargetCriteriaInfraApp>? targetCriteria;

  factory _$$AccessAppRespEmbeddedTargetCriteriaInfra(
          [void Function($AccessAppRespEmbeddedTargetCriteriaInfraBuilder)?
              updates]) =>
      ($AccessAppRespEmbeddedTargetCriteriaInfraBuilder()..update(updates))
          ._build();

  _$$AccessAppRespEmbeddedTargetCriteriaInfra._({this.targetCriteria})
      : super._();
  @override
  $AccessAppRespEmbeddedTargetCriteriaInfra rebuild(
          void Function($AccessAppRespEmbeddedTargetCriteriaInfraBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppRespEmbeddedTargetCriteriaInfraBuilder toBuilder() =>
      $AccessAppRespEmbeddedTargetCriteriaInfraBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppRespEmbeddedTargetCriteriaInfra &&
        targetCriteria == other.targetCriteria;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, targetCriteria.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$AccessAppRespEmbeddedTargetCriteriaInfra')
          ..add('targetCriteria', targetCriteria))
        .toString();
  }
}

class $AccessAppRespEmbeddedTargetCriteriaInfraBuilder
    implements
        Builder<$AccessAppRespEmbeddedTargetCriteriaInfra,
            $AccessAppRespEmbeddedTargetCriteriaInfraBuilder>,
        AccessAppRespEmbeddedTargetCriteriaInfraBuilder {
  _$$AccessAppRespEmbeddedTargetCriteriaInfra? _$v;

  ListBuilder<AccessTargetCriteriaInfraApp>? _targetCriteria;
  ListBuilder<AccessTargetCriteriaInfraApp> get targetCriteria =>
      _$this._targetCriteria ??= ListBuilder<AccessTargetCriteriaInfraApp>();
  set targetCriteria(
          covariant ListBuilder<AccessTargetCriteriaInfraApp>?
              targetCriteria) =>
      _$this._targetCriteria = targetCriteria;

  $AccessAppRespEmbeddedTargetCriteriaInfraBuilder() {
    $AccessAppRespEmbeddedTargetCriteriaInfra._defaults(this);
  }

  $AccessAppRespEmbeddedTargetCriteriaInfraBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetCriteria = $v.targetCriteria?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppRespEmbeddedTargetCriteriaInfra other) {
    _$v = other as _$$AccessAppRespEmbeddedTargetCriteriaInfra;
  }

  @override
  void update(
      void Function($AccessAppRespEmbeddedTargetCriteriaInfraBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppRespEmbeddedTargetCriteriaInfra build() => _build();

  _$$AccessAppRespEmbeddedTargetCriteriaInfra _build() {
    _$$AccessAppRespEmbeddedTargetCriteriaInfra _$result;
    try {
      _$result = _$v ??
          _$$AccessAppRespEmbeddedTargetCriteriaInfra._(
            targetCriteria: _targetCriteria?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppRespEmbeddedTargetCriteriaInfra',
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
