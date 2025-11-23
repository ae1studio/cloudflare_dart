// ignore_for_file: invalid_annotation_target

part of cloudflare.models;

@JsonSerializable(createToJson: true)
class Record extends Object {
  Record();

  Map<String, dynamic> toJson() => _$RecordToJson(this);

  /// Factory method to create an empty Record object for skeleton loading states
  factory Record.empty() {
    final record = Record();
    record.id = '123456789';
    record.name = 'example.com';
    record.ttl = 1;
    record.type = 'A';
    record.comment = null;
    record.content = "0.0.0.0.0";
    record.proxied = false;
    record.priority = null;
    return record;
  }

  factory Record.fromJson(Map<String, dynamic> json) => _$RecordFromJson(json);

  /// Record id
  @JsonKey(name: 'id', required: true)
  late String id;

  /// DNS record name (or @ for the zone apex) in Punycode.
  @JsonKey(name: 'name', required: true)
  late String name;

  /// Time To Live (TTL) of the DNS record in seconds. Setting to 1 means 'automatic'. Value must be between 60 and 86400, with the minimum reduced to 30 for Enterprise zones.
  @JsonKey(name: 'ttl', defaultValue: 1)
  late int ttl;

  /// Record type.
  @JsonKey(name: 'type', required: true)
  late String type;

  /// Comments or notes about the DNS record. This field has no effect on DNS responses.
  @JsonKey(name: 'comment')
  late String? comment;

  /// Record coentent
  @JsonKey(name: 'content')
  late String? content;

  /// Record metadata
  @JsonKey(name: 'meta')
  late RecordMeta meta;

  /// Whether the record is receiving the performance and security benefits of Cloudflare.
  @JsonKey(name: 'proxied', defaultValue: false)
  late bool proxied;

  /// Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred.
  @JsonKey(name: 'priority')
  late int? priority;
}

@Freezed()
abstract class RecordMeta with _$RecordMeta {
  const factory RecordMeta({
    @JsonKey(name: 'origin_worker_id') String? originWorkerId,
    @JsonKey(name: 'read_only') @Default(false) bool readOnly,
  }) = _RecordMeta;

  factory RecordMeta.fromJson(Map<String, dynamic> json) =>
      _$RecordMetaFromJson(json);

  factory RecordMeta.empty() =>
      const RecordMeta(originWorkerId: null, readOnly: false);
}
