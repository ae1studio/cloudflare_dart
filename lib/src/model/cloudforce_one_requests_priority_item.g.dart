// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_priority_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestsPriorityItem
    extends CloudforceOneRequestsPriorityItem {
  @override
  final DateTime created;
  @override
  final String id;
  @override
  final BuiltList<String> labels;
  @override
  final int priority;
  @override
  final String requirement;
  @override
  final CloudforceOneRequestsTlp tlp;
  @override
  final DateTime updated;

  factory _$CloudforceOneRequestsPriorityItem(
          [void Function(CloudforceOneRequestsPriorityItemBuilder)? updates]) =>
      (CloudforceOneRequestsPriorityItemBuilder()..update(updates))._build();

  _$CloudforceOneRequestsPriorityItem._(
      {required this.created,
      required this.id,
      required this.labels,
      required this.priority,
      required this.requirement,
      required this.tlp,
      required this.updated})
      : super._();
  @override
  CloudforceOneRequestsPriorityItem rebuild(
          void Function(CloudforceOneRequestsPriorityItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestsPriorityItemBuilder toBuilder() =>
      CloudforceOneRequestsPriorityItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestsPriorityItem &&
        created == other.created &&
        id == other.id &&
        labels == other.labels &&
        priority == other.priority &&
        requirement == other.requirement &&
        tlp == other.tlp &&
        updated == other.updated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, requirement.hashCode);
    _$hash = $jc(_$hash, tlp.hashCode);
    _$hash = $jc(_$hash, updated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudforceOneRequestsPriorityItem')
          ..add('created', created)
          ..add('id', id)
          ..add('labels', labels)
          ..add('priority', priority)
          ..add('requirement', requirement)
          ..add('tlp', tlp)
          ..add('updated', updated))
        .toString();
  }
}

class CloudforceOneRequestsPriorityItemBuilder
    implements
        Builder<CloudforceOneRequestsPriorityItem,
            CloudforceOneRequestsPriorityItemBuilder> {
  _$CloudforceOneRequestsPriorityItem? _$v;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  DateTime? _updated;
  DateTime? get updated => _$this._updated;
  set updated(DateTime? updated) => _$this._updated = updated;

  CloudforceOneRequestsPriorityItemBuilder() {
    CloudforceOneRequestsPriorityItem._defaults(this);
  }

  CloudforceOneRequestsPriorityItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created = $v.created;
      _id = $v.id;
      _labels = $v.labels.toBuilder();
      _priority = $v.priority;
      _requirement = $v.requirement;
      _tlp = $v.tlp;
      _updated = $v.updated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudforceOneRequestsPriorityItem other) {
    _$v = other as _$CloudforceOneRequestsPriorityItem;
  }

  @override
  void update(
      void Function(CloudforceOneRequestsPriorityItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestsPriorityItem build() => _build();

  _$CloudforceOneRequestsPriorityItem _build() {
    _$CloudforceOneRequestsPriorityItem _$result;
    try {
      _$result = _$v ??
          _$CloudforceOneRequestsPriorityItem._(
            created: BuiltValueNullFieldError.checkNotNull(
                created, r'CloudforceOneRequestsPriorityItem', 'created'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CloudforceOneRequestsPriorityItem', 'id'),
            labels: labels.build(),
            priority: BuiltValueNullFieldError.checkNotNull(
                priority, r'CloudforceOneRequestsPriorityItem', 'priority'),
            requirement: BuiltValueNullFieldError.checkNotNull(requirement,
                r'CloudforceOneRequestsPriorityItem', 'requirement'),
            tlp: BuiltValueNullFieldError.checkNotNull(
                tlp, r'CloudforceOneRequestsPriorityItem', 'tlp'),
            updated: BuiltValueNullFieldError.checkNotNull(
                updated, r'CloudforceOneRequestsPriorityItem', 'updated'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        labels.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudforceOneRequestsPriorityItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
