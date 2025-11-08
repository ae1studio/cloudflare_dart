// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_resp_embedded_target_criteria_self_hosted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder {
  void replace(AccessAppRespEmbeddedTargetCriteriaSelfHosted other);
  void update(
      void Function(AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder)
          updates);
  ListBuilder<AccessTargetCriteriaSelfHostedApp> get targetCriteria;
  set targetCriteria(
      ListBuilder<AccessTargetCriteriaSelfHostedApp>? targetCriteria);
}

class _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted
    extends $AccessAppRespEmbeddedTargetCriteriaSelfHosted {
  @override
  final BuiltList<AccessTargetCriteriaSelfHostedApp>? targetCriteria;

  factory _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted(
          [void Function($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder)?
              updates]) =>
      ($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder()..update(updates))
          ._build();

  _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted._({this.targetCriteria})
      : super._();
  @override
  $AccessAppRespEmbeddedTargetCriteriaSelfHosted rebuild(
          void Function($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder toBuilder() =>
      $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppRespEmbeddedTargetCriteriaSelfHosted &&
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
            r'$AccessAppRespEmbeddedTargetCriteriaSelfHosted')
          ..add('targetCriteria', targetCriteria))
        .toString();
  }
}

class $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder
    implements
        Builder<$AccessAppRespEmbeddedTargetCriteriaSelfHosted,
            $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder>,
        AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder {
  _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted? _$v;

  ListBuilder<AccessTargetCriteriaSelfHostedApp>? _targetCriteria;
  ListBuilder<AccessTargetCriteriaSelfHostedApp> get targetCriteria =>
      _$this._targetCriteria ??=
          ListBuilder<AccessTargetCriteriaSelfHostedApp>();
  set targetCriteria(
          covariant ListBuilder<AccessTargetCriteriaSelfHostedApp>?
              targetCriteria) =>
      _$this._targetCriteria = targetCriteria;

  $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder() {
    $AccessAppRespEmbeddedTargetCriteriaSelfHosted._defaults(this);
  }

  $AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _targetCriteria = $v.targetCriteria?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppRespEmbeddedTargetCriteriaSelfHosted other) {
    _$v = other as _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted;
  }

  @override
  void update(
      void Function($AccessAppRespEmbeddedTargetCriteriaSelfHostedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppRespEmbeddedTargetCriteriaSelfHosted build() => _build();

  _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted _build() {
    _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted _$result;
    try {
      _$result = _$v ??
          _$$AccessAppRespEmbeddedTargetCriteriaSelfHosted._(
            targetCriteria: _targetCriteria?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppRespEmbeddedTargetCriteriaSelfHosted',
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
