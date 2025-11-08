// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summarization1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Summarization1 extends Summarization1 {
  @override
  final String? summary;

  factory _$Summarization1([void Function(Summarization1Builder)? updates]) =>
      (Summarization1Builder()..update(updates))._build();

  _$Summarization1._({this.summary}) : super._();
  @override
  Summarization1 rebuild(void Function(Summarization1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Summarization1Builder toBuilder() => Summarization1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Summarization1 && summary == other.summary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Summarization1')
          ..add('summary', summary))
        .toString();
  }
}

class Summarization1Builder
    implements Builder<Summarization1, Summarization1Builder> {
  _$Summarization1? _$v;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  Summarization1Builder() {
    Summarization1._defaults(this);
  }

  Summarization1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _summary = $v.summary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Summarization1 other) {
    _$v = other as _$Summarization1;
  }

  @override
  void update(void Function(Summarization1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Summarization1 build() => _build();

  _$Summarization1 _build() {
    final _$result = _$v ??
        _$Summarization1._(
          summary: summary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
