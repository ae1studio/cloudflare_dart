part of cloudflare;

//TODO: Move to seperate package or setup better
class _StatusEndpoint extends EndpointBase {
  @override
  String get _path => 'https://www.cloudflarestatus.com/api/v2';

  _StatusEndpoint(CloudflareApiBase api) : super(api);

  /// Get Cloudflare status
  Future<CloudflareStatus> getStatus() async {
    final map = (await dio.get('$_path/status.json')).data;

    return CloudflareStatus.fromJson(map);
  }

  /// Get Cloudflare summary
  Future<CFStatusSummary> getSummary() async {
    final map = (await dio.get('$_path/summary.json')).data;

    return CFStatusSummary.fromJson(map);
  }
}
