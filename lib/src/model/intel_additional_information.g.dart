// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_additional_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelAdditionalInformation extends IntelAdditionalInformation {
  @override
  final String? suspectedMalwareFamily;

  factory _$IntelAdditionalInformation(
          [void Function(IntelAdditionalInformationBuilder)? updates]) =>
      (IntelAdditionalInformationBuilder()..update(updates))._build();

  _$IntelAdditionalInformation._({this.suspectedMalwareFamily}) : super._();
  @override
  IntelAdditionalInformation rebuild(
          void Function(IntelAdditionalInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelAdditionalInformationBuilder toBuilder() =>
      IntelAdditionalInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelAdditionalInformation &&
        suspectedMalwareFamily == other.suspectedMalwareFamily;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, suspectedMalwareFamily.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelAdditionalInformation')
          ..add('suspectedMalwareFamily', suspectedMalwareFamily))
        .toString();
  }
}

class IntelAdditionalInformationBuilder
    implements
        Builder<IntelAdditionalInformation, IntelAdditionalInformationBuilder> {
  _$IntelAdditionalInformation? _$v;

  String? _suspectedMalwareFamily;
  String? get suspectedMalwareFamily => _$this._suspectedMalwareFamily;
  set suspectedMalwareFamily(String? suspectedMalwareFamily) =>
      _$this._suspectedMalwareFamily = suspectedMalwareFamily;

  IntelAdditionalInformationBuilder() {
    IntelAdditionalInformation._defaults(this);
  }

  IntelAdditionalInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _suspectedMalwareFamily = $v.suspectedMalwareFamily;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelAdditionalInformation other) {
    _$v = other as _$IntelAdditionalInformation;
  }

  @override
  void update(void Function(IntelAdditionalInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelAdditionalInformation build() => _build();

  _$IntelAdditionalInformation _build() {
    final _$result = _$v ??
        _$IntelAdditionalInformation._(
          suspectedMalwareFamily: suspectedMalwareFamily,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
