// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_indicator_feeds_permissions_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomIndicatorFeedsPermissionsUpdate
    extends CustomIndicatorFeedsPermissionsUpdate {
  @override
  final bool? success;

  factory _$CustomIndicatorFeedsPermissionsUpdate(
          [void Function(CustomIndicatorFeedsPermissionsUpdateBuilder)?
              updates]) =>
      (CustomIndicatorFeedsPermissionsUpdateBuilder()..update(updates))
          ._build();

  _$CustomIndicatorFeedsPermissionsUpdate._({this.success}) : super._();
  @override
  CustomIndicatorFeedsPermissionsUpdate rebuild(
          void Function(CustomIndicatorFeedsPermissionsUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomIndicatorFeedsPermissionsUpdateBuilder toBuilder() =>
      CustomIndicatorFeedsPermissionsUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomIndicatorFeedsPermissionsUpdate &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomIndicatorFeedsPermissionsUpdate')
          ..add('success', success))
        .toString();
  }
}

class CustomIndicatorFeedsPermissionsUpdateBuilder
    implements
        Builder<CustomIndicatorFeedsPermissionsUpdate,
            CustomIndicatorFeedsPermissionsUpdateBuilder> {
  _$CustomIndicatorFeedsPermissionsUpdate? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  CustomIndicatorFeedsPermissionsUpdateBuilder() {
    CustomIndicatorFeedsPermissionsUpdate._defaults(this);
  }

  CustomIndicatorFeedsPermissionsUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomIndicatorFeedsPermissionsUpdate other) {
    _$v = other as _$CustomIndicatorFeedsPermissionsUpdate;
  }

  @override
  void update(
      void Function(CustomIndicatorFeedsPermissionsUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomIndicatorFeedsPermissionsUpdate build() => _build();

  _$CustomIndicatorFeedsPermissionsUpdate _build() {
    final _$result = _$v ??
        _$CustomIndicatorFeedsPermissionsUpdate._(
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
