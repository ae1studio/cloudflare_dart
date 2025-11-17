part of cloudflare;

class _AlertingEndpoint extends EndpointBase {
  @override
  String get _path => 'accounts';

  _AlertingEndpoint(CloudflareApiBase api) : super(api);

  _WebhooksEndpoint webhooks(String accountId) {
    return _WebhooksEndpoint(_api, ['accounts', accountId]);
  }

  /// # Get Delivery Mechanism Eligibility
  ///
  /// Get a list of all delivery mechanism types for which an account is eligible.
  Future<DeliveryEligibility> getDeliveryMechanismEligibility({
    required String accountId,
  }) async {
    final map = (await dio.get(
      '$_path/$accountId/alerting/v3/destinations/eligible',
    )).data;

    return DeliveryEligibility.fromJson(map['result']);
  }
}
