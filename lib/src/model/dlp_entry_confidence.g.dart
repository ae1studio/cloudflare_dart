// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_entry_confidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpEntryConfidence extends DlpEntryConfidence {
  @override
  final bool aiContextAvailable;
  @override
  final bool available;

  factory _$DlpEntryConfidence(
          [void Function(DlpEntryConfidenceBuilder)? updates]) =>
      (DlpEntryConfidenceBuilder()..update(updates))._build();

  _$DlpEntryConfidence._(
      {required this.aiContextAvailable, required this.available})
      : super._();
  @override
  DlpEntryConfidence rebuild(
          void Function(DlpEntryConfidenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpEntryConfidenceBuilder toBuilder() =>
      DlpEntryConfidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpEntryConfidence &&
        aiContextAvailable == other.aiContextAvailable &&
        available == other.available;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiContextAvailable.hashCode);
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpEntryConfidence')
          ..add('aiContextAvailable', aiContextAvailable)
          ..add('available', available))
        .toString();
  }
}

class DlpEntryConfidenceBuilder
    implements Builder<DlpEntryConfidence, DlpEntryConfidenceBuilder> {
  _$DlpEntryConfidence? _$v;

  bool? _aiContextAvailable;
  bool? get aiContextAvailable => _$this._aiContextAvailable;
  set aiContextAvailable(bool? aiContextAvailable) =>
      _$this._aiContextAvailable = aiContextAvailable;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  DlpEntryConfidenceBuilder() {
    DlpEntryConfidence._defaults(this);
  }

  DlpEntryConfidenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiContextAvailable = $v.aiContextAvailable;
      _available = $v.available;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpEntryConfidence other) {
    _$v = other as _$DlpEntryConfidence;
  }

  @override
  void update(void Function(DlpEntryConfidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpEntryConfidence build() => _build();

  _$DlpEntryConfidence _build() {
    final _$result = _$v ??
        _$DlpEntryConfidence._(
          aiContextAvailable: BuiltValueNullFieldError.checkNotNull(
              aiContextAvailable, r'DlpEntryConfidence', 'aiContextAvailable'),
          available: BuiltValueNullFieldError.checkNotNull(
              available, r'DlpEntryConfidence', 'available'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
