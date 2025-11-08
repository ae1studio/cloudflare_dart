//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_bond.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_mount.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_thermal.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_tunnel.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_dhcp_lease.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_netdev.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_interface.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_disk.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_snapshot.g.dart';

/// Snapshot
///
/// Properties:
/// * [bonds] 
/// * [countReclaimFailures] - Count of failures to reclaim space
/// * [countReclaimedPaths] - Count of reclaimed paths
/// * [countRecordFailed] - Count of failed snapshot recordings
/// * [countTransmitFailures] - Count of failed snapshot transmissions
/// * [cpuCount] - Count of processors/cores
/// * [cpuPressure10s] - Percentage of time over a 10 second window that tasks were stalled
/// * [cpuPressure300s] - Percentage of time over a 5 minute window that tasks were stalled
/// * [cpuPressure60s] - Percentage of time over a 1 minute window that tasks were stalled
/// * [cpuPressureTotalUs] - Total stall time (microseconds)
/// * [cpuTimeGuestMs] - Time spent running a virtual CPU or guest OS (milliseconds)
/// * [cpuTimeGuestNiceMs] - Time spent running a niced guest (milliseconds)
/// * [cpuTimeIdleMs] - Time spent in idle state (milliseconds)
/// * [cpuTimeIowaitMs] - Time spent wait for I/O to complete (milliseconds)
/// * [cpuTimeIrqMs] - Time spent servicing interrupts (milliseconds)
/// * [cpuTimeNiceMs] - Time spent in low-priority user mode (milliseconds)
/// * [cpuTimeSoftirqMs] - Time spent servicing softirqs (milliseconds)
/// * [cpuTimeStealMs] - Time stolen (milliseconds)
/// * [cpuTimeSystemMs] - Time spent in system mode (milliseconds)
/// * [cpuTimeUserMs] - Time spent in user mode (milliseconds)
/// * [dhcpLeases] 
/// * [disks] 
/// * [haState] - Name of high availability state
/// * [haValue] - Numeric value associated with high availability state (0 = disabled, 1 = active, 2 = standby, 3 = stopped, 4 = fault)
/// * [interfaces] 
/// * [ioPressureFull10s] - Percentage of time over a 10 second window that all tasks were stalled
/// * [ioPressureFull300s] - Percentage of time over a 5 minute window that all tasks were stalled
/// * [ioPressureFull60s] - Percentage of time over a 1 minute window that all tasks were stalled
/// * [ioPressureFullTotalUs] - Total stall time (microseconds)
/// * [ioPressureSome10s] - Percentage of time over a 10 second window that some tasks were stalled
/// * [ioPressureSome300s] - Percentage of time over a 3 minute window that some tasks were stalled
/// * [ioPressureSome60s] - Percentage of time over a 1 minute window that some tasks were stalled
/// * [ioPressureSomeTotalUs] - Total stall time (microseconds)
/// * [kernelBtime] - Boot time (seconds since Unix epoch)
/// * [kernelCtxt] - Number of context switches that the system underwent
/// * [kernelProcesses] - Number of forks since boot
/// * [kernelProcessesBlocked] - Number of processes blocked waiting for I/O
/// * [kernelProcessesRunning] - Number of processes in runnable state
/// * [loadAverage15m] - The fifteen-minute load average
/// * [loadAverage1m] - The one-minute load average
/// * [loadAverage5m] - The five-minute load average
/// * [loadAverageCur] - Number of currently runnable kernel scheduling entities
/// * [loadAverageMax] - Number of kernel scheduling entities that currently exist on the system
/// * [memoryActiveBytes] - Memory that has been used more recently
/// * [memoryAnonHugepagesBytes] - Non-file backed huge pages mapped into user-space page tables
/// * [memoryAnonPagesBytes] - Non-file backed pages mapped into user-space page tables
/// * [memoryAvailableBytes] - Estimate of how much memory is available for starting new applications
/// * [memoryBounceBytes] - Memory used for block device bounce buffers
/// * [memoryBuffersBytes] - Relatively temporary storage for raw disk blocks
/// * [memoryCachedBytes] - In-memory cache for files read from the disk
/// * [memoryCmaFreeBytes] - Free CMA (Contiguous Memory Allocator) pages
/// * [memoryCmaTotalBytes] - Total CMA (Contiguous Memory Allocator) pages
/// * [memoryCommitLimitBytes] - Total amount of memory currently available to be allocated on the system
/// * [memoryCommittedAsBytes] - Amount of memory presently allocated on the system
/// * [memoryDirtyBytes] - Memory which is waiting to get written back to the disk
/// * [memoryFreeBytes] - The sum of LowFree and HighFree
/// * [memoryHighFreeBytes] - Amount of free highmem
/// * [memoryHighTotalBytes] - Total amount of highmem
/// * [memoryHugepagesFree] - The number of huge pages in the pool that are not yet allocated
/// * [memoryHugepagesRsvd] - Number of huge pages for which a commitment has been made, but no allocation has yet been made
/// * [memoryHugepagesSurp] - Number of huge pages in the pool above the threshold
/// * [memoryHugepagesTotal] - The size of the pool of huge pages
/// * [memoryHugepagesizeBytes] - The size of huge pages
/// * [memoryInactiveBytes] - Memory which has been less recently used
/// * [memoryKReclaimableBytes] - Kernel allocations that the kernel will attempt to reclaim under memory pressure
/// * [memoryKernelStackBytes] - Amount of memory allocated to kernel stacks
/// * [memoryLowFreeBytes] - Amount of free lowmem
/// * [memoryLowTotalBytes] - Total amount of lowmem
/// * [memoryMappedBytes] - Files which have been mapped into memory
/// * [memoryPageTablesBytes] - Amount of memory dedicated to the lowest level of page tables
/// * [memoryPerCpuBytes] - Memory allocated to the per-cpu alloctor used to back per-cpu allocations
/// * [memoryPressureFull10s] - Percentage of time over a 10 second window that all tasks were stalled
/// * [memoryPressureFull300s] - Percentage of time over a 5 minute window that all tasks were stalled
/// * [memoryPressureFull60s] - Percentage of time over a 1 minute window that all tasks were stalled
/// * [memoryPressureFullTotalUs] - Total stall time (microseconds)
/// * [memoryPressureSome10s] - Percentage of time over a 10 second window that some tasks were stalled
/// * [memoryPressureSome300s] - Percentage of time over a 5 minute window that some tasks were stalled
/// * [memoryPressureSome60s] - Percentage of time over a 1 minute window that some tasks were stalled
/// * [memoryPressureSomeTotalUs] - Total stall time (microseconds)
/// * [memorySReclaimableBytes] - Part of slab that can be reclaimed on memory pressure
/// * [memorySUnreclaimBytes] - Part of slab that cannot be reclaimed on memory pressure
/// * [memorySecondaryPageTablesBytes] - Amount of memory dedicated to the lowest level of page tables
/// * [memoryShmemBytes] - Amount of memory consumed by tmpfs
/// * [memoryShmemHugepagesBytes] - Memory used by shmem and tmpfs, allocated with huge pages
/// * [memoryShmemPmdMappedBytes] - Shared memory mapped into user space with huge pages
/// * [memorySlabBytes] - In-kernel data structures cache
/// * [memorySwapCachedBytes] - Memory swapped out and back in while still in swap file
/// * [memorySwapFreeBytes] - Amount of swap space that is currently unused
/// * [memorySwapTotalBytes] - Total amount of swap space available
/// * [memoryTotalBytes] - Total usable RAM
/// * [memoryVmallocChunkBytes] - Largest contiguous block of vmalloc area which is free
/// * [memoryVmallocTotalBytes] - Total size of vmalloc memory area
/// * [memoryVmallocUsedBytes] - Amount of vmalloc area which is used
/// * [memoryWritebackBytes] - Memory which is actively being written back to the disk
/// * [memoryWritebackTmpBytes] - Memory used by FUSE for temporary writeback buffers
/// * [memoryZSwapBytes] - Memory consumed by the zswap backend, compressed
/// * [memoryZSwappedBytes] - Amount of anonymous memory stored in zswap, uncompressed
/// * [mounts] 
/// * [netdevs] 
/// * [snmpIcmpInAddrMaskReps] - Number of ICMP Address Mask Reply messages received
/// * [snmpIcmpInAddrMasks] - Number of ICMP Address Mask Request messages received
/// * [snmpIcmpInCsumErrors] - Number of ICMP messages received with bad checksums
/// * [snmpIcmpInDestUnreachs] - Number of ICMP Destination Unreachable messages received
/// * [snmpIcmpInEchoReps] - Number of ICMP Echo Reply messages received
/// * [snmpIcmpInEchos] - Number of ICMP Echo (request) messages received
/// * [snmpIcmpInErrors] - Number of ICMP messages received with ICMP-specific errors
/// * [snmpIcmpInMsgs] - Number of ICMP messages received
/// * [snmpIcmpInParmProbs] - Number of ICMP Parameter Problem messages received
/// * [snmpIcmpInRedirects] - Number of ICMP Redirect messages received
/// * [snmpIcmpInSrcQuenchs] - Number of ICMP Source Quench messages received
/// * [snmpIcmpInTimeExcds] - Number of ICMP Time Exceeded messages received
/// * [snmpIcmpInTimestampReps] - Number of ICMP Address Mask Request messages received
/// * [snmpIcmpInTimestamps] - Number of ICMP Timestamp (request) messages received
/// * [snmpIcmpOutAddrMaskReps] - Number of ICMP Address Mask Reply messages sent
/// * [snmpIcmpOutAddrMasks] - Number of ICMP Address Mask Request messages sent
/// * [snmpIcmpOutDestUnreachs] - Number of ICMP Destination Unreachable messages sent
/// * [snmpIcmpOutEchoReps] - Number of ICMP Echo Reply messages sent
/// * [snmpIcmpOutEchos] - Number of ICMP Echo (request) messages sent
/// * [snmpIcmpOutErrors] - Number of ICMP messages which this entity did not send due to ICMP-specific errors
/// * [snmpIcmpOutMsgs] - Number of ICMP messages attempted to send
/// * [snmpIcmpOutParmProbs] - Number of ICMP Parameter Problem messages sent
/// * [snmpIcmpOutRedirects] - Number of ICMP Redirect messages sent
/// * [snmpIcmpOutSrcQuenchs] - Number of ICMP Source Quench messages sent
/// * [snmpIcmpOutTimeExcds] - Number of ICMP Time Exceeded messages sent
/// * [snmpIcmpOutTimestampReps] - Number of ICMP Timestamp Reply messages sent
/// * [snmpIcmpOutTimestamps] - Number of ICMP Timestamp (request) messages sent
/// * [snmpIpDefaultTtl] - Default value of the Time-To-Live field of the IP header
/// * [snmpIpForwDatagrams] - Number of datagrams forwarded to their final destination
/// * [snmpIpForwardingEnabled] - Set when acting as an IP gateway
/// * [snmpIpFragCreates] - Number of datagrams generated by fragmentation
/// * [snmpIpFragFails] - Number of datagrams discarded because fragmentation failed
/// * [snmpIpFragOks] - Number of datagrams successfully fragmented
/// * [snmpIpInAddrErrors] - Number of input datagrams discarded due to errors in the IP address
/// * [snmpIpInDelivers] - Number of input datagrams successfully delivered to IP user-protocols
/// * [snmpIpInDiscards] - Number of input datagrams otherwise discarded
/// * [snmpIpInHdrErrors] - Number of input datagrams discarded due to errors in the IP header
/// * [snmpIpInReceives] - Number of input datagrams received from interfaces
/// * [snmpIpInUnknownProtos] - Number of input datagrams discarded due unknown or unsupported protocol
/// * [snmpIpOutDiscards] - Number of output datagrams otherwise discarded
/// * [snmpIpOutNoRoutes] - Number of output datagrams discarded because no route matched
/// * [snmpIpOutRequests] - Number of datagrams supplied for transmission
/// * [snmpIpReasmFails] - Number of failures detected by the reassembly algorithm
/// * [snmpIpReasmOks] - Number of datagrams successfully reassembled
/// * [snmpIpReasmReqds] - Number of fragments received which needed to be reassembled
/// * [snmpIpReasmTimeout] - Number of seconds fragments are held while awaiting reassembly
/// * [snmpTcpActiveOpens] - Number of times TCP transitions to SYN-SENT from CLOSED
/// * [snmpTcpAttemptFails] - Number of times TCP transitions to CLOSED from SYN-SENT or SYN-RCVD, plus transitions to LISTEN from SYN-RCVD
/// * [snmpTcpCurrEstab] - Number of TCP connections in ESTABLISHED or CLOSE-WAIT
/// * [snmpTcpEstabResets] - Number of times TCP transitions to CLOSED from ESTABLISHED or CLOSE-WAIT
/// * [snmpTcpInCsumErrors] - Number of TCP segments received with checksum errors
/// * [snmpTcpInErrs] - Number of TCP segments received in error
/// * [snmpTcpInSegs] - Number of TCP segments received
/// * [snmpTcpMaxConn] - Limit on the total number of TCP connections
/// * [snmpTcpOutRsts] - Number of TCP segments sent with RST flag
/// * [snmpTcpOutSegs] - Number of TCP segments sent
/// * [snmpTcpPassiveOpens] - Number of times TCP transitions to SYN-RCVD from LISTEN
/// * [snmpTcpRetransSegs] - Number of TCP segments retransmitted
/// * [snmpTcpRtoMax] - Maximum value permitted by a TCP implementation for the retransmission timeout (milliseconds)
/// * [snmpTcpRtoMin] - Minimum value permitted by a TCP implementation for the retransmission timeout (milliseconds)
/// * [snmpUdpInDatagrams] - Number of UDP datagrams delivered to UDP applications
/// * [snmpUdpInErrors] - Number of UDP datagrams failed to be delivered for reasons other than lack of application at the destination port
/// * [snmpUdpNoPorts] - Number of UDP datagrams received for which there was not application at the destination port
/// * [snmpUdpOutDatagrams] - Number of UDP datagrams sent
/// * [systemBootTimeS] - Boottime of the system (seconds since the Unix epoch)
/// * [t] - Time the Snapshot was recorded (seconds since the Unix epoch)
/// * [thermals] 
/// * [tunnels] 
/// * [uptimeIdleMs] - Sum of how much time each core has spent idle
/// * [uptimeTotalMs] - Uptime of the system, including time spent in suspend
/// * [v] - Version
@BuiltValue()
abstract class MconnSnapshot implements Built<MconnSnapshot, MconnSnapshotBuilder> {
  @BuiltValueField(wireName: r'bonds')
  BuiltList<MconnSnapshotBond>? get bonds;

