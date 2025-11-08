// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_create_test_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpeedCreateTestRequest extends SpeedCreateTestRequest {
  @override
  final ObservatoryRegion? region;

  factory _$SpeedCreateTestRequest(
          [void Function(SpeedCreateTestRequestBuilder)? updates]) =>
      (SpeedCreateTestRequestBuilder()..update(updates))._build();

  _$SpeedCreateTestRequest._({this.region}) : super._();
  @override
  SpeedCreateTestRequest rebuild(
          void Function(SpeedCreateTestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpeedCreateTestRequestBuilder toBuilder() =>
      SpeedCreateTestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpeedCreateTestRequest && region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpeedCreateTestRequest')
          ..add('region', region))
        .toString();
  }
}

class SpeedCreateTestRequestBuilder
    implements Builder<SpeedCreateTestRequest, SpeedCreateTestRequestBuilder> {
  _$SpeedCreateTestRequest? _$v;

  ObservatoryRegion? _region;
  ObservatoryRegion? get region => _$this._region;
  set region(ObservatoryRegion? region) => _$this._region = region;

  SpeedCreateTestRequestBuilder() {
    SpeedCreateTestRequest._defaults(this);
  }

  SpeedCreateTestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpeedCreateTestRequest other) {
    _$v = other as _$SpeedCreateTestRequest;
  }

  @override
  void update(void Function(SpeedCreateTestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpeedCreateTestRequest build() => _build();

  _$SpeedCreateTestRequest _build() {
    final _$result = _$v ??
        _$SpeedCreateTestRequest._(
          region: region,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
