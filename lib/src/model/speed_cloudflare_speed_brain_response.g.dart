// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_cloudflare_speed_brain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeedCloudflareSpeedBrainResponse
    extends SpeedCloudflareSpeedBrainResponse {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final SpeedBaseValueEnum? value;

  factory _$SpeedCloudflareSpeedBrainResponse(
          [void Function(SpeedCloudflareSpeedBrainResponseBuilder)? updates]) =>
      (SpeedCloudflareSpeedBrainResponseBuilder()..update(updates))._build();

  _$SpeedCloudflareSpeedBrainResponse._(
      {this.editable, this.id, this.modifiedOn, this.value})
      : super._();
  @override
  SpeedCloudflareSpeedBrainResponse rebuild(
          void Function(SpeedCloudflareSpeedBrainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedCloudflareSpeedBrainResponseBuilder toBuilder() =>
      SpeedCloudflareSpeedBrainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedCloudflareSpeedBrainResponse &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeedCloudflareSpeedBrainResponse')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class SpeedCloudflareSpeedBrainResponseBuilder
    implements
        Builder<SpeedCloudflareSpeedBrainResponse,
            SpeedCloudflareSpeedBrainResponseBuilder>,
        SpeedBaseBuilder {
  _$SpeedCloudflareSpeedBrainResponse? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  SpeedBaseValueEnum? _value;
  SpeedBaseValueEnum? get value => _$this._value;
  set value(covariant SpeedBaseValueEnum? value) => _$this._value = value;

  SpeedCloudflareSpeedBrainResponseBuilder() {
    SpeedCloudflareSpeedBrainResponse._defaults(this);
  }

  SpeedCloudflareSpeedBrainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SpeedCloudflareSpeedBrainResponse other) {
    _$v = other as _$SpeedCloudflareSpeedBrainResponse;
  }

  @override
  void update(
      void Function(SpeedCloudflareSpeedBrainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedCloudflareSpeedBrainResponse build() => _build();

  _$SpeedCloudflareSpeedBrainResponse _build() {
    final _$result = _$v ??
        _$SpeedCloudflareSpeedBrainResponse._(
          editable: editable,
          id: id,
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
