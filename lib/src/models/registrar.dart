part of cloudflare.models;

@JsonSerializable(createToJson: true)
@LocalDateTimeConverter()
class Domain extends Object {
  Domain();

  Map<String, dynamic> toJson() => _$DomainToJson(this);

  factory Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);

  /// Domain identifier. (<= 32 characters)
  @JsonKey(name: 'id')
  late String id;

  /// Shows if a domain is available for transferring into Cloudflare Registrar.
  @JsonKey(name: 'available', defaultValue: false)
  late bool available;

  /// Indicates if the domain can be registered as a new domain.
  @JsonKey(name: 'can_register', defaultValue: false)
  late bool can_register;

  /// Shows time of creation.
  @JsonKey(name: 'created_at')
  late DateTime? created_at;

  /// Shows name of current registrar.
  @JsonKey(name: 'current_registrar')
  late DateTime? current_registrar;

  /// Shows when domain name registration expires.
  @JsonKey(name: 'expires_at')
  late DateTime? expires_at;

  /// Shows whether a registrar lock is in place for a domain.
  @JsonKey(name: 'locked', defaultValue: false)
  late bool locked;

  /// A comma-separated list of registry status codes. A full list of status codes can be found at EPP Status Codes.
  /// https://www.icann.org/resources/pages/epp-status-codes-2014-06-16-en
  @JsonKey(name: 'registry_statuses')
  late String? registry_statuses;

  /// Whether a particular TLD is currently supported by Cloudflare Registrar. Refer to TLD Policies for a list of supported TLDs.
  /// https://www.cloudflare.com/tld-policies/
  @JsonKey(name: 'supported_tld', defaultValue: false)
  late bool supported_tld;

  /// Last updated.
  @JsonKey(name: 'updated_at')
  late DateTime? updated_at;
}