  /// Count of failures to reclaim space
  @BuiltValueField(wireName: r'count_reclaim_failures')
  num get countReclaimFailures;

  /// Count of reclaimed paths
  @BuiltValueField(wireName: r'count_reclaimed_paths')
  num get countReclaimedPaths;

  /// Count of failed snapshot recordings
  @BuiltValueField(wireName: r'count_record_failed')
  num get countRecordFailed;

  /// Count of failed snapshot transmissions
  @BuiltValueField(wireName: r'count_transmit_failures')
  num get countTransmitFailures;

  /// Count of processors/cores
  @BuiltValueField(wireName: r'cpu_count')
  num? get cpuCount;

  /// Percentage of time over a 10 second window that tasks were stalled
  @BuiltValueField(wireName: r'cpu_pressure_10s')
  num? get cpuPressure10s;

  /// Percentage of time over a 5 minute window that tasks were stalled
  @BuiltValueField(wireName: r'cpu_pressure_300s')
  num? get cpuPressure300s;

  /// Percentage of time over a 1 minute window that tasks were stalled
  @BuiltValueField(wireName: r'cpu_pressure_60s')
  num? get cpuPressure60s;

  /// Total stall time (microseconds)
  @BuiltValueField(wireName: r'cpu_pressure_total_us')
  num? get cpuPressureTotalUs;

  /// Time spent running a virtual CPU or guest OS (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_guest_ms')
  num? get cpuTimeGuestMs;

  /// Time spent running a niced guest (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_guest_nice_ms')
  num? get cpuTimeGuestNiceMs;

  /// Time spent in idle state (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_idle_ms')
  num? get cpuTimeIdleMs;

  /// Time spent wait for I/O to complete (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_iowait_ms')
  num? get cpuTimeIowaitMs;

  /// Time spent servicing interrupts (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_irq_ms')
  num? get cpuTimeIrqMs;

  /// Time spent in low-priority user mode (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_nice_ms')
  num? get cpuTimeNiceMs;

  /// Time spent servicing softirqs (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_softirq_ms')
  num? get cpuTimeSoftirqMs;

  /// Time stolen (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_steal_ms')
  num? get cpuTimeStealMs;

  /// Time spent in system mode (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_system_ms')
  num? get cpuTimeSystemMs;

  /// Time spent in user mode (milliseconds)
  @BuiltValueField(wireName: r'cpu_time_user_ms')
  num? get cpuTimeUserMs;

  @BuiltValueField(wireName: r'dhcp_leases')
  BuiltList<MconnSnapshotDhcpLease>? get dhcpLeases;

  @BuiltValueField(wireName: r'disks')
  BuiltList<MconnSnapshotDisk>? get disks;

  /// Name of high availability state
  @BuiltValueField(wireName: r'ha_state')
  String? get haState;

  /// Numeric value associated with high availability state (0 = disabled, 1 = active, 2 = standby, 3 = stopped, 4 = fault)
  @BuiltValueField(wireName: r'ha_value')
  num? get haValue;

  @BuiltValueField(wireName: r'interfaces')
  BuiltList<MconnSnapshotInterface>? get interfaces;

  /// Percentage of time over a 10 second window that all tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_full_10s')
  num? get ioPressureFull10s;

  /// Percentage of time over a 5 minute window that all tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_full_300s')
  num? get ioPressureFull300s;

  /// Percentage of time over a 1 minute window that all tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_full_60s')
  num? get ioPressureFull60s;

  /// Total stall time (microseconds)
  @BuiltValueField(wireName: r'io_pressure_full_total_us')
  num? get ioPressureFullTotalUs;

  /// Percentage of time over a 10 second window that some tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_some_10s')
  num? get ioPressureSome10s;

  /// Percentage of time over a 3 minute window that some tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_some_300s')
  num? get ioPressureSome300s;

  /// Percentage of time over a 1 minute window that some tasks were stalled
  @BuiltValueField(wireName: r'io_pressure_some_60s')
  num? get ioPressureSome60s;

  /// Total stall time (microseconds)
  @BuiltValueField(wireName: r'io_pressure_some_total_us')
  num? get ioPressureSomeTotalUs;

  /// Boot time (seconds since Unix epoch)
  @BuiltValueField(wireName: r'kernel_btime')
  num? get kernelBtime;

  /// Number of context switches that the system underwent
  @BuiltValueField(wireName: r'kernel_ctxt')
  num? get kernelCtxt;

  /// Number of forks since boot
  @BuiltValueField(wireName: r'kernel_processes')
  num? get kernelProcesses;

  /// Number of processes blocked waiting for I/O
  @BuiltValueField(wireName: r'kernel_processes_blocked')
  num? get kernelProcessesBlocked;

  /// Number of processes in runnable state
  @BuiltValueField(wireName: r'kernel_processes_running')
  num? get kernelProcessesRunning;

  /// The fifteen-minute load average
  @BuiltValueField(wireName: r'load_average_15m')
  num? get loadAverage15m;

  /// The one-minute load average
  @BuiltValueField(wireName: r'load_average_1m')
  num? get loadAverage1m;

  /// The five-minute load average
  @BuiltValueField(wireName: r'load_average_5m')
  num? get loadAverage5m;

  /// Number of currently runnable kernel scheduling entities
  @BuiltValueField(wireName: r'load_average_cur')
  num? get loadAverageCur;

  /// Number of kernel scheduling entities that currently exist on the system
  @BuiltValueField(wireName: r'load_average_max')
  num? get loadAverageMax;

