// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_priority_edit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsPriorityEdit
    extends CloudforceOneRequestsPriorityEdit {
  @override
  final BuiltList<String> labels;
  @override
  final int priority;
  @override
  final String requirement;
  @override
  final CloudforceOneRequestsTlp tlp;

  factory _$CloudforceOneRequestsPriorityEdit(
          [void Function(CloudforceOneRequestsPriorityEditBuilder)? updates]) =>
      (CloudforceOneRequestsPriorityEditBuilder()..update(updates))._build();

  _$CloudforceOneRequestsPriorityEdit._(
      {required this.labels,
      required this.priority,
      required this.requirement,
      required this.tlp})
      : super._();
  @override
  CloudforceOneRequestsPriorityEdit rebuild(
          void Function(CloudforceOneRequestsPriorityEditBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsPriorityEditBuilder toBuilder() =>
      CloudforceOneRequestsPriorityEditBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsPriorityEdit &&
        labels == other.labels &&
        priority == other.priority &&
        requirement == other.requirement &&
        tlp == other.tlp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, requirement.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsPriorityEdit')
          ..add('labels', labels)
          ..add('priority', priority)
          ..add('requirement', requirement)
          ..add('tlp', tlp))
        .toString();
  }
}

class CloudforceOneRequestsPriorityEditBuilder
    implements
        Builder<CloudforceOneRequestsPriorityEdit,
            CloudforceOneRequestsPriorityEditBuilder> {
  _$CloudforceOneRequestsPriorityEdit? _$v;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels => _$this._labels ??= ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _requirement;
  String? get requirement => _$this._requirement;
  set requirement(String? requirement) => _$this._requirement = requirement;

  CloudforceOneRequestsTlp? _tlp;
  CloudforceOneRequestsTlp? get tlp => _$this._tlp;
  set tlp(CloudforceOneRequestsTlp? tlp) => _$this._tlp = tlp;

  CloudforceOneRequestsPriorityEditBuilder() {
    CloudforceOneRequestsPriorityEdit._defaults(this);
  }

  CloudforceOneRequestsPriorityEditBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _labels = $v.labels.toBuilder();
      _priority = $v.priority;
      _requirement = $v.requirement;
      _tlp = $v.tlp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsPriorityEdit other) {
    _$v = other as _$CloudforceOneRequestsPriorityEdit;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsPriorityEditBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsPriorityEdit build() => _build();

  _$CloudforceOneRequestsPriorityEdit _build() {
    _$CloudforceOneRequestsPriorityEdit _$result;
    try {
      _$result = _$v ??
          _$CloudforceOneRequestsPriorityEdit._(
            labels: labels.build(),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'CloudforceOneRequestsPriorityEdit', 'priority'),
            requirement: BuiltValueNullFieldError.checkNotNull(requirement,
                r'CloudforceOneRequestsPriorityEdit', 'requirement'),
            tlp: BuiltValueNullFieldError.checkNotNull(
                tlp, r'CloudforceOneRequestsPriorityEdit', 'tlp'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        labels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudforceOneRequestsPriorityEdit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
