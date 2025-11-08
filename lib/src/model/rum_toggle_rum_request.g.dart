// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_toggle_rum_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumToggleRumRequest extends RumToggleRumRequest {
  @override
  final String? value;

  factory _$RumToggleRumRequest(
          [void Function(RumToggleRumRequestBuilder)? updates]) =>
      (RumToggleRumRequestBuilder()..update(updates))._build();

  _$RumToggleRumRequest._({this.value}) : super._();
  @override
  RumToggleRumRequest rebuild(
          void Function(RumToggleRumRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumToggleRumRequestBuilder toBuilder() =>
      RumToggleRumRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumToggleRumRequest && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RumToggleRumRequest')
          ..add('value', value))
        .toString();
  }
}

class RumToggleRumRequestBuilder
    implements Builder<RumToggleRumRequest, RumToggleRumRequestBuilder> {
  _$RumToggleRumRequest? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  RumToggleRumRequestBuilder() {
    RumToggleRumRequest._defaults(this);
  }

  RumToggleRumRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RumToggleRumRequest other) {
    _$v = other as _$RumToggleRumRequest;
  }

  @override
  void update(void Function(RumToggleRumRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumToggleRumRequest build() => _build();

  _$RumToggleRumRequest _build() {
    final _$result = _$v ??
        _$RumToggleRumRequest._(
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
