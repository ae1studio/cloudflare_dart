// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Metadata extends Metadata {
  @override
  final String mainModule;

  factory _$Metadata([void Function(MetadataBuilder)? updates]) =>
      (MetadataBuilder()..update(updates))._build();

  _$Metadata._({required this.mainModule}) : super._();
  @override
  Metadata rebuild(void Function(MetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataBuilder toBuilder() => MetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Metadata && mainModule == other.mainModule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mainModule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Metadata')
          ..add('mainModule', mainModule))
        .toString();
  }
}

class MetadataBuilder implements Builder<Metadata, MetadataBuilder> {
  _$Metadata? _$v;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  MetadataBuilder() {
    Metadata._defaults(this);
  }

  MetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mainModule = $v.mainModule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Metadata other) {
    _$v = other as _$Metadata;
  }

  @override
  void update(void Function(MetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Metadata build() => _build();

  _$Metadata _build() {
    final _$result = _$v ??
        _$Metadata._(
          mainModule: BuiltValueNullFieldError.checkNotNull(
              mainModule, r'Metadata', 'mainModule'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