  /// Memory that has been used more recently
  @BuiltValueField(wireName: r'memory_active_bytes')
  num? get memoryActiveBytes;

  /// Non-file backed huge pages mapped into user-space page tables
  @BuiltValueField(wireName: r'memory_anon_hugepages_bytes')
  num? get memoryAnonHugepagesBytes;

  /// Non-file backed pages mapped into user-space page tables
  @BuiltValueField(wireName: r'memory_anon_pages_bytes')
  num? get memoryAnonPagesBytes;

  /// Estimate of how much memory is available for starting new applications
  @BuiltValueField(wireName: r'memory_available_bytes')
  num? get memoryAvailableBytes;

  /// Memory used for block device bounce buffers
  @BuiltValueField(wireName: r'memory_bounce_bytes')
  num? get memoryBounceBytes;

  /// Relatively temporary storage for raw disk blocks
  @BuiltValueField(wireName: r'memory_buffers_bytes')
  num? get memoryBuffersBytes;

  /// In-memory cache for files read from the disk
  @BuiltValueField(wireName: r'memory_cached_bytes')
  num? get memoryCachedBytes;

  /// Free CMA (Contiguous Memory Allocator) pages
  @BuiltValueField(wireName: r'memory_cma_free_bytes')
  num? get memoryCmaFreeBytes;

  /// Total CMA (Contiguous Memory Allocator) pages
  @BuiltValueField(wireName: r'memory_cma_total_bytes')
  num? get memoryCmaTotalBytes;

  /// Total amount of memory currently available to be allocated on the system
  @BuiltValueField(wireName: r'memory_commit_limit_bytes')
  num? get memoryCommitLimitBytes;

  /// Amount of memory presently allocated on the system
  @BuiltValueField(wireName: r'memory_committed_as_bytes')
  num? get memoryCommittedAsBytes;

  /// Memory which is waiting to get written back to the disk
  @BuiltValueField(wireName: r'memory_dirty_bytes')
  num? get memoryDirtyBytes;

  /// The sum of LowFree and HighFree
  @BuiltValueField(wireName: r'memory_free_bytes')
  num? get memoryFreeBytes;

  /// Amount of free highmem
  @BuiltValueField(wireName: r'memory_high_free_bytes')
  num? get memoryHighFreeBytes;

  /// Total amount of highmem
  @BuiltValueField(wireName: r'memory_high_total_bytes')
  num? get memoryHighTotalBytes;

  /// The number of huge pages in the pool that are not yet allocated
  @BuiltValueField(wireName: r'memory_hugepages_free')
  num? get memoryHugepagesFree;

  /// Number of huge pages for which a commitment has been made, but no allocation has yet been made
  @BuiltValueField(wireName: r'memory_hugepages_rsvd')
  num? get memoryHugepagesRsvd;

  /// Number of huge pages in the pool above the threshold
  @BuiltValueField(wireName: r'memory_hugepages_surp')
  num? get memoryHugepagesSurp;

  /// The size of the pool of huge pages
  @BuiltValueField(wireName: r'memory_hugepages_total')
  num? get memoryHugepagesTotal;

  /// The size of huge pages
  @BuiltValueField(wireName: r'memory_hugepagesize_bytes')
  num? get memoryHugepagesizeBytes;

  /// Memory which has been less recently used
  @BuiltValueField(wireName: r'memory_inactive_bytes')
  num? get memoryInactiveBytes;

  /// Kernel allocations that the kernel will attempt to reclaim under memory pressure
  @BuiltValueField(wireName: r'memory_k_reclaimable_bytes')
  num? get memoryKReclaimableBytes;

  /// Amount of memory allocated to kernel stacks
  @BuiltValueField(wireName: r'memory_kernel_stack_bytes')
  num? get memoryKernelStackBytes;

  /// Amount of free lowmem
  @BuiltValueField(wireName: r'memory_low_free_bytes')
  num? get memoryLowFreeBytes;

  /// Total amount of lowmem
  @BuiltValueField(wireName: r'memory_low_total_bytes')
  num? get memoryLowTotalBytes;

  /// Files which have been mapped into memory
  @BuiltValueField(wireName: r'memory_mapped_bytes')
  num? get memoryMappedBytes;

  /// Amount of memory dedicated to the lowest level of page tables
  @BuiltValueField(wireName: r'memory_page_tables_bytes')
  num? get memoryPageTablesBytes;

  /// Memory allocated to the per-cpu alloctor used to back per-cpu allocations
  @BuiltValueField(wireName: r'memory_per_cpu_bytes')
  num? get memoryPerCpuBytes;

  /// Percentage of time over a 10 second window that all tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_full_10s')
  num? get memoryPressureFull10s;

  /// Percentage of time over a 5 minute window that all tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_full_300s')
  num? get memoryPressureFull300s;

  /// Percentage of time over a 1 minute window that all tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_full_60s')
  num? get memoryPressureFull60s;

  /// Total stall time (microseconds)
  @BuiltValueField(wireName: r'memory_pressure_full_total_us')
  num? get memoryPressureFullTotalUs;

  /// Percentage of time over a 10 second window that some tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_some_10s')
  num? get memoryPressureSome10s;

  /// Percentage of time over a 5 minute window that some tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_some_300s')
  num? get memoryPressureSome300s;

  /// Percentage of time over a 1 minute window that some tasks were stalled
  @BuiltValueField(wireName: r'memory_pressure_some_60s')
  num? get memoryPressureSome60s;

  /// Total stall time (microseconds)
  @BuiltValueField(wireName: r'memory_pressure_some_total_us')
  num? get memoryPressureSomeTotalUs;

  /// Part of slab that can be reclaimed on memory pressure
  @BuiltValueField(wireName: r'memory_s_reclaimable_bytes')
  num? get memorySReclaimableBytes;

  /// Part of slab that cannot be reclaimed on memory pressure
  @BuiltValueField(wireName: r'memory_s_unreclaim_bytes')
  num? get memorySUnreclaimBytes;

  /// Amount of memory dedicated to the lowest level of page tables
  @BuiltValueField(wireName: r'memory_secondary_page_tables_bytes')
  num? get memorySecondaryPageTablesBytes;

  /// Amount of memory consumed by tmpfs
  @BuiltValueField(wireName: r'memory_shmem_bytes')
  num? get memoryShmemBytes;

  /// Memory used by shmem and tmpfs, allocated with huge pages
  @BuiltValueField(wireName: r'memory_shmem_hugepages_bytes')
  num? get memoryShmemHugepagesBytes;

  /// Shared memory mapped into user space with huge pages
  @BuiltValueField(wireName: r'memory_shmem_pmd_mapped_bytes')
  num? get memoryShmemPmdMappedBytes;

  /// In-kernel data structures cache
  @BuiltValueField(wireName: r'memory_slab_bytes')
  num? get memorySlabBytes;

  /// Memory swapped out and back in while still in swap file
  @BuiltValueField(wireName: r'memory_swap_cached_bytes')
  num? get memorySwapCachedBytes;

  /// Amount of swap space that is currently unused
  @BuiltValueField(wireName: r'memory_swap_free_bytes')
  num? get memorySwapFreeBytes;

  /// Total amount of swap space available
  @BuiltValueField(wireName: r'memory_swap_total_bytes')
  num? get memorySwapTotalBytes;

  /// Total usable RAM
  @BuiltValueField(wireName: r'memory_total_bytes')
  num? get memoryTotalBytes;

  /// Largest contiguous block of vmalloc area which is free
  @BuiltValueField(wireName: r'memory_vmalloc_chunk_bytes')
  num? get memoryVmallocChunkBytes;

  /// Total size of vmalloc memory area
  @BuiltValueField(wireName: r'memory_vmalloc_total_bytes')
  num? get memoryVmallocTotalBytes;

  /// Amount of vmalloc area which is used
  @BuiltValueField(wireName: r'memory_vmalloc_used_bytes')
  num? get memoryVmallocUsedBytes;

  /// Memory which is actively being written back to the disk
  @BuiltValueField(wireName: r'memory_writeback_bytes')
  num? get memoryWritebackBytes;

  /// Memory used by FUSE for temporary writeback buffers
  @BuiltValueField(wireName: r'memory_writeback_tmp_bytes')
  num? get memoryWritebackTmpBytes;

  /// Memory consumed by the zswap backend, compressed
  @BuiltValueField(wireName: r'memory_z_swap_bytes')
  num? get memoryZSwapBytes;

  /// Amount of anonymous memory stored in zswap, uncompressed
  @BuiltValueField(wireName: r'memory_z_swapped_bytes')
  num? get memoryZSwappedBytes;

  @BuiltValueField(wireName: r'mounts')
  BuiltList<MconnSnapshotMount>? get mounts;

  @BuiltValueField(wireName: r'netdevs')
  BuiltList<MconnSnapshotNetdev>? get netdevs;

  /// Number of ICMP Address Mask Reply messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_addr_mask_reps')
  num? get snmpIcmpInAddrMaskReps;

  /// Number of ICMP Address Mask Request messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_addr_masks')
  num? get snmpIcmpInAddrMasks;

  /// Number of ICMP messages received with bad checksums
  @BuiltValueField(wireName: r'snmp_icmp_in_csum_errors')
  num? get snmpIcmpInCsumErrors;

  /// Number of ICMP Destination Unreachable messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_dest_unreachs')
  num? get snmpIcmpInDestUnreachs;

  /// Number of ICMP Echo Reply messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_echo_reps')
  num? get snmpIcmpInEchoReps;

  /// Number of ICMP Echo (request) messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_echos')
  num? get snmpIcmpInEchos;

  /// Number of ICMP messages received with ICMP-specific errors
  @BuiltValueField(wireName: r'snmp_icmp_in_errors')
  num? get snmpIcmpInErrors;

  /// Number of ICMP messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_msgs')
  num? get snmpIcmpInMsgs;

  /// Number of ICMP Parameter Problem messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_parm_probs')
  num? get snmpIcmpInParmProbs;

  /// Number of ICMP Redirect messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_redirects')
  num? get snmpIcmpInRedirects;

