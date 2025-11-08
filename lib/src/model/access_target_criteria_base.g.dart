// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_target_criteria_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessTargetCriteriaBaseBuilder {
  void replace(AccessTargetCriteriaBase other);
  void update(void Function(AccessTargetCriteriaBaseBuilder) updates);
  int? get port;
  set port(int? port);

  MapBuilder<String, BuiltList<String>> get targetAttributes;
  set targetAttributes(MapBuilder<String, BuiltList<String>>? targetAttributes);
}

class _$$AccessTargetCriteriaBase extends $AccessTargetCriteriaBase {
  @override
  final int port;
  @override
  final BuiltMap<String, BuiltList<String>> targetAttributes;

  factory _$$AccessTargetCriteriaBase(
          [void Function($AccessTargetCriteriaBaseBuilder)? updates]) =>
      ($AccessTargetCriteriaBaseBuilder()..update(updates))._build();

  _$$AccessTargetCriteriaBase._(
      {required this.port, required this.targetAttributes})
      : super._();
  @override
  $AccessTargetCriteriaBase rebuild(
          void Function($AccessTargetCriteriaBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessTargetCriteriaBaseBuilder toBuilder() =>
      $AccessTargetCriteriaBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessTargetCriteriaBase &&
        port == other.port &&
        targetAttributes == other.targetAttributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, targetAttributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessTargetCriteriaBase')
          ..add('port', port)
          ..add('targetAttributes', targetAttributes))
        .toString();
  }
}

class $AccessTargetCriteriaBaseBuilder
    implements
        Builder<$AccessTargetCriteriaBase, $AccessTargetCriteriaBaseBuilder>,
        AccessTargetCriteriaBaseBuilder {
  _$$AccessTargetCriteriaBase? _$v;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  MapBuilder<String, BuiltList<String>>? _targetAttributes;
  MapBuilder<String, BuiltList<String>> get targetAttributes =>
      _$this._targetAttributes ??= MapBuilder<String, BuiltList<String>>();
  set targetAttributes(
          covariant MapBuilder<String, BuiltList<String>>? targetAttributes) =>
      _$this._targetAttributes = targetAttributes;

  $AccessTargetCriteriaBaseBuilder() {
    $AccessTargetCriteriaBase._defaults(this);
  }

  $AccessTargetCriteriaBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _port = $v.port;
      _targetAttributes = $v.targetAttributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessTargetCriteriaBase other) {
    _$v = other as _$$AccessTargetCriteriaBase;
  }

  @override
  void update(void Function($AccessTargetCriteriaBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessTargetCriteriaBase build() => _build();

  _$$AccessTargetCriteriaBase _build() {
    _$$AccessTargetCriteriaBase _$result;
    try {
      _$result = _$v ??
          _$$AccessTargetCriteriaBase._(
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'$AccessTargetCriteriaBase', 'port'),
            targetAttributes: targetAttributes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targetAttributes';
        targetAttributes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessTargetCriteriaBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
