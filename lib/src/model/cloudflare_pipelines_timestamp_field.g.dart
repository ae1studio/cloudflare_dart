// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_timestamp_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudflarePipelinesTimestampFieldBuilder {
  void replace(CloudflarePipelinesTimestampField other);
  void update(void Function(CloudflarePipelinesTimestampFieldBuilder) updates);
  CloudflarePipelinesTimestampUnit? get unit;
  set unit(CloudflarePipelinesTimestampUnit? unit);
}

class _$$CloudflarePipelinesTimestampField
    extends $CloudflarePipelinesTimestampField {
  @override
  final CloudflarePipelinesTimestampUnit? unit;

  factory _$$CloudflarePipelinesTimestampField(
          [void Function($CloudflarePipelinesTimestampFieldBuilder)?
              updates]) =>
      ($CloudflarePipelinesTimestampFieldBuilder()..update(updates))._build();

  _$$CloudflarePipelinesTimestampField._({this.unit}) : super._();
  @override
  $CloudflarePipelinesTimestampField rebuild(
          void Function($CloudflarePipelinesTimestampFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesTimestampFieldBuilder toBuilder() =>
      $CloudflarePipelinesTimestampFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesTimestampField && unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesTimestampField')
          ..add('unit', unit))
        .toString();
  }
}

class $CloudflarePipelinesTimestampFieldBuilder
    implements
        Builder<$CloudflarePipelinesTimestampField,
            $CloudflarePipelinesTimestampFieldBuilder>,
        CloudflarePipelinesTimestampFieldBuilder {
  _$$CloudflarePipelinesTimestampField? _$v;

  CloudflarePipelinesTimestampUnit? _unit;
  CloudflarePipelinesTimestampUnit? get unit => _$this._unit;
  set unit(covariant CloudflarePipelinesTimestampUnit? unit) =>
      _$this._unit = unit;

  $CloudflarePipelinesTimestampFieldBuilder() {
    $CloudflarePipelinesTimestampField._defaults(this);
  }

  $CloudflarePipelinesTimestampFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesTimestampField other) {
    _$v = other as _$$CloudflarePipelinesTimestampField;
  }

  @override
  void update(
      void Function($CloudflarePipelinesTimestampFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesTimestampField build() => _build();

  _$$CloudflarePipelinesTimestampField _build() {
    final _$result = _$v ??
        _$$CloudflarePipelinesTimestampField._(
          unit: unit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