  /// Number of ICMP Source Quench messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_src_quenchs')
  num? get snmpIcmpInSrcQuenchs;

  /// Number of ICMP Time Exceeded messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_time_excds')
  num? get snmpIcmpInTimeExcds;

  /// Number of ICMP Address Mask Request messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_timestamp_reps')
  num? get snmpIcmpInTimestampReps;

  /// Number of ICMP Timestamp (request) messages received
  @BuiltValueField(wireName: r'snmp_icmp_in_timestamps')
  num? get snmpIcmpInTimestamps;

  /// Number of ICMP Address Mask Reply messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_addr_mask_reps')
  num? get snmpIcmpOutAddrMaskReps;

  /// Number of ICMP Address Mask Request messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_addr_masks')
  num? get snmpIcmpOutAddrMasks;

  /// Number of ICMP Destination Unreachable messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_dest_unreachs')
  num? get snmpIcmpOutDestUnreachs;

  /// Number of ICMP Echo Reply messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_echo_reps')
  num? get snmpIcmpOutEchoReps;

  /// Number of ICMP Echo (request) messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_echos')
  num? get snmpIcmpOutEchos;

  /// Number of ICMP messages which this entity did not send due to ICMP-specific errors
  @BuiltValueField(wireName: r'snmp_icmp_out_errors')
  num? get snmpIcmpOutErrors;

  /// Number of ICMP messages attempted to send
  @BuiltValueField(wireName: r'snmp_icmp_out_msgs')
  num? get snmpIcmpOutMsgs;

  /// Number of ICMP Parameter Problem messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_parm_probs')
  num? get snmpIcmpOutParmProbs;

  /// Number of ICMP Redirect messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_redirects')
  num? get snmpIcmpOutRedirects;

  /// Number of ICMP Source Quench messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_src_quenchs')
  num? get snmpIcmpOutSrcQuenchs;

  /// Number of ICMP Time Exceeded messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_time_excds')
  num? get snmpIcmpOutTimeExcds;

  /// Number of ICMP Timestamp Reply messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_timestamp_reps')
  num? get snmpIcmpOutTimestampReps;

  /// Number of ICMP Timestamp (request) messages sent
  @BuiltValueField(wireName: r'snmp_icmp_out_timestamps')
  num? get snmpIcmpOutTimestamps;

  /// Default value of the Time-To-Live field of the IP header
  @BuiltValueField(wireName: r'snmp_ip_default_ttl')
  num? get snmpIpDefaultTtl;

  /// Number of datagrams forwarded to their final destination
  @BuiltValueField(wireName: r'snmp_ip_forw_datagrams')
  num? get snmpIpForwDatagrams;

  /// Set when acting as an IP gateway
  @BuiltValueField(wireName: r'snmp_ip_forwarding_enabled')
  bool? get snmpIpForwardingEnabled;

  /// Number of datagrams generated by fragmentation
  @BuiltValueField(wireName: r'snmp_ip_frag_creates')
  num? get snmpIpFragCreates;

  /// Number of datagrams discarded because fragmentation failed
  @BuiltValueField(wireName: r'snmp_ip_frag_fails')
  num? get snmpIpFragFails;

  /// Number of datagrams successfully fragmented
  @BuiltValueField(wireName: r'snmp_ip_frag_oks')
  num? get snmpIpFragOks;

  /// Number of input datagrams discarded due to errors in the IP address
  @BuiltValueField(wireName: r'snmp_ip_in_addr_errors')
  num? get snmpIpInAddrErrors;

  /// Number of input datagrams successfully delivered to IP user-protocols
  @BuiltValueField(wireName: r'snmp_ip_in_delivers')
  num? get snmpIpInDelivers;

  /// Number of input datagrams otherwise discarded
  @BuiltValueField(wireName: r'snmp_ip_in_discards')
  num? get snmpIpInDiscards;

  /// Number of input datagrams discarded due to errors in the IP header
  @BuiltValueField(wireName: r'snmp_ip_in_hdr_errors')
  num? get snmpIpInHdrErrors;

  /// Number of input datagrams received from interfaces
  @BuiltValueField(wireName: r'snmp_ip_in_receives')
  num? get snmpIpInReceives;

  /// Number of input datagrams discarded due unknown or unsupported protocol
  @BuiltValueField(wireName: r'snmp_ip_in_unknown_protos')
  num? get snmpIpInUnknownProtos;

  /// Number of output datagrams otherwise discarded
  @BuiltValueField(wireName: r'snmp_ip_out_discards')
  num? get snmpIpOutDiscards;

  /// Number of output datagrams discarded because no route matched
  @BuiltValueField(wireName: r'snmp_ip_out_no_routes')
  num? get snmpIpOutNoRoutes;

  /// Number of datagrams supplied for transmission
  @BuiltValueField(wireName: r'snmp_ip_out_requests')
  num? get snmpIpOutRequests;

  /// Number of failures detected by the reassembly algorithm
  @BuiltValueField(wireName: r'snmp_ip_reasm_fails')
  num? get snmpIpReasmFails;

  /// Number of datagrams successfully reassembled
  @BuiltValueField(wireName: r'snmp_ip_reasm_oks')
  num? get snmpIpReasmOks;

  /// Number of fragments received which needed to be reassembled
  @BuiltValueField(wireName: r'snmp_ip_reasm_reqds')
  num? get snmpIpReasmReqds;

  /// Number of seconds fragments are held while awaiting reassembly
  @BuiltValueField(wireName: r'snmp_ip_reasm_timeout')
  num? get snmpIpReasmTimeout;

  /// Number of times TCP transitions to SYN-SENT from CLOSED
  @BuiltValueField(wireName: r'snmp_tcp_active_opens')
  num? get snmpTcpActiveOpens;

  /// Number of times TCP transitions to CLOSED from SYN-SENT or SYN-RCVD, plus transitions to LISTEN from SYN-RCVD
  @BuiltValueField(wireName: r'snmp_tcp_attempt_fails')
  num? get snmpTcpAttemptFails;

  /// Number of TCP connections in ESTABLISHED or CLOSE-WAIT
  @BuiltValueField(wireName: r'snmp_tcp_curr_estab')
  num? get snmpTcpCurrEstab;

  /// Number of times TCP transitions to CLOSED from ESTABLISHED or CLOSE-WAIT
  @BuiltValueField(wireName: r'snmp_tcp_estab_resets')
  num? get snmpTcpEstabResets;

  /// Number of TCP segments received with checksum errors
  @BuiltValueField(wireName: r'snmp_tcp_in_csum_errors')
  num? get snmpTcpInCsumErrors;

  /// Number of TCP segments received in error
  @BuiltValueField(wireName: r'snmp_tcp_in_errs')
  num? get snmpTcpInErrs;

  /// Number of TCP segments received
  @BuiltValueField(wireName: r'snmp_tcp_in_segs')
  num? get snmpTcpInSegs;

  /// Limit on the total number of TCP connections
  @BuiltValueField(wireName: r'snmp_tcp_max_conn')
  num? get snmpTcpMaxConn;

  /// Number of TCP segments sent with RST flag
  @BuiltValueField(wireName: r'snmp_tcp_out_rsts')
  num? get snmpTcpOutRsts;

  /// Number of TCP segments sent
  @BuiltValueField(wireName: r'snmp_tcp_out_segs')
  num? get snmpTcpOutSegs;

  /// Number of times TCP transitions to SYN-RCVD from LISTEN
  @BuiltValueField(wireName: r'snmp_tcp_passive_opens')
  num? get snmpTcpPassiveOpens;

  /// Number of TCP segments retransmitted
  @BuiltValueField(wireName: r'snmp_tcp_retrans_segs')
  num? get snmpTcpRetransSegs;

  /// Maximum value permitted by a TCP implementation for the retransmission timeout (milliseconds)
  @BuiltValueField(wireName: r'snmp_tcp_rto_max')
  num? get snmpTcpRtoMax;

  /// Minimum value permitted by a TCP implementation for the retransmission timeout (milliseconds)
  @BuiltValueField(wireName: r'snmp_tcp_rto_min')
  num? get snmpTcpRtoMin;

  /// Number of UDP datagrams delivered to UDP applications
  @BuiltValueField(wireName: r'snmp_udp_in_datagrams')
  num? get snmpUdpInDatagrams;

  /// Number of UDP datagrams failed to be delivered for reasons other than lack of application at the destination port
  @BuiltValueField(wireName: r'snmp_udp_in_errors')
  num? get snmpUdpInErrors;

  /// Number of UDP datagrams received for which there was not application at the destination port
  @BuiltValueField(wireName: r'snmp_udp_no_ports')
  num? get snmpUdpNoPorts;

  /// Number of UDP datagrams sent
  @BuiltValueField(wireName: r'snmp_udp_out_datagrams')
  num? get snmpUdpOutDatagrams;

  /// Boottime of the system (seconds since the Unix epoch)
  @BuiltValueField(wireName: r'system_boot_time_s')
  num? get systemBootTimeS;

  /// Time the Snapshot was recorded (seconds since the Unix epoch)
  @BuiltValueField(wireName: r't')
  num get t;

  @BuiltValueField(wireName: r'thermals')
  BuiltList<MconnSnapshotThermal>? get thermals;

  @BuiltValueField(wireName: r'tunnels')
  BuiltList<MconnSnapshotTunnel>? get tunnels;

  /// Sum of how much time each core has spent idle
  @BuiltValueField(wireName: r'uptime_idle_ms')
  num? get uptimeIdleMs;

  /// Uptime of the system, including time spent in suspend
  @BuiltValueField(wireName: r'uptime_total_ms')
  num? get uptimeTotalMs;

  /// Version
  @BuiltValueField(wireName: r'v')
  String get v;

  MconnSnapshot._();

  factory MconnSnapshot([void updates(MconnSnapshotBuilder b)]) = _$MconnSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnSnapshot> get serializer => _$MconnSnapshotSerializer();
}

class _$MconnSnapshotSerializer implements PrimitiveSerializer<MconnSnapshot> {
  @override
  final Iterable<Type> types = const [MconnSnapshot, _$MconnSnapshot];

  @override
  final String wireName = r'MconnSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bonds != null) {
      yield r'bonds';
      yield serializers.serialize(
        object.bonds,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotBond)]),
      );
    }
    yield r'count_reclaim_failures';
    yield serializers.serialize(
      object.countReclaimFailures,
      specifiedType: const FullType(num),
    );
    yield r'count_reclaimed_paths';
    yield serializers.serialize(
      object.countReclaimedPaths,
      specifiedType: const FullType(num),
    );
    yield r'count_record_failed';
    yield serializers.serialize(
      object.countRecordFailed,
      specifiedType: const FullType(num),
    );
    yield r'count_transmit_failures';
    yield serializers.serialize(
      object.countTransmitFailures,
      specifiedType: const FullType(num),
    );
    if (object.cpuCount != null) {
      yield r'cpu_count';
      yield serializers.serialize(
        object.cpuCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuPressure10s != null) {
      yield r'cpu_pressure_10s';
      yield serializers.serialize(
        object.cpuPressure10s,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuPressure300s != null) {
      yield r'cpu_pressure_300s';
      yield serializers.serialize(
        object.cpuPressure300s,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuPressure60s != null) {
      yield r'cpu_pressure_60s';
      yield serializers.serialize(
        object.cpuPressure60s,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuPressureTotalUs != null) {
      yield r'cpu_pressure_total_us';
      yield serializers.serialize(
        object.cpuPressureTotalUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeGuestMs != null) {
      yield r'cpu_time_guest_ms';
      yield serializers.serialize(
        object.cpuTimeGuestMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeGuestNiceMs != null) {
      yield r'cpu_time_guest_nice_ms';
      yield serializers.serialize(
        object.cpuTimeGuestNiceMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeIdleMs != null) {
      yield r'cpu_time_idle_ms';
      yield serializers.serialize(
        object.cpuTimeIdleMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeIowaitMs != null) {
      yield r'cpu_time_iowait_ms';
      yield serializers.serialize(
        object.cpuTimeIowaitMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeIrqMs != null) {
      yield r'cpu_time_irq_ms';
      yield serializers.serialize(
        object.cpuTimeIrqMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeNiceMs != null) {
      yield r'cpu_time_nice_ms';
      yield serializers.serialize(
        object.cpuTimeNiceMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeSoftirqMs != null) {
      yield r'cpu_time_softirq_ms';
      yield serializers.serialize(
        object.cpuTimeSoftirqMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeStealMs != null) {
      yield r'cpu_time_steal_ms';
      yield serializers.serialize(
        object.cpuTimeStealMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeSystemMs != null) {
      yield r'cpu_time_system_ms';
      yield serializers.serialize(
        object.cpuTimeSystemMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuTimeUserMs != null) {
      yield r'cpu_time_user_ms';
      yield serializers.serialize(
        object.cpuTimeUserMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.dhcpLeases != null) {
      yield r'dhcp_leases';
      yield serializers.serialize(
        object.dhcpLeases,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotDhcpLease)]),
      );
    }
    if (object.disks != null) {
      yield r'disks';
      yield serializers.serialize(
        object.disks,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotDisk)]),
      );
    }
    if (object.haState != null) {
      yield r'ha_state';
      yield serializers.serialize(
        object.haState,
        specifiedType: const FullType(String),
      );
    }
    if (object.haValue != null) {
      yield r'ha_value';
      yield serializers.serialize(
        object.haValue,
        specifiedType: const FullType(num),
      );
    }
    if (object.interfaces != null) {
      yield r'interfaces';
      yield serializers.serialize(
        object.interfaces,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotInterface)]),
      );
    }
    if (object.ioPressureFull10s != null) {
      yield r'io_pressure_full_10s';
      yield serializers.serialize(
        object.ioPressureFull10s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureFull300s != null) {
      yield r'io_pressure_full_300s';
      yield serializers.serialize(
        object.ioPressureFull300s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureFull60s != null) {
      yield r'io_pressure_full_60s';
      yield serializers.serialize(
        object.ioPressureFull60s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureFullTotalUs != null) {
      yield r'io_pressure_full_total_us';
      yield serializers.serialize(
        object.ioPressureFullTotalUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureSome10s != null) {
      yield r'io_pressure_some_10s';
      yield serializers.serialize(
        object.ioPressureSome10s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureSome300s != null) {
      yield r'io_pressure_some_300s';
      yield serializers.serialize(
        object.ioPressureSome300s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureSome60s != null) {
      yield r'io_pressure_some_60s';
      yield serializers.serialize(
        object.ioPressureSome60s,
        specifiedType: const FullType(num),
      );
    }
    if (object.ioPressureSomeTotalUs != null) {
      yield r'io_pressure_some_total_us';
      yield serializers.serialize(
        object.ioPressureSomeTotalUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.kernelBtime != null) {
      yield r'kernel_btime';
      yield serializers.serialize(
        object.kernelBtime,
        specifiedType: const FullType(num),
      );
    }
    if (object.kernelCtxt != null) {
      yield r'kernel_ctxt';
      yield serializers.serialize(
        object.kernelCtxt,
        specifiedType: const FullType(num),
      );
    }
    if (object.kernelProcesses != null) {
      yield r'kernel_processes';
      yield serializers.serialize(
        object.kernelProcesses,
        specifiedType: const FullType(num),
      );
    }
    if (object.kernelProcessesBlocked != null) {
      yield r'kernel_processes_blocked';
      yield serializers.serialize(
        object.kernelProcessesBlocked,
        specifiedType: const FullType(num),
      );
    }
    if (object.kernelProcessesRunning != null) {
      yield r'kernel_processes_running';
      yield serializers.serialize(
        object.kernelProcessesRunning,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadAverage15m != null) {
      yield r'load_average_15m';
      yield serializers.serialize(
        object.loadAverage15m,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadAverage1m != null) {
      yield r'load_average_1m';
      yield serializers.serialize(
        object.loadAverage1m,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadAverage5m != null) {
      yield r'load_average_5m';
      yield serializers.serialize(
        object.loadAverage5m,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadAverageCur != null) {
      yield r'load_average_cur';
      yield serializers.serialize(
        object.loadAverageCur,
        specifiedType: const FullType(num),
      );
    }
    if (object.loadAverageMax != null) {
      yield r'load_average_max';
      yield serializers.serialize(
        object.loadAverageMax,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryActiveBytes != null) {
      yield r'memory_active_bytes';
      yield serializers.serialize(
        object.memoryActiveBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryAnonHugepagesBytes != null) {
      yield r'memory_anon_hugepages_bytes';
      yield serializers.serialize(
        object.memoryAnonHugepagesBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryAnonPagesBytes != null) {
      yield r'memory_anon_pages_bytes';
      yield serializers.serialize(
        object.memoryAnonPagesBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryAvailableBytes != null) {
      yield r'memory_available_bytes';
      yield serializers.serialize(
        object.memoryAvailableBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryBounceBytes != null) {
      yield r'memory_bounce_bytes';
      yield serializers.serialize(
        object.memoryBounceBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryBuffersBytes != null) {
      yield r'memory_buffers_bytes';
      yield serializers.serialize(
        object.memoryBuffersBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryCachedBytes != null) {
      yield r'memory_cached_bytes';
      yield serializers.serialize(
        object.memoryCachedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryCmaFreeBytes != null) {
      yield r'memory_cma_free_bytes';
      yield serializers.serialize(
        object.memoryCmaFreeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryCmaTotalBytes != null) {
      yield r'memory_cma_total_bytes';
      yield serializers.serialize(
        object.memoryCmaTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryCommitLimitBytes != null) {
      yield r'memory_commit_limit_bytes';
      yield serializers.serialize(
        object.memoryCommitLimitBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryCommittedAsBytes != null) {
      yield r'memory_committed_as_bytes';
      yield serializers.serialize(
        object.memoryCommittedAsBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryDirtyBytes != null) {
      yield r'memory_dirty_bytes';
      yield serializers.serialize(
        object.memoryDirtyBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryFreeBytes != null) {
      yield r'memory_free_bytes';
      yield serializers.serialize(
        object.memoryFreeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHighFreeBytes != null) {
      yield r'memory_high_free_bytes';
      yield serializers.serialize(
        object.memoryHighFreeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHighTotalBytes != null) {
      yield r'memory_high_total_bytes';
      yield serializers.serialize(
        object.memoryHighTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHugepagesFree != null) {
      yield r'memory_hugepages_free';
      yield serializers.serialize(
        object.memoryHugepagesFree,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHugepagesRsvd != null) {
      yield r'memory_hugepages_rsvd';
      yield serializers.serialize(
        object.memoryHugepagesRsvd,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHugepagesSurp != null) {
      yield r'memory_hugepages_surp';
      yield serializers.serialize(
        object.memoryHugepagesSurp,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHugepagesTotal != null) {
      yield r'memory_hugepages_total';
      yield serializers.serialize(
        object.memoryHugepagesTotal,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryHugepagesizeBytes != null) {
      yield r'memory_hugepagesize_bytes';
      yield serializers.serialize(
        object.memoryHugepagesizeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryInactiveBytes != null) {
      yield r'memory_inactive_bytes';
      yield serializers.serialize(
        object.memoryInactiveBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryKReclaimableBytes != null) {
      yield r'memory_k_reclaimable_bytes';
      yield serializers.serialize(
        object.memoryKReclaimableBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryKernelStackBytes != null) {
      yield r'memory_kernel_stack_bytes';
      yield serializers.serialize(
        object.memoryKernelStackBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryLowFreeBytes != null) {
      yield r'memory_low_free_bytes';
      yield serializers.serialize(
        object.memoryLowFreeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryLowTotalBytes != null) {
      yield r'memory_low_total_bytes';
      yield serializers.serialize(
        object.memoryLowTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryMappedBytes != null) {
      yield r'memory_mapped_bytes';
      yield serializers.serialize(
        object.memoryMappedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPageTablesBytes != null) {
      yield r'memory_page_tables_bytes';
      yield serializers.serialize(
        object.memoryPageTablesBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPerCpuBytes != null) {
      yield r'memory_per_cpu_bytes';
      yield serializers.serialize(
        object.memoryPerCpuBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureFull10s != null) {
      yield r'memory_pressure_full_10s';
      yield serializers.serialize(
        object.memoryPressureFull10s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureFull300s != null) {
      yield r'memory_pressure_full_300s';
      yield serializers.serialize(
        object.memoryPressureFull300s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureFull60s != null) {
      yield r'memory_pressure_full_60s';
      yield serializers.serialize(
        object.memoryPressureFull60s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureFullTotalUs != null) {
      yield r'memory_pressure_full_total_us';
      yield serializers.serialize(
        object.memoryPressureFullTotalUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureSome10s != null) {
      yield r'memory_pressure_some_10s';
      yield serializers.serialize(
        object.memoryPressureSome10s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureSome300s != null) {
      yield r'memory_pressure_some_300s';
      yield serializers.serialize(
        object.memoryPressureSome300s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureSome60s != null) {
      yield r'memory_pressure_some_60s';
      yield serializers.serialize(
        object.memoryPressureSome60s,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryPressureSomeTotalUs != null) {
      yield r'memory_pressure_some_total_us';
      yield serializers.serialize(
        object.memoryPressureSomeTotalUs,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySReclaimableBytes != null) {
      yield r'memory_s_reclaimable_bytes';
      yield serializers.serialize(
        object.memorySReclaimableBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySUnreclaimBytes != null) {
      yield r'memory_s_unreclaim_bytes';
      yield serializers.serialize(
        object.memorySUnreclaimBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySecondaryPageTablesBytes != null) {
      yield r'memory_secondary_page_tables_bytes';
      yield serializers.serialize(
        object.memorySecondaryPageTablesBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryShmemBytes != null) {
      yield r'memory_shmem_bytes';
      yield serializers.serialize(
        object.memoryShmemBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryShmemHugepagesBytes != null) {
      yield r'memory_shmem_hugepages_bytes';
      yield serializers.serialize(
        object.memoryShmemHugepagesBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryShmemPmdMappedBytes != null) {
      yield r'memory_shmem_pmd_mapped_bytes';
      yield serializers.serialize(
        object.memoryShmemPmdMappedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySlabBytes != null) {
      yield r'memory_slab_bytes';
      yield serializers.serialize(
        object.memorySlabBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySwapCachedBytes != null) {
      yield r'memory_swap_cached_bytes';
      yield serializers.serialize(
        object.memorySwapCachedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySwapFreeBytes != null) {
      yield r'memory_swap_free_bytes';
      yield serializers.serialize(
        object.memorySwapFreeBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memorySwapTotalBytes != null) {
      yield r'memory_swap_total_bytes';
      yield serializers.serialize(
        object.memorySwapTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryTotalBytes != null) {
      yield r'memory_total_bytes';
      yield serializers.serialize(
        object.memoryTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryVmallocChunkBytes != null) {
      yield r'memory_vmalloc_chunk_bytes';
      yield serializers.serialize(
        object.memoryVmallocChunkBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryVmallocTotalBytes != null) {
      yield r'memory_vmalloc_total_bytes';
      yield serializers.serialize(
        object.memoryVmallocTotalBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryVmallocUsedBytes != null) {
      yield r'memory_vmalloc_used_bytes';
      yield serializers.serialize(
        object.memoryVmallocUsedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryWritebackBytes != null) {
      yield r'memory_writeback_bytes';
      yield serializers.serialize(
        object.memoryWritebackBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryWritebackTmpBytes != null) {
      yield r'memory_writeback_tmp_bytes';
      yield serializers.serialize(
        object.memoryWritebackTmpBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryZSwapBytes != null) {
      yield r'memory_z_swap_bytes';
      yield serializers.serialize(
        object.memoryZSwapBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryZSwappedBytes != null) {
      yield r'memory_z_swapped_bytes';
      yield serializers.serialize(
        object.memoryZSwappedBytes,
        specifiedType: const FullType(num),
      );
    }
    if (object.mounts != null) {
      yield r'mounts';
      yield serializers.serialize(
        object.mounts,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotMount)]),
      );
    }
    if (object.netdevs != null) {
      yield r'netdevs';
      yield serializers.serialize(
        object.netdevs,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotNetdev)]),
      );
    }
    if (object.snmpIcmpInAddrMaskReps != null) {
      yield r'snmp_icmp_in_addr_mask_reps';
      yield serializers.serialize(
        object.snmpIcmpInAddrMaskReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInAddrMasks != null) {
      yield r'snmp_icmp_in_addr_masks';
      yield serializers.serialize(
        object.snmpIcmpInAddrMasks,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInCsumErrors != null) {
      yield r'snmp_icmp_in_csum_errors';
      yield serializers.serialize(
        object.snmpIcmpInCsumErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInDestUnreachs != null) {
      yield r'snmp_icmp_in_dest_unreachs';
      yield serializers.serialize(
        object.snmpIcmpInDestUnreachs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInEchoReps != null) {
      yield r'snmp_icmp_in_echo_reps';
      yield serializers.serialize(
        object.snmpIcmpInEchoReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInEchos != null) {
      yield r'snmp_icmp_in_echos';
      yield serializers.serialize(
        object.snmpIcmpInEchos,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInErrors != null) {
      yield r'snmp_icmp_in_errors';
      yield serializers.serialize(
        object.snmpIcmpInErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInMsgs != null) {
      yield r'snmp_icmp_in_msgs';
      yield serializers.serialize(
        object.snmpIcmpInMsgs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInParmProbs != null) {
      yield r'snmp_icmp_in_parm_probs';
      yield serializers.serialize(
        object.snmpIcmpInParmProbs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInRedirects != null) {
      yield r'snmp_icmp_in_redirects';
      yield serializers.serialize(
        object.snmpIcmpInRedirects,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInSrcQuenchs != null) {
      yield r'snmp_icmp_in_src_quenchs';
      yield serializers.serialize(
        object.snmpIcmpInSrcQuenchs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInTimeExcds != null) {
      yield r'snmp_icmp_in_time_excds';
      yield serializers.serialize(
        object.snmpIcmpInTimeExcds,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInTimestampReps != null) {
      yield r'snmp_icmp_in_timestamp_reps';
      yield serializers.serialize(
        object.snmpIcmpInTimestampReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpInTimestamps != null) {
      yield r'snmp_icmp_in_timestamps';
      yield serializers.serialize(
        object.snmpIcmpInTimestamps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutAddrMaskReps != null) {
      yield r'snmp_icmp_out_addr_mask_reps';
      yield serializers.serialize(
        object.snmpIcmpOutAddrMaskReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutAddrMasks != null) {
      yield r'snmp_icmp_out_addr_masks';
      yield serializers.serialize(
        object.snmpIcmpOutAddrMasks,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutDestUnreachs != null) {
      yield r'snmp_icmp_out_dest_unreachs';
      yield serializers.serialize(
        object.snmpIcmpOutDestUnreachs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutEchoReps != null) {
      yield r'snmp_icmp_out_echo_reps';
      yield serializers.serialize(
        object.snmpIcmpOutEchoReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutEchos != null) {
      yield r'snmp_icmp_out_echos';
      yield serializers.serialize(
        object.snmpIcmpOutEchos,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutErrors != null) {
      yield r'snmp_icmp_out_errors';
      yield serializers.serialize(
        object.snmpIcmpOutErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutMsgs != null) {
      yield r'snmp_icmp_out_msgs';
      yield serializers.serialize(
        object.snmpIcmpOutMsgs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutParmProbs != null) {
      yield r'snmp_icmp_out_parm_probs';
      yield serializers.serialize(
        object.snmpIcmpOutParmProbs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutRedirects != null) {
      yield r'snmp_icmp_out_redirects';
      yield serializers.serialize(
        object.snmpIcmpOutRedirects,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutSrcQuenchs != null) {
      yield r'snmp_icmp_out_src_quenchs';
      yield serializers.serialize(
        object.snmpIcmpOutSrcQuenchs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutTimeExcds != null) {
      yield r'snmp_icmp_out_time_excds';
      yield serializers.serialize(
        object.snmpIcmpOutTimeExcds,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutTimestampReps != null) {
      yield r'snmp_icmp_out_timestamp_reps';
      yield serializers.serialize(
        object.snmpIcmpOutTimestampReps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIcmpOutTimestamps != null) {
      yield r'snmp_icmp_out_timestamps';
      yield serializers.serialize(
        object.snmpIcmpOutTimestamps,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpDefaultTtl != null) {
      yield r'snmp_ip_default_ttl';
      yield serializers.serialize(
        object.snmpIpDefaultTtl,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpForwDatagrams != null) {
      yield r'snmp_ip_forw_datagrams';
      yield serializers.serialize(
        object.snmpIpForwDatagrams,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpForwardingEnabled != null) {
      yield r'snmp_ip_forwarding_enabled';
      yield serializers.serialize(
        object.snmpIpForwardingEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.snmpIpFragCreates != null) {
      yield r'snmp_ip_frag_creates';
      yield serializers.serialize(
        object.snmpIpFragCreates,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpFragFails != null) {
      yield r'snmp_ip_frag_fails';
      yield serializers.serialize(
        object.snmpIpFragFails,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpFragOks != null) {
      yield r'snmp_ip_frag_oks';
      yield serializers.serialize(
        object.snmpIpFragOks,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInAddrErrors != null) {
      yield r'snmp_ip_in_addr_errors';
      yield serializers.serialize(
        object.snmpIpInAddrErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInDelivers != null) {
      yield r'snmp_ip_in_delivers';
      yield serializers.serialize(
        object.snmpIpInDelivers,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInDiscards != null) {
      yield r'snmp_ip_in_discards';
      yield serializers.serialize(
        object.snmpIpInDiscards,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInHdrErrors != null) {
      yield r'snmp_ip_in_hdr_errors';
      yield serializers.serialize(
        object.snmpIpInHdrErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInReceives != null) {
      yield r'snmp_ip_in_receives';
      yield serializers.serialize(
        object.snmpIpInReceives,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpInUnknownProtos != null) {
      yield r'snmp_ip_in_unknown_protos';
      yield serializers.serialize(
        object.snmpIpInUnknownProtos,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpOutDiscards != null) {
      yield r'snmp_ip_out_discards';
      yield serializers.serialize(
        object.snmpIpOutDiscards,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpOutNoRoutes != null) {
      yield r'snmp_ip_out_no_routes';
      yield serializers.serialize(
        object.snmpIpOutNoRoutes,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpOutRequests != null) {
      yield r'snmp_ip_out_requests';
      yield serializers.serialize(
        object.snmpIpOutRequests,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpReasmFails != null) {
      yield r'snmp_ip_reasm_fails';
      yield serializers.serialize(
        object.snmpIpReasmFails,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpReasmOks != null) {
      yield r'snmp_ip_reasm_oks';
      yield serializers.serialize(
        object.snmpIpReasmOks,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpReasmReqds != null) {
      yield r'snmp_ip_reasm_reqds';
      yield serializers.serialize(
        object.snmpIpReasmReqds,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpIpReasmTimeout != null) {
      yield r'snmp_ip_reasm_timeout';
      yield serializers.serialize(
        object.snmpIpReasmTimeout,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpActiveOpens != null) {
      yield r'snmp_tcp_active_opens';
      yield serializers.serialize(
        object.snmpTcpActiveOpens,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpAttemptFails != null) {
      yield r'snmp_tcp_attempt_fails';
      yield serializers.serialize(
        object.snmpTcpAttemptFails,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpCurrEstab != null) {
      yield r'snmp_tcp_curr_estab';
      yield serializers.serialize(
        object.snmpTcpCurrEstab,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpEstabResets != null) {
      yield r'snmp_tcp_estab_resets';
      yield serializers.serialize(
        object.snmpTcpEstabResets,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpInCsumErrors != null) {
      yield r'snmp_tcp_in_csum_errors';
      yield serializers.serialize(
        object.snmpTcpInCsumErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpInErrs != null) {
      yield r'snmp_tcp_in_errs';
      yield serializers.serialize(
        object.snmpTcpInErrs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpInSegs != null) {
      yield r'snmp_tcp_in_segs';
      yield serializers.serialize(
        object.snmpTcpInSegs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpMaxConn != null) {
      yield r'snmp_tcp_max_conn';
      yield serializers.serialize(
        object.snmpTcpMaxConn,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpOutRsts != null) {
      yield r'snmp_tcp_out_rsts';
      yield serializers.serialize(
        object.snmpTcpOutRsts,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpOutSegs != null) {
      yield r'snmp_tcp_out_segs';
      yield serializers.serialize(
        object.snmpTcpOutSegs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpPassiveOpens != null) {
      yield r'snmp_tcp_passive_opens';
      yield serializers.serialize(
        object.snmpTcpPassiveOpens,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpRetransSegs != null) {
      yield r'snmp_tcp_retrans_segs';
      yield serializers.serialize(
        object.snmpTcpRetransSegs,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpRtoMax != null) {
      yield r'snmp_tcp_rto_max';
      yield serializers.serialize(
        object.snmpTcpRtoMax,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpTcpRtoMin != null) {
      yield r'snmp_tcp_rto_min';
      yield serializers.serialize(
        object.snmpTcpRtoMin,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpUdpInDatagrams != null) {
      yield r'snmp_udp_in_datagrams';
      yield serializers.serialize(
        object.snmpUdpInDatagrams,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpUdpInErrors != null) {
      yield r'snmp_udp_in_errors';
      yield serializers.serialize(
        object.snmpUdpInErrors,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpUdpNoPorts != null) {
      yield r'snmp_udp_no_ports';
      yield serializers.serialize(
        object.snmpUdpNoPorts,
        specifiedType: const FullType(num),
      );
    }
    if (object.snmpUdpOutDatagrams != null) {
      yield r'snmp_udp_out_datagrams';
      yield serializers.serialize(
        object.snmpUdpOutDatagrams,
        specifiedType: const FullType(num),
      );
    }
    if (object.systemBootTimeS != null) {
      yield r'system_boot_time_s';
      yield serializers.serialize(
        object.systemBootTimeS,
        specifiedType: const FullType(num),
      );
    }
    yield r't';
    yield serializers.serialize(
      object.t,
      specifiedType: const FullType(num),
    );
    if (object.thermals != null) {
      yield r'thermals';
      yield serializers.serialize(
        object.thermals,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotThermal)]),
      );
    }
    if (object.tunnels != null) {
      yield r'tunnels';
      yield serializers.serialize(
        object.tunnels,
        specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotTunnel)]),
      );
    }
    if (object.uptimeIdleMs != null) {
      yield r'uptime_idle_ms';
      yield serializers.serialize(
        object.uptimeIdleMs,
        specifiedType: const FullType(num),
      );
    }
    if (object.uptimeTotalMs != null) {
      yield r'uptime_total_ms';
      yield serializers.serialize(
        object.uptimeTotalMs,
        specifiedType: const FullType(num),
      );
    }
    yield r'v';
    yield serializers.serialize(
      object.v,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bonds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotBond)]),
          ) as BuiltList<MconnSnapshotBond>;
          result.bonds.replace(valueDes);
          break;
        case r'count_reclaim_failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.countReclaimFailures = valueDes;
          break;
        case r'count_reclaimed_paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.countReclaimedPaths = valueDes;
          break;
        case r'count_record_failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.countRecordFailed = valueDes;
          break;
        case r'count_transmit_failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.countTransmitFailures = valueDes;
          break;
        case r'cpu_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuCount = valueDes;
          break;
        case r'cpu_pressure_10s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPressure10s = valueDes;
          break;
        case r'cpu_pressure_300s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPressure300s = valueDes;
          break;
        case r'cpu_pressure_60s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPressure60s = valueDes;
          break;
        case r'cpu_pressure_total_us':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuPressureTotalUs = valueDes;
          break;
        case r'cpu_time_guest_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeGuestMs = valueDes;
          break;
        case r'cpu_time_guest_nice_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeGuestNiceMs = valueDes;
          break;
        case r'cpu_time_idle_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeIdleMs = valueDes;
          break;
        case r'cpu_time_iowait_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeIowaitMs = valueDes;
          break;
        case r'cpu_time_irq_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeIrqMs = valueDes;
          break;
        case r'cpu_time_nice_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeNiceMs = valueDes;
          break;
        case r'cpu_time_softirq_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeSoftirqMs = valueDes;
          break;
        case r'cpu_time_steal_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeStealMs = valueDes;
          break;
        case r'cpu_time_system_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeSystemMs = valueDes;
          break;
        case r'cpu_time_user_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuTimeUserMs = valueDes;
          break;
        case r'dhcp_leases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotDhcpLease)]),
          ) as BuiltList<MconnSnapshotDhcpLease>;
          result.dhcpLeases.replace(valueDes);
          break;
        case r'disks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotDisk)]),
          ) as BuiltList<MconnSnapshotDisk>;
          result.disks.replace(valueDes);
          break;
        case r'ha_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.haState = valueDes;
          break;
        case r'ha_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.haValue = valueDes;
          break;
        case r'interfaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotInterface)]),
          ) as BuiltList<MconnSnapshotInterface>;
          result.interfaces.replace(valueDes);
          break;
        case r'io_pressure_full_10s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureFull10s = valueDes;
          break;
        case r'io_pressure_full_300s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureFull300s = valueDes;
          break;
        case r'io_pressure_full_60s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureFull60s = valueDes;
          break;
        case r'io_pressure_full_total_us':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureFullTotalUs = valueDes;
          break;
        case r'io_pressure_some_10s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureSome10s = valueDes;
          break;
        case r'io_pressure_some_300s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureSome300s = valueDes;
          break;
        case r'io_pressure_some_60s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureSome60s = valueDes;
          break;
        case r'io_pressure_some_total_us':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.ioPressureSomeTotalUs = valueDes;
          break;
        case r'kernel_btime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kernelBtime = valueDes;
          break;
        case r'kernel_ctxt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kernelCtxt = valueDes;
          break;
        case r'kernel_processes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kernelProcesses = valueDes;
          break;
        case r'kernel_processes_blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kernelProcessesBlocked = valueDes;
          break;
        case r'kernel_processes_running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kernelProcessesRunning = valueDes;
          break;
        case r'load_average_15m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadAverage15m = valueDes;
          break;
        case r'load_average_1m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadAverage1m = valueDes;
          break;
        case r'load_average_5m':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadAverage5m = valueDes;
          break;
        case r'load_average_cur':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadAverageCur = valueDes;
          break;
        case r'load_average_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.loadAverageMax = valueDes;
          break;
        case r'memory_active_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryActiveBytes = valueDes;
          break;
        case r'memory_anon_hugepages_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryAnonHugepagesBytes = valueDes;
          break;
        case r'memory_anon_pages_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryAnonPagesBytes = valueDes;
          break;
        case r'memory_available_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryAvailableBytes = valueDes;
          break;
        case r'memory_bounce_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryBounceBytes = valueDes;
          break;
        case r'memory_buffers_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryBuffersBytes = valueDes;
          break;
        case r'memory_cached_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryCachedBytes = valueDes;
          break;
        case r'memory_cma_free_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryCmaFreeBytes = valueDes;
          break;
        case r'memory_cma_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryCmaTotalBytes = valueDes;
          break;
        case r'memory_commit_limit_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryCommitLimitBytes = valueDes;
          break;
        case r'memory_committed_as_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryCommittedAsBytes = valueDes;
          break;
        case r'memory_dirty_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryDirtyBytes = valueDes;
          break;
        case r'memory_free_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryFreeBytes = valueDes;
          break;
        case r'memory_high_free_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHighFreeBytes = valueDes;
          break;
        case r'memory_high_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHighTotalBytes = valueDes;
          break;
        case r'memory_hugepages_free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHugepagesFree = valueDes;
          break;
        case r'memory_hugepages_rsvd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHugepagesRsvd = valueDes;
          break;
        case r'memory_hugepages_surp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHugepagesSurp = valueDes;
          break;
        case r'memory_hugepages_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHugepagesTotal = valueDes;
          break;
        case r'memory_hugepagesize_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryHugepagesizeBytes = valueDes;
          break;
        case r'memory_inactive_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryInactiveBytes = valueDes;
          break;
        case r'memory_k_reclaimable_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryKReclaimableBytes = valueDes;
          break;
        case r'memory_kernel_stack_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryKernelStackBytes = valueDes;
          break;
        case r'memory_low_free_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryLowFreeBytes = valueDes;
          break;
        case r'memory_low_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryLowTotalBytes = valueDes;
          break;
        case r'memory_mapped_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryMappedBytes = valueDes;
          break;
        case r'memory_page_tables_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPageTablesBytes = valueDes;
          break;
        case r'memory_per_cpu_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPerCpuBytes = valueDes;
          break;
        case r'memory_pressure_full_10s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureFull10s = valueDes;
          break;
        case r'memory_pressure_full_300s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureFull300s = valueDes;
          break;
        case r'memory_pressure_full_60s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureFull60s = valueDes;
          break;
        case r'memory_pressure_full_total_us':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureFullTotalUs = valueDes;
          break;
        case r'memory_pressure_some_10s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureSome10s = valueDes;
          break;
        case r'memory_pressure_some_300s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureSome300s = valueDes;
          break;
        case r'memory_pressure_some_60s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureSome60s = valueDes;
          break;
        case r'memory_pressure_some_total_us':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryPressureSomeTotalUs = valueDes;
          break;
        case r'memory_s_reclaimable_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySReclaimableBytes = valueDes;
          break;
        case r'memory_s_unreclaim_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySUnreclaimBytes = valueDes;
          break;
        case r'memory_secondary_page_tables_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySecondaryPageTablesBytes = valueDes;
          break;
        case r'memory_shmem_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryShmemBytes = valueDes;
          break;
        case r'memory_shmem_hugepages_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryShmemHugepagesBytes = valueDes;
          break;
        case r'memory_shmem_pmd_mapped_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryShmemPmdMappedBytes = valueDes;
          break;
        case r'memory_slab_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySlabBytes = valueDes;
          break;
        case r'memory_swap_cached_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySwapCachedBytes = valueDes;
          break;
        case r'memory_swap_free_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySwapFreeBytes = valueDes;
          break;
        case r'memory_swap_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memorySwapTotalBytes = valueDes;
          break;
        case r'memory_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryTotalBytes = valueDes;
          break;
        case r'memory_vmalloc_chunk_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryVmallocChunkBytes = valueDes;
          break;
        case r'memory_vmalloc_total_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryVmallocTotalBytes = valueDes;
          break;
        case r'memory_vmalloc_used_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryVmallocUsedBytes = valueDes;
          break;
        case r'memory_writeback_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryWritebackBytes = valueDes;
          break;
        case r'memory_writeback_tmp_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryWritebackTmpBytes = valueDes;
          break;
        case r'memory_z_swap_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryZSwapBytes = valueDes;
          break;
        case r'memory_z_swapped_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.memoryZSwappedBytes = valueDes;
          break;
        case r'mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotMount)]),
          ) as BuiltList<MconnSnapshotMount>;
          result.mounts.replace(valueDes);
          break;
        case r'netdevs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotNetdev)]),
          ) as BuiltList<MconnSnapshotNetdev>;
          result.netdevs.replace(valueDes);
          break;
        case r'snmp_icmp_in_addr_mask_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInAddrMaskReps = valueDes;
          break;
        case r'snmp_icmp_in_addr_masks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInAddrMasks = valueDes;
          break;
        case r'snmp_icmp_in_csum_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInCsumErrors = valueDes;
          break;
        case r'snmp_icmp_in_dest_unreachs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInDestUnreachs = valueDes;
          break;
        case r'snmp_icmp_in_echo_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInEchoReps = valueDes;
          break;
        case r'snmp_icmp_in_echos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInEchos = valueDes;
          break;
        case r'snmp_icmp_in_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInErrors = valueDes;
          break;
        case r'snmp_icmp_in_msgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInMsgs = valueDes;
          break;
        case r'snmp_icmp_in_parm_probs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInParmProbs = valueDes;
          break;
        case r'snmp_icmp_in_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInRedirects = valueDes;
          break;
        case r'snmp_icmp_in_src_quenchs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInSrcQuenchs = valueDes;
          break;
        case r'snmp_icmp_in_time_excds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInTimeExcds = valueDes;
          break;
        case r'snmp_icmp_in_timestamp_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInTimestampReps = valueDes;
          break;
        case r'snmp_icmp_in_timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpInTimestamps = valueDes;
          break;
        case r'snmp_icmp_out_addr_mask_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutAddrMaskReps = valueDes;
          break;
        case r'snmp_icmp_out_addr_masks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutAddrMasks = valueDes;
          break;
        case r'snmp_icmp_out_dest_unreachs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutDestUnreachs = valueDes;
          break;
        case r'snmp_icmp_out_echo_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutEchoReps = valueDes;
          break;
        case r'snmp_icmp_out_echos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutEchos = valueDes;
          break;
        case r'snmp_icmp_out_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutErrors = valueDes;
          break;
        case r'snmp_icmp_out_msgs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutMsgs = valueDes;
          break;
        case r'snmp_icmp_out_parm_probs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutParmProbs = valueDes;
          break;
        case r'snmp_icmp_out_redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutRedirects = valueDes;
          break;
        case r'snmp_icmp_out_src_quenchs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutSrcQuenchs = valueDes;
          break;
        case r'snmp_icmp_out_time_excds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutTimeExcds = valueDes;
          break;
        case r'snmp_icmp_out_timestamp_reps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutTimestampReps = valueDes;
          break;
        case r'snmp_icmp_out_timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIcmpOutTimestamps = valueDes;
          break;
        case r'snmp_ip_default_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpDefaultTtl = valueDes;
          break;
        case r'snmp_ip_forw_datagrams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpForwDatagrams = valueDes;
          break;
        case r'snmp_ip_forwarding_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.snmpIpForwardingEnabled = valueDes;
          break;
        case r'snmp_ip_frag_creates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpFragCreates = valueDes;
          break;
        case r'snmp_ip_frag_fails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpFragFails = valueDes;
          break;
        case r'snmp_ip_frag_oks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpFragOks = valueDes;
          break;
        case r'snmp_ip_in_addr_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInAddrErrors = valueDes;
          break;
        case r'snmp_ip_in_delivers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInDelivers = valueDes;
          break;
        case r'snmp_ip_in_discards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInDiscards = valueDes;
          break;
        case r'snmp_ip_in_hdr_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInHdrErrors = valueDes;
          break;
        case r'snmp_ip_in_receives':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInReceives = valueDes;
          break;
        case r'snmp_ip_in_unknown_protos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpInUnknownProtos = valueDes;
          break;
        case r'snmp_ip_out_discards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpOutDiscards = valueDes;
          break;
        case r'snmp_ip_out_no_routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpOutNoRoutes = valueDes;
          break;
        case r'snmp_ip_out_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpOutRequests = valueDes;
          break;
        case r'snmp_ip_reasm_fails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpReasmFails = valueDes;
          break;
        case r'snmp_ip_reasm_oks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpReasmOks = valueDes;
          break;
        case r'snmp_ip_reasm_reqds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpReasmReqds = valueDes;
          break;
        case r'snmp_ip_reasm_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpIpReasmTimeout = valueDes;
          break;
        case r'snmp_tcp_active_opens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpActiveOpens = valueDes;
          break;
        case r'snmp_tcp_attempt_fails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpAttemptFails = valueDes;
          break;
        case r'snmp_tcp_curr_estab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpCurrEstab = valueDes;
          break;
        case r'snmp_tcp_estab_resets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpEstabResets = valueDes;
          break;
        case r'snmp_tcp_in_csum_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpInCsumErrors = valueDes;
          break;
        case r'snmp_tcp_in_errs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpInErrs = valueDes;
          break;
        case r'snmp_tcp_in_segs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpInSegs = valueDes;
          break;
        case r'snmp_tcp_max_conn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpMaxConn = valueDes;
          break;
        case r'snmp_tcp_out_rsts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpOutRsts = valueDes;
          break;
        case r'snmp_tcp_out_segs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpOutSegs = valueDes;
          break;
        case r'snmp_tcp_passive_opens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpPassiveOpens = valueDes;
          break;
        case r'snmp_tcp_retrans_segs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpRetransSegs = valueDes;
          break;
        case r'snmp_tcp_rto_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpRtoMax = valueDes;
          break;
        case r'snmp_tcp_rto_min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpTcpRtoMin = valueDes;
          break;
        case r'snmp_udp_in_datagrams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpUdpInDatagrams = valueDes;
          break;
        case r'snmp_udp_in_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpUdpInErrors = valueDes;
          break;
        case r'snmp_udp_no_ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpUdpNoPorts = valueDes;
          break;
        case r'snmp_udp_out_datagrams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.snmpUdpOutDatagrams = valueDes;
          break;
        case r'system_boot_time_s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.systemBootTimeS = valueDes;
          break;
        case r't':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.t = valueDes;
          break;
        case r'thermals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotThermal)]),
          ) as BuiltList<MconnSnapshotThermal>;
          result.thermals.replace(valueDes);
          break;
        case r'tunnels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MconnSnapshotTunnel)]),
          ) as BuiltList<MconnSnapshotTunnel>;
          result.tunnels.replace(valueDes);
          break;
        case r'uptime_idle_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uptimeIdleMs = valueDes;
          break;
        case r'uptime_total_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uptimeTotalMs = valueDes;
          break;
        case r'v':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.v = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnSnapshotBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

