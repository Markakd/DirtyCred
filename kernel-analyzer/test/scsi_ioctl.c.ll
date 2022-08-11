; ModuleID = 'block/scsi_ioctl.c.bc'
source_filename = "block/scsi_ioctl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22___kcrctab+scsi_command_size_tbl\22, \22a\22\09"
module asm "\09.weak\09__crc_scsi_command_size_tbl\09\09\09\09"
module asm "\09.long\09__crc_scsi_command_size_tbl\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_scsi_command_size_tbl:\09\09\09\09\09"
module asm "\09.asciz \09\22scsi_command_size_tbl\22\09\09\09\09\09"
module asm "__kstrtabns_scsi_command_size_tbl:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+scsi_command_size_tbl\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_scsi_command_size_tbl:\09\09\09\09"
module asm "\09.long\09scsi_command_size_tbl- .\09\09\09\09"
module asm "\09.long\09__kstrtab_scsi_command_size_tbl- .\09\09\09"
module asm "\09.long\09__kstrtabns_scsi_command_size_tbl- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+blk_verify_command\22, \22a\22\09"
module asm "\09.weak\09__crc_blk_verify_command\09\09\09\09"
module asm "\09.long\09__crc_blk_verify_command\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_blk_verify_command:\09\09\09\09\09"
module asm "\09.asciz \09\22blk_verify_command\22\09\09\09\09\09"
module asm "__kstrtabns_blk_verify_command:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+blk_verify_command\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_blk_verify_command:\09\09\09\09"
module asm "\09.long\09blk_verify_command- .\09\09\09\09"
module asm "\09.long\09__kstrtab_blk_verify_command- .\09\09\09"
module asm "\09.long\09__kstrtabns_blk_verify_command- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+sg_scsi_ioctl\22, \22a\22\09"
module asm "\09.weak\09__crc_sg_scsi_ioctl\09\09\09\09"
module asm "\09.long\09__crc_sg_scsi_ioctl\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_sg_scsi_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22sg_scsi_ioctl\22\09\09\09\09\09"
module asm "__kstrtabns_sg_scsi_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+sg_scsi_ioctl\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_sg_scsi_ioctl:\09\09\09\09"
module asm "\09.long\09sg_scsi_ioctl- .\09\09\09\09"
module asm "\09.long\09__kstrtab_sg_scsi_ioctl- .\09\09\09"
module asm "\09.long\09__kstrtabns_sg_scsi_ioctl- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+put_sg_io_hdr\22, \22a\22\09"
module asm "\09.weak\09__crc_put_sg_io_hdr\09\09\09\09"
module asm "\09.long\09__crc_put_sg_io_hdr\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_put_sg_io_hdr:\09\09\09\09\09"
module asm "\09.asciz \09\22put_sg_io_hdr\22\09\09\09\09\09"
module asm "__kstrtabns_put_sg_io_hdr:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+put_sg_io_hdr\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_put_sg_io_hdr:\09\09\09\09"
module asm "\09.long\09put_sg_io_hdr- .\09\09\09\09"
module asm "\09.long\09__kstrtab_put_sg_io_hdr- .\09\09\09"
module asm "\09.long\09__kstrtabns_put_sg_io_hdr- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+get_sg_io_hdr\22, \22a\22\09"
module asm "\09.weak\09__crc_get_sg_io_hdr\09\09\09\09"
module asm "\09.long\09__crc_get_sg_io_hdr\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_get_sg_io_hdr:\09\09\09\09\09"
module asm "\09.asciz \09\22get_sg_io_hdr\22\09\09\09\09\09"
module asm "__kstrtabns_get_sg_io_hdr:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+get_sg_io_hdr\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_get_sg_io_hdr:\09\09\09\09"
module asm "\09.long\09get_sg_io_hdr- .\09\09\09\09"
module asm "\09.long\09__kstrtab_get_sg_io_hdr- .\09\09\09"
module asm "\09.long\09__kstrtabns_get_sg_io_hdr- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+scsi_cmd_ioctl\22, \22a\22\09"
module asm "\09.weak\09__crc_scsi_cmd_ioctl\09\09\09\09"
module asm "\09.long\09__crc_scsi_cmd_ioctl\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_scsi_cmd_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22scsi_cmd_ioctl\22\09\09\09\09\09"
module asm "__kstrtabns_scsi_cmd_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+scsi_cmd_ioctl\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_scsi_cmd_ioctl:\09\09\09\09"
module asm "\09.long\09scsi_cmd_ioctl- .\09\09\09\09"
module asm "\09.long\09__kstrtab_scsi_cmd_ioctl- .\09\09\09"
module asm "\09.long\09__kstrtabns_scsi_cmd_ioctl- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+scsi_verify_blk_ioctl\22, \22a\22\09"
module asm "\09.weak\09__crc_scsi_verify_blk_ioctl\09\09\09\09"
module asm "\09.long\09__crc_scsi_verify_blk_ioctl\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_scsi_verify_blk_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22scsi_verify_blk_ioctl\22\09\09\09\09\09"
module asm "__kstrtabns_scsi_verify_blk_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+scsi_verify_blk_ioctl\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_scsi_verify_blk_ioctl:\09\09\09\09"
module asm "\09.long\09scsi_verify_blk_ioctl- .\09\09\09\09"
module asm "\09.long\09__kstrtab_scsi_verify_blk_ioctl- .\09\09\09"
module asm "\09.long\09__kstrtabns_scsi_verify_blk_ioctl- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+scsi_cmd_blk_ioctl\22, \22a\22\09"
module asm "\09.weak\09__crc_scsi_cmd_blk_ioctl\09\09\09\09"
module asm "\09.long\09__crc_scsi_cmd_blk_ioctl\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_scsi_cmd_blk_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22scsi_cmd_blk_ioctl\22\09\09\09\09\09"
module asm "__kstrtabns_scsi_cmd_blk_ioctl:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+scsi_cmd_blk_ioctl\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_scsi_cmd_blk_ioctl:\09\09\09\09"
module asm "\09.long\09scsi_cmd_blk_ioctl- .\09\09\09\09"
module asm "\09.long\09__kstrtab_scsi_cmd_blk_ioctl- .\09\09\09"
module asm "\09.long\09__kstrtabns_scsi_cmd_blk_ioctl- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+scsi_req_init\22, \22a\22\09"
module asm "\09.weak\09__crc_scsi_req_init\09\09\09\09"
module asm "\09.long\09__crc_scsi_req_init\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_scsi_req_init:\09\09\09\09\09"
module asm "\09.asciz \09\22scsi_req_init\22\09\09\09\09\09"
module asm "__kstrtabns_scsi_req_init:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+scsi_req_init\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_scsi_req_init:\09\09\09\09"
module asm "\09.long\09scsi_req_init- .\09\09\09\09"
module asm "\09.long\09__kstrtab_scsi_req_init- .\09\09\09"
module asm "\09.long\09__kstrtabns_scsi_req_init- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".section\09\22.initcall5.init\22, \22a\22\09"
module asm "__initcall_blk_scsi_ioctl_init5:\09\09\09"
module asm ".long\09blk_scsi_ioctl_init - .\09\09\09"
module asm ".previous\09\09\09\09\09"

%struct.blk_cmd_filter = type { [4 x i64], [4 x i64] }
%struct.kmem_cache = type opaque
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, [2 x %struct.uclamp_se], [2 x %struct.uclamp_se], %struct.hlist_head, i32, i32, i32, %struct.cpumask*, %struct.cpumask, i64, i8, i8, i32, %struct.list_head, i32, i32, %union.rcu_special, i8, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, i64, i64, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.mutex_waiter*, i32, %struct.irqtrace_events, i32, i64, i32, i32, i32, i64, i32, i32, [48 x %struct.held_lock], i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i32, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, i32, i32, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.59, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i32, i32, i64, i32, [32 x %struct.latency_record], i64, i64, i32, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, i32, i32, i8*, %struct.kcov*, i64, i32, i32, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, i32, i64, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i32, i8*, i64, i64, %struct.callback_head, [8 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.27 }
%struct.llist_node = type { %struct.llist_node* }
%union.anon.27 = type { i32 }
%struct.sched_class = type opaque
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, %struct.list_head, i32, i64, i64, i64, i64, i64, %struct.sched_statistics, i32, %struct.sched_entity*, %struct.cfs_rq*, %struct.cfs_rq*, i64, [24 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cfs_rq = type opaque
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, %struct.util_est }
%struct.util_est = type { i32, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, %struct.sched_rt_entity*, %struct.sched_rt_entity*, %struct.rt_rq*, %struct.rt_rq* }
%struct.rt_rq = type opaque
%struct.task_group = type opaque
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer }
%struct.hrtimer = type { %struct.timerqueue_node, i64, i32 (%struct.hrtimer*)*, %struct.hrtimer_clock_base*, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.hrtimer_clock_base = type { %struct.hrtimer_cpu_base*, i32, i32, %struct.seqcount_raw_spinlock, %struct.hrtimer*, %struct.timerqueue_head, i64 ()*, i64, [8 x i8] }
%struct.hrtimer_cpu_base = type { %struct.raw_spinlock, i32, i32, i32, i8, i32, i16, i16, i32, i64, %struct.hrtimer*, i64, %struct.hrtimer*, [56 x i8], [8 x %struct.hrtimer_clock_base] }
%struct.seqcount_raw_spinlock = type { %struct.seqcount, %struct.raw_spinlock* }
%struct.seqcount = type { i32, %struct.lockdep_map }
%struct.lockdep_map = type { %struct.lock_class_key*, [2 x %struct.lock_class*], i8*, i16, i16, i32, i64 }
%struct.lock_class_key = type { %union.anon.3 }
%union.anon.3 = type { %struct.hlist_node }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.lock_class = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.lockdep_subclass_key*, i32, i32, i64, [10 x %struct.lock_trace*], i32, i8*, i16, i16, [4 x i64], [4 x i64] }
%struct.lockdep_subclass_key = type { i8 }
%struct.lock_trace = type opaque
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.uclamp_se = type { i16, [2 x i8] }
%struct.hlist_head = type { %struct.hlist_node* }
%struct.cpumask = type { [128 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.mm_struct = type { %struct.anon.25, [0 x i64] }
%struct.anon.25 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, i8, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot, i64, %struct.anon.26, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.pgprot = type { i64 }
%struct.anon.26 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.page = type { i64, %union.anon.9, %union.anon.68, %struct.atomic_t, %union.anon.69 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.70, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.71, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.72, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.77, i32, i32, %struct.fsnotify_mark_connector*, %struct.fscrypt_info*, %struct.fsverity_info*, i8* }
%struct.kgid_t = type { i32 }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.80, %struct.list_head, %struct.list_head, %union.anon.81 }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.6, i8* }
%union.anon.6 = type { i64 }
%struct.lockref = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { %struct.spinlock, i32 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.vfsmount = type opaque
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%union.anon.80 = type { %struct.list_head }
%union.anon.81 = type { %struct.hlist_node }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.fscrypt_operations*, %struct.key*, %struct.fsverity_operations*, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i64, i64, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %struct.atomic64_t, %struct.atomic64_t, i32, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, [20 x i8], %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_spec*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context = type opaque
%struct.fs_parameter_spec = type opaque
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, %struct.module_attribute*, i8*, i8*, %struct.kobject*, %struct.kernel_symbol*, i32*, i32, %struct.mutex, %struct.kernel_param*, i32, i32, %struct.kernel_symbol*, i32*, i8, %struct.kernel_symbol*, i32*, i32, i32, %struct.kernel_symbol*, i32*, i8, i8, %struct.kernel_symbol*, i32*, i32, i32, %struct.exception_table_entry*, i32 ()*, [56 x i8], %struct.module_layout, %struct.module_layout, %struct.mod_arch_specific, i64, i32, %struct.list_head, %struct.bug_entry*, %struct.mod_kallsyms*, %struct.mod_kallsyms, %struct.module_sect_attrs*, %struct.module_notes_attrs*, i8*, i8*, i32, i8*, i32, i32, i32*, i32, %struct.srcu_struct**, i32, %struct.bpf_raw_event_map*, %struct.jump_entry*, i32, i32, i8**, %struct.trace_event_call**, i32, %struct.trace_eval_map**, i32, i32, i64*, i8*, i32, i64*, i32, i8, i8, %struct.klp_modinfo*, %struct.list_head, %struct.list_head, void ()*, %struct.atomic_t, void ()**, i32, %struct.error_injection_entry*, i32, [36 x i8] }
%struct.module_kobject = type { %struct.kobject, %struct.module*, %struct.kobject*, %struct.module_param_attrs*, %struct.completion* }
%struct.kobject = type { i8*, %struct.list_head, %struct.kobject*, %struct.kset*, %struct.kobj_type*, %struct.kernfs_node*, %struct.kref, %struct.delayed_work, i8 }
%struct.kset = type { %struct.list_head, %struct.spinlock, %struct.kobject, %struct.kset_uevent_ops* }
%struct.kset_uevent_ops = type { i32 (%struct.kset*, %struct.kobject*)*, i8* (%struct.kset*, %struct.kobject*)*, i32 (%struct.kset*, %struct.kobject*, %struct.kobj_uevent_env*)* }
%struct.kobj_uevent_env = type { [3 x i8*], [64 x i8*], i32, [2048 x i8], i32 }
%struct.kobj_type = type { void (%struct.kobject*)*, %struct.sysfs_ops*, %struct.attribute**, %struct.attribute_group**, %struct.kobj_ns_type_operations* (%struct.kobject*)*, i8* (%struct.kobject*)*, void (%struct.kobject*, %struct.kuid_t*, %struct.kgid_t*)* }
%struct.sysfs_ops = type { i64 (%struct.kobject*, %struct.attribute*, i8*)*, i64 (%struct.kobject*, %struct.attribute*, i8*, i64)* }
%struct.attribute = type { i8*, i16, i8, %struct.lock_class_key*, %struct.lock_class_key }
%struct.attribute_group = type { i8*, i16 (%struct.kobject*, %struct.attribute*, i32)*, i16 (%struct.kobject*, %struct.bin_attribute*, i32)*, %struct.attribute**, %struct.bin_attribute** }
%struct.bin_attribute = type { %struct.attribute, i64, i8*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i64 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, i8*, i64, i64)*, i32 (%struct.file*, %struct.kobject*, %struct.bin_attribute*, %struct.vm_area_struct*)* }
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.sock = type opaque
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.lockdep_map, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.82, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.82 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)*, %struct.lock_class_key }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.seq_file = type opaque
%struct.poll_table_struct = type opaque
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32, %struct.lockdep_map }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.91 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%union.anon.91 = type { i8* }
%struct.kernel_symbol = type { i32, i32, i32 }
%struct.exception_table_entry = type { i32, i32, i32 }
%struct.module_layout = type { i8*, i32, i32, i32, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { %struct.module*, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.mod_arch_specific = type { i32, i32*, %struct.orc_entry* }
%struct.orc_entry = type { i16, i16, i16 }
%struct.bug_entry = type { i32, i32, i16, i16 }
%struct.mod_kallsyms = type { %struct.elf64_sym*, i32, i8*, i8* }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.module_sect_attrs = type opaque
%struct.module_notes_attrs = type opaque
%struct.srcu_struct = type { [521 x %struct.srcu_node], [4 x %struct.srcu_node*], %struct.mutex, %struct.spinlock, %struct.mutex, i32, i64, i64, i64, i64, %struct.srcu_data*, i64, %struct.mutex, %struct.completion, %struct.atomic_t, %struct.delayed_work, %struct.lockdep_map }
%struct.srcu_node = type { %struct.spinlock, [4 x i64], [4 x i64], i64, %struct.srcu_node*, i32, i32 }
%struct.srcu_data = type { [2 x i64], [2 x i64], [4064 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, %struct.srcu_node*, i64, i32, %struct.srcu_struct*, [3696 x i8] }
%struct.rcu_segcblist = type { %struct.callback_head*, [4 x %struct.callback_head**], [4 x i64], %struct.atomic64_t, i8, i8 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.bpf_raw_event_map = type { %struct.tracepoint*, i8*, i32, i32, [8 x i8] }
%struct.tracepoint = type { i8*, %struct.static_key, i32 ()*, void ()*, %struct.tracepoint_func* }
%struct.static_key = type { %struct.atomic_t, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.tracepoint_func = type { i8*, i8*, i32 }
%struct.jump_entry = type { i32, i32, i64 }
%struct.trace_event_call = type opaque
%struct.trace_eval_map = type opaque
%struct.klp_modinfo = type { %struct.elf64_hdr, %struct.elf64_shdr*, i8*, i32 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.error_injection_entry = type { i64, i32 }
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type opaque
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.8, i32 }
%union.anon.8 = type { %struct.kuid_t }
%struct.mem_dqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.shrink_control = type { i32, i32, i64, i64, %struct.mem_cgroup* }
%struct.dquot_operations = type { i32 (%struct.dquot*)*, %struct.dquot* (%struct.super_block*, i32)*, void (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, i32)*, i64* (%struct.inode*)*, i32 (%struct.inode*, %struct.kprojid_t*)*, i32 (%struct.inode*, i64*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.kprojid_t = type { i32 }
%struct.quotactl_ops = type { i32 (%struct.super_block*, i32, i32, %struct.path*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32, %struct.qc_info*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.kqid*, %struct.qc_dqblk*)*, i32 (%struct.super_block*, i64, %struct.qc_dqblk*)*, i32 (%struct.super_block*, %struct.qc_state*)*, i32 (%struct.super_block*, i32)* }
%struct.qc_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qc_dqblk = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32 }
%struct.qc_state = type { i32, [3 x %struct.qc_type_state] }
%struct.qc_type_state = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.export_operations = type opaque
%struct.xattr_handler = type opaque
%struct.fscrypt_operations = type opaque
%struct.fsverity_operations = type opaque
%struct.hlist_bl_head = type { %struct.hlist_bl_node* }
%struct.block_device = type { i32, i32, %struct.inode*, %struct.super_block*, %struct.mutex, i8*, i8*, i32, i8, %struct.list_head, %struct.block_device*, i8, %struct.hd_struct*, i32, i32, %struct.gendisk*, %struct.backing_dev_info*, i32, %struct.mutex }
%struct.hd_struct = type { i64, i64, i64, %struct.disk_stats*, %struct.percpu_ref, i64, i32, %struct.device, %struct.kobject*, i32, i32, %struct.partition_meta_info*, i32, %struct.rcu_work }
%struct.disk_stats = type opaque
%struct.percpu_ref = type { %struct.atomic64_t, i64, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head }
%struct.device = type { %struct.kobject, %struct.device*, %struct.device_private*, i8*, %struct.device_type*, %struct.bus_type*, %struct.device_driver*, i8*, i8*, %struct.mutex, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, %struct.dev_pm_domain*, %struct.em_perf_domain*, %struct.irq_domain*, %struct.dev_pin_info*, %struct.list_head, %struct.dma_map_ops*, i64*, i64, i64, i64, %struct.device_dma_parameters*, %struct.list_head, %struct.dma_coherent_mem*, %struct.cma*, %struct.dev_archdata, %struct.device_node*, %struct.fwnode_handle*, i32, i32, i32, %struct.spinlock, %struct.list_head, %struct.class*, %struct.attribute_group**, void (%struct.device*)*, %struct.iommu_group*, %struct.dev_iommu*, i8 }
%struct.device_private = type opaque
%struct.device_type = type { i8*, %struct.attribute_group**, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*, %struct.kuid_t*, %struct.kgid_t*)*, void (%struct.device*)*, %struct.dev_pm_ops* }
%struct.dev_pm_ops = type { i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)* }
%struct.bus_type = type { i8*, i8*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, %struct.attribute_group**, i32 (%struct.device*, %struct.device_driver*)*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, %struct.dev_pm_ops*, %struct.iommu_ops*, %struct.subsys_private*, %struct.lock_class_key, i8 }
%struct.iommu_ops = type opaque
%struct.subsys_private = type opaque
%struct.device_driver = type { i8*, %struct.bus_type*, %struct.module*, i8*, i8, i32, %struct.of_device_id*, %struct.acpi_device_id*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, %struct.attribute_group**, %struct.attribute_group**, %struct.dev_pm_ops*, void (%struct.device*)*, %struct.driver_private* }
%struct.of_device_id = type opaque
%struct.acpi_device_id = type opaque
%struct.driver_private = type opaque
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, i8, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, %struct.wakeup_source*, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, %struct.wake_irq*, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i64, i64, i64, i64, %struct.pm_subsys_data*, void (%struct.device*, i32)*, %struct.dev_pm_qos* }
%struct.pm_message = type { i32 }
%struct.wakeup_source = type { i8*, i32, %struct.list_head, %struct.spinlock, %struct.wake_irq*, %struct.timer_list, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.device*, i8 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.wake_irq = type opaque
%struct.pm_subsys_data = type { %struct.spinlock, i32, %struct.list_head, %struct.pm_domain_data* }
%struct.pm_domain_data = type opaque
%struct.dev_pm_qos = type opaque
%struct.dev_pm_domain = type { %struct.dev_pm_ops, i32 (%struct.device*)*, void (%struct.device*, i1)*, i32 (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)* }
%struct.em_perf_domain = type { %struct.em_perf_state*, i32, [0 x i64] }
%struct.em_perf_state = type { i64, i64, i64 }
%struct.irq_domain = type opaque
%struct.dev_pin_info = type opaque
%struct.dma_map_ops = type { i8* (%struct.device*, i64, i64*, i32, i64)*, void (%struct.device*, i64, i8*, i64, i64)*, i32 (%struct.device*, %struct.vm_area_struct*, i8*, i64, i64, i64)*, i32 (%struct.device*, %struct.sg_table*, i8*, i64, i64, i64)*, i64 (%struct.device*, %struct.page*, i64, i64, i32, i64)*, void (%struct.device*, i64, i64, i32, i64)*, i32 (%struct.device*, %struct.scatterlist*, i32, i32, i64)*, void (%struct.device*, %struct.scatterlist*, i32, i32, i64)*, i64 (%struct.device*, i64, i64, i32, i64)*, void (%struct.device*, i64, i64, i32, i64)*, void (%struct.device*, i64, i64, i32)*, void (%struct.device*, i64, i64, i32)*, void (%struct.device*, %struct.scatterlist*, i32, i32)*, void (%struct.device*, %struct.scatterlist*, i32, i32)*, void (%struct.device*, i8*, i64, i32)*, i32 (%struct.device*, i64)*, i64 (%struct.device*)*, i64 (%struct.device*)*, i64 (%struct.device*)* }
%struct.sg_table = type { %struct.scatterlist*, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32 }
%struct.device_dma_parameters = type { i32, i64 }
%struct.dma_coherent_mem = type opaque
%struct.cma = type opaque
%struct.dev_archdata = type {}
%struct.device_node = type opaque
%struct.fwnode_handle = type { %struct.fwnode_handle*, %struct.fwnode_operations*, %struct.device* }
%struct.fwnode_operations = type { %struct.fwnode_handle* (%struct.fwnode_handle*)*, void (%struct.fwnode_handle*)*, i1 (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*, %struct.device*)*, i1 (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i32, i8*, i64)*, i32 (%struct.fwnode_handle*, i8*, i8**, i64)*, i8* (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i8*, i32, i32, %struct.fwnode_reference_args*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, i32 (%struct.fwnode_handle*, %struct.fwnode_endpoint*)*, i32 (%struct.fwnode_handle*, %struct.device*)* }
%struct.fwnode_reference_args = type { %struct.fwnode_handle*, i32, [8 x i64] }
%struct.fwnode_endpoint = type { i32, i32, %struct.fwnode_handle* }
%struct.class = type { i8*, %struct.module*, %struct.attribute_group**, %struct.attribute_group**, %struct.kobject*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*)*, void (%struct.class*)*, void (%struct.device*)*, i32 (%struct.device*)*, %struct.kobj_ns_type_operations*, i8* (%struct.device*)*, void (%struct.device*, %struct.kuid_t*, %struct.kgid_t*)*, %struct.dev_pm_ops*, %struct.subsys_private* }
%struct.iommu_group = type opaque
%struct.dev_iommu = type opaque
%struct.partition_meta_info = type { [37 x i8], [64 x i8] }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%struct.gendisk = type { i32, i32, i32, [32 x i8], i16, i16, %struct.disk_part_tbl*, %struct.hd_struct, %struct.block_device_operations*, %struct.request_queue*, i8*, i32, %struct.rw_semaphore, %struct.kobject*, %struct.timer_rand_state*, %struct.atomic_t, %struct.disk_events*, %struct.kobject, %struct.cdrom_device_info*, i32, %struct.badblocks*, %struct.lockdep_map }
%struct.disk_part_tbl = type { %struct.callback_head, i32, %struct.hd_struct*, [0 x %struct.hd_struct*] }
%struct.block_device_operations = type { i32 (%struct.bio*)*, i32 (%struct.block_device*, i32)*, void (%struct.gendisk*, i32)*, i32 (%struct.block_device*, i64, %struct.page*, i32)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.block_device*, i32, i32, i64)*, i32 (%struct.gendisk*, i32)*, void (%struct.gendisk*)*, i32 (%struct.gendisk*)*, i32 (%struct.block_device*, %struct.hd_geometry*)*, void (%struct.block_device*, i64)*, i32 (%struct.gendisk*, i64, i32, i32 (%struct.blk_zone*, i32, i8*)*, i8*)*, i8* (%struct.gendisk*, i16*)*, %struct.module*, %struct.pr_ops* }
%struct.bio = type { %struct.bio*, %struct.gendisk*, i32, i16, i16, i16, i8, i8, %struct.atomic_t, %struct.bvec_iter, void (%struct.bio*)*, i8*, %struct.blkcg_gq*, %struct.bio_issue, i64, %struct.bio_crypt_ctx*, %union.anon.43, i16, i16, %struct.atomic_t, %struct.bio_vec*, %struct.bio_set*, [0 x %struct.bio_vec] }
%struct.bvec_iter = type { i64, i32, i32, i32 }
%struct.blkcg_gq = type opaque
%struct.bio_issue = type { i64 }
%struct.bio_crypt_ctx = type opaque
%union.anon.43 = type { %struct.bio_integrity_payload* }
%struct.bio_integrity_payload = type { %struct.bio*, %struct.bvec_iter, i16, i16, i16, i16, %struct.bvec_iter, %struct.work_struct, %struct.bio_vec*, [0 x %struct.bio_vec] }
%struct.bio_vec = type { %struct.page*, i32, i32 }
%struct.bio_set = type { %struct.kmem_cache*, i32, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.mempool_s, %struct.spinlock, %struct.bio_list, %struct.work_struct, %struct.workqueue_struct* }
%struct.mempool_s = type { %struct.spinlock, i32, i32, i8**, i8*, i8* (i32, i8*)*, void (i8*, i8*)*, %struct.wait_queue_head }
%struct.bio_list = type { %struct.bio*, %struct.bio* }
%struct.hd_geometry = type opaque
%struct.blk_zone = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.pr_ops = type opaque
%struct.timer_rand_state = type opaque
%struct.disk_events = type opaque
%struct.cdrom_device_info = type { %struct.cdrom_device_ops*, %struct.list_head, %struct.gendisk*, i8*, i32, i32, i32, i32, i32, i32, i32, [20 x i8], i8, i32, i8, i8, i16, i32, i32 (%struct.cdrom_device_info*)*, i32 }
%struct.cdrom_device_ops = type { i32 (%struct.cdrom_device_info*, i32)*, void (%struct.cdrom_device_info*)*, i32 (%struct.cdrom_device_info*, i32)*, i32 (%struct.cdrom_device_info*, i32, i32)*, i32 (%struct.cdrom_device_info*, i32)*, i32 (%struct.cdrom_device_info*, i32)*, i32 (%struct.cdrom_device_info*, i32)*, i32 (%struct.cdrom_device_info*, i32)*, i32 (%struct.cdrom_device_info*, %struct.cdrom_multisession*)*, i32 (%struct.cdrom_device_info*, %struct.cdrom_mcn*)*, i32 (%struct.cdrom_device_info*)*, i32 (%struct.cdrom_device_info*, i32, i8*)*, i32, i32 (%struct.cdrom_device_info*, %struct.packet_command*)* }
%struct.cdrom_multisession = type { %union.cdrom_addr, i8, i8 }
%union.cdrom_addr = type { i32 }
%struct.cdrom_mcn = type { [14 x i8] }
%struct.packet_command = type { [12 x i8], i8*, i32, i32, %struct.scsi_sense_hdr*, i8, i32, i32, [1 x i8*] }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.badblocks = type opaque
%struct.mtd_info = type opaque
%struct.quota_info = type { i32, %struct.rw_semaphore, [3 x %struct.inode*], [3 x %struct.mem_dqinfo], [3 x %struct.quota_format_ops*] }
%struct.mem_dqinfo = type { %struct.quota_format_type*, i32, %struct.list_head, i64, i32, i32, i64, i64, i8* }
%struct.quota_format_type = type { i32, %struct.quota_format_ops*, %struct.module*, %struct.quota_format_type* }
%struct.quota_format_ops = type { i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.sb_writers = type { i32, %struct.wait_queue_head, [3 x %struct.percpu_rw_semaphore] }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, i32*, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t, %struct.lockdep_map }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.rcuwait = type { %struct.task_struct* }
%struct.uuid_t = type { [16 x i8] }
%struct.shrinker = type { i64 (%struct.shrinker*, %struct.shrink_control*)*, i64 (%struct.shrinker*, %struct.shrink_control*)*, i64, i32, i32, %struct.list_head, i32, %struct.atomic64_t* }
%struct.workqueue_struct = type opaque
%struct.list_lru = type { %struct.list_lru_node*, %struct.list_head, i32, i8 }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, %struct.list_lru_memcg*, i64, [16 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_lru_memcg = type { %struct.callback_head, [0 x %struct.list_lru_one*] }
%union.anon.70 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.bdi_writeback = type { %struct.backing_dev_info*, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, i64, %struct.list_head, %struct.percpu_ref, %struct.fprop_local_percpu, %struct.cgroup_subsys_state*, %struct.cgroup_subsys_state*, %struct.list_head, %struct.list_head, %union.anon.44 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, i32* }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.cgroup_subsys_state = type opaque
%union.anon.44 = type { %struct.work_struct }
%union.anon.71 = type { %struct.callback_head }
%union.anon.72 = type { %struct.file_operations* }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.11 }
%union.anon.11 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type { %struct.page*, i32, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, i8*, i32 (%struct.wait_queue_entry*, i32, i32, i8*)*, %struct.list_head }
%struct.iov_iter = type { i32, i64, i64, %union.anon.12, %union.anon.13 }
%union.anon.12 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%union.anon.13 = type { i64 }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.75 }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.rwlock_t = type { %struct.qrwlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qrwlock = type { %union.anon.73, %struct.qspinlock }
%union.anon.73 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.75 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%union.anon.77 = type { %struct.pipe_inode_info* }
%struct.fsnotify_mark_connector = type opaque
%struct.fscrypt_info = type opaque
%struct.fsverity_info = type opaque
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type { %struct.file*, %struct.address_space*, i64, i32, i32 }
%struct.swap_info_struct = type opaque
%union.anon.68 = type { %struct.atomic_t }
%union.anon.69 = type { %struct.mem_cgroup* }
%struct.vm_userfaultfd_ctx = type { %struct.userfaultfd_ctx* }
%struct.userfaultfd_ctx = type opaque
%struct.rb_root = type { %struct.rb_node* }
%struct.pgd_t = type { i64 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head, i8*, %struct.lockdep_map }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, %struct.ldt_struct*, i16, %struct.mutex, i8*, %struct.vdso_image*, %struct.atomic_t, i16, i16 }
%struct.ldt_struct = type opaque
%struct.vdso_image = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.kioctx_table = type opaque
%struct.user_namespace = type opaque
%struct.file = type { %union.anon.5, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.5 = type { %struct.callback_head }
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)*, %struct.lockdep_map }
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.29 }
%union.anon.29 = type { %struct.anon.30 }
%struct.anon.30 = type { i32*, i32, i32, i32, i64, i32* }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.pid_namespace = type opaque
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.posix_cputimers_work = type { %struct.callback_head, i32 }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, i8*, i32, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.42 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.atomic_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.42 = type { %struct.callback_head }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.34, %struct.watch_list*, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.35, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.36, %union.anon.40, %struct.key_restriction* }
%union.anon.34 = type { %struct.rb_node }
%struct.watch_list = type opaque
%struct.key_user = type opaque
%union.anon.35 = type { i64 }
%union.anon.36 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.37, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.37 = type { i64 }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.40 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.nameidata = type opaque
%struct.sysv_sem = type { %struct.sem_undo_list* }
%struct.sem_undo_list = type opaque
%struct.sysv_shm = type { %struct.list_head }
%struct.fs_struct = type opaque
%struct.files_struct = type opaque
%struct.io_uring_task = type opaque
%struct.nsproxy = type opaque
%struct.signal_struct = type { %struct.refcount_struct, %struct.atomic_t, i32, %struct.list_head, %struct.wait_queue_head, %struct.task_struct*, %struct.sigpending, %struct.hlist_head, i32, i32, %struct.task_struct*, i32, i32, i8, i32, %struct.list_head, %struct.hrtimer, i64, [2 x %struct.cpu_itimer], %struct.thread_group_cputimer, %struct.posix_cputimers, [4 x %struct.pid*], %struct.pid*, i32, %struct.tty_struct*, %struct.autogroup*, %struct.seqlock_t, i64, i64, i64, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.task_io_accounting, i64, [16 x %struct.rlimit], %struct.pacct_struct, %struct.taskstats*, i32, %struct.tty_audit_buf*, i8, i16, i16, %struct.mm_struct*, %struct.mutex, %struct.mutex }
%struct.cpu_itimer = type { i64, i64 }
%struct.thread_group_cputimer = type { %struct.task_cputime_atomic }
%struct.task_cputime_atomic = type { %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t }
%struct.tty_struct = type opaque
%struct.autogroup = type opaque
%struct.seqlock_t = type { %struct.seqcount, %struct.spinlock }
%struct.rlimit = type { i64, i64 }
%struct.pacct_struct = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.taskstats = type opaque
%struct.tty_audit_buf = type opaque
%struct.sighand_struct = type { %struct.spinlock, %struct.refcount_struct, %struct.wait_queue_head, [64 x %struct.k_sigaction] }
%struct.k_sigaction = type { %struct.sigaction }
%struct.sigaction = type { void (i32)*, i64, void ()*, %struct.sigset_t }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.audit_context = type opaque
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, %struct.seccomp_filter* }
%struct.seccomp_filter = type opaque
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock, i32, i32, i8*, %struct.lockdep_map }
%struct.wake_q_node = type { %struct.wake_q_node* }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.rt_mutex_waiter = type opaque
%struct.mutex_waiter = type { %struct.list_head, %struct.task_struct*, %struct.ww_acquire_ctx*, i8* }
%struct.ww_acquire_ctx = type opaque
%struct.irqtrace_events = type { i32, i64, i64, i32, i32, i64, i64, i32, i32 }
%struct.held_lock = type { i64, i64, %struct.lockdep_map*, %struct.lockdep_map*, i64, i64, i32, i32 }
%struct.blk_plug = type { %struct.list_head, %struct.list_head, i16, i8, i8 }
%struct.reclaim_state = type opaque
%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.kref, i32, i32, i32, i32, %struct.atomic64_t, %struct.bdi_writeback, %struct.list_head, %struct.xarray, %struct.mutex, %struct.rw_semaphore, %struct.wait_queue_head, %struct.device*, [64 x i8], %struct.device*, %struct.timer_list, %struct.dentry* }
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, i32, i64, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.45, %union.anon.46, i32 }
%union.anon.45 = type { %struct.list_head }
%union.anon.46 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.47 }
%struct.anon.47 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.51 }
%struct.anon.51 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [16 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount, %struct.spinlock* }
%struct.css_set = type opaque
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head, i8*, %struct.lockdep_map }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.mempolicy = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.58, i32, [12 x i8] }
%union.anon.58 = type { i64 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%union.anon.59 = type { %struct.callback_head }
%struct.pipe_inode_info = type opaque
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.task_delay_info = type opaque
%struct.latency_record = type { [12 x i64], i32, i64, i64 }
%struct.ftrace_ret_stack = type opaque
%struct.atomic_t = type { i32 }
%struct.kcov = type opaque
%struct.mem_cgroup = type opaque
%struct.request_queue = type { %struct.request*, %struct.elevator_queue*, %struct.blk_queue_stats*, %struct.rq_qos*, %struct.blk_mq_ops*, %struct.blk_mq_ctx*, i32, %struct.blk_mq_hw_ctx**, i32, %struct.backing_dev_info*, i8*, i64, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.kobject, %struct.kobject*, %struct.blk_integrity, %struct.device*, i32, i32, i64, i32, i32, %struct.blk_keyslot_manager*, i32, i32, %struct.blk_stat_callback*, [16 x %struct.blk_rq_stat], %struct.timer_list, %struct.work_struct, %struct.list_head, [1 x i64], %struct.blkcg_gq*, %struct.list_head, %struct.queue_limits, i32, i32, i64*, i64*, i32, i32, i32, i32, i32, %struct.mutex, %struct.blk_trace*, %struct.blk_flush_queue*, %struct.list_head, %struct.spinlock, %struct.delayed_work, %struct.mutex, %struct.mutex, %struct.list_head, %struct.spinlock, i32, %struct.bsg_class_device, %struct.throtl_data*, %struct.callback_head, %struct.wait_queue_head, %struct.mutex, %struct.percpu_ref, %struct.blk_mq_tag_set*, %struct.list_head, %struct.bio_set, %struct.dentry*, %struct.dentry*, %struct.dentry*, i8, i64, [5 x i64] }
%struct.request = type { %struct.request_queue*, %struct.blk_mq_ctx*, %struct.blk_mq_hw_ctx*, i32, i32, i32, i32, i32, i64, %struct.bio*, %struct.bio*, %struct.list_head, %union.anon.83, %union.anon.84, %union.anon.85, %struct.gendisk*, %struct.hd_struct*, i64, i64, i64, i16, i16, i16, i16, %struct.bio_crypt_ctx*, %struct.blk_ksm_keyslot*, i16, i16, i32, %struct.refcount_struct, i32, i64, %union.anon.88, void (%struct.request*, i8)*, i8* }
%struct.blk_mq_hw_ctx = type { %struct.anon, %struct.delayed_work, %struct.cpumask*, i32, i32, i64, i8*, %struct.request_queue*, %struct.blk_flush_queue*, i8*, %struct.sbitmap, %struct.blk_mq_ctx*, i32, i16, i16, %struct.blk_mq_ctx**, %struct.spinlock, %struct.wait_queue_entry, %struct.atomic_t, %struct.blk_mq_tags*, %struct.blk_mq_tags*, i64, i64, [7 x i64], i32, i32, %struct.atomic_t, %struct.hlist_node, %struct.hlist_node, %struct.kobject, i64, i64, i64, %struct.dentry*, %struct.dentry*, %struct.list_head, [0 x %struct.srcu_struct], [40 x i8] }
%struct.anon = type { %struct.spinlock, %struct.list_head, i64, [32 x i8] }
%struct.sbitmap = type { i32, i32, i32, %struct.sbitmap_word* }
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8], i64, %struct.spinlock, [48 x i8] }
%struct.blk_mq_tags = type opaque
%union.anon.83 = type { %struct.hlist_node }
%union.anon.84 = type { %struct.rb_node }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { i32, %struct.list_head, void (%struct.request*, i8)* }
%struct.blk_ksm_keyslot = type opaque
%union.anon.88 = type { %struct.__call_single_data }
%struct.__call_single_data = type { %union.anon.89, void (i8*)*, i8* }
%union.anon.89 = type { %struct.__call_single_node }
%struct.elevator_queue = type { %struct.elevator_type*, i8*, %struct.kobject, %struct.mutex, i8, [64 x %struct.hlist_head] }
%struct.elevator_type = type { %struct.kmem_cache*, %struct.elevator_mq_ops, i64, i64, %struct.elv_fs_entry*, i8*, i8*, i32, %struct.module*, %struct.blk_mq_debugfs_attr*, %struct.blk_mq_debugfs_attr*, [22 x i8], %struct.list_head }
%struct.elevator_mq_ops = type { i32 (%struct.request_queue*, %struct.elevator_type*)*, void (%struct.elevator_queue*)*, i32 (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*, i32)*, void (%struct.blk_mq_hw_ctx*)*, i1 (%struct.request_queue*, %struct.request*, %struct.bio*)*, i1 (%struct.blk_mq_hw_ctx*, %struct.bio*, i32)*, i32 (%struct.request_queue*, %struct.request**, %struct.bio*)*, void (%struct.request_queue*, %struct.request*, i32)*, void (%struct.request_queue*, %struct.request*, %struct.request*)*, void (i32, %struct.blk_mq_alloc_data*)*, void (%struct.request*)*, void (%struct.request*)*, void (%struct.blk_mq_hw_ctx*, %struct.list_head*, i1)*, %struct.request* (%struct.blk_mq_hw_ctx*)*, i1 (%struct.blk_mq_hw_ctx*)*, void (%struct.request*, i64)*, void (%struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, %struct.request* (%struct.request_queue*, %struct.request*)*, void (%struct.io_cq*)*, void (%struct.io_cq*)* }
%struct.blk_mq_alloc_data = type opaque
%struct.elv_fs_entry = type { %struct.attribute, i64 (%struct.elevator_queue*, i8*)*, i64 (%struct.elevator_queue*, i8*, i64)* }
%struct.blk_mq_debugfs_attr = type opaque
%struct.blk_queue_stats = type opaque
%struct.rq_qos = type opaque
%struct.blk_mq_ops = type { i8 (%struct.blk_mq_hw_ctx*, %struct.blk_mq_queue_data*)*, void (%struct.blk_mq_hw_ctx*)*, i1 (%struct.request_queue*)*, void (%struct.request_queue*)*, i32 (%struct.request*, i1)*, i32 (%struct.blk_mq_hw_ctx*)*, void (%struct.request*)*, i32 (%struct.blk_mq_hw_ctx*, i8*, i32)*, void (%struct.blk_mq_hw_ctx*, i32)*, i32 (%struct.blk_mq_tag_set*, %struct.request*, i32, i32)*, void (%struct.blk_mq_tag_set*, %struct.request*, i32)*, void (%struct.request*)*, void (%struct.request*)*, i1 (%struct.request_queue*)*, i32 (%struct.blk_mq_tag_set*)*, void (%struct.seq_file*, %struct.request*)* }
%struct.blk_mq_queue_data = type { %struct.request*, i8 }
%struct.blk_mq_ctx = type opaque
%struct.blk_integrity = type { %struct.blk_integrity_profile*, i8, i8, i8, i8 }
%struct.blk_integrity_profile = type { i8 (%struct.blk_integrity_iter*)*, i8 (%struct.blk_integrity_iter*)*, void (%struct.request*)*, void (%struct.request*, i32)*, i8* }
%struct.blk_integrity_iter = type { i8*, i8*, i64, i32, i16, i8* }
%struct.blk_keyslot_manager = type opaque
%struct.blk_stat_callback = type opaque
%struct.blk_rq_stat = type { i64, i64, i64, i32, i64 }
%struct.queue_limits = type { i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i32 }
%struct.blk_trace = type opaque
%struct.blk_flush_queue = type opaque
%struct.bsg_class_device = type { %struct.device*, i32, %struct.request_queue*, %struct.bsg_ops* }
%struct.bsg_ops = type { i32 (%struct.sg_io_v4*)*, i32 (%struct.request*, %struct.sg_io_v4*, i32)*, i32 (%struct.request*, %struct.sg_io_v4*)*, void (%struct.request*)* }
%struct.sg_io_v4 = type { i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.throtl_data = type opaque
%struct.blk_mq_tag_set = type { [3 x %struct.blk_mq_queue_map], i32, %struct.blk_mq_ops*, i32, i32, i32, i32, i32, i32, i32, i8*, %struct.blk_mq_tags**, %struct.mutex, %struct.list_head }
%struct.blk_mq_queue_map = type { i32*, i32, i32 }
%struct.uprobe_task = type { i32, %union.anon.60, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, %struct.io_bitmap*, i64, %struct.mm_segment_t, i8, [39 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.perf_event = type opaque
%struct.io_bitmap = type opaque
%struct.mm_segment_t = type { i64 }
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.63, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.66 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { i64, i64 }
%union.anon.66 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.scsi_ioctl_command = type { i32, i32, [0 x i8] }
%struct.scsi_request = type { [16 x i8], i8*, i16, i32, i32, i32, i32, i8* }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.compat_sg_io_hdr = type { i32, i32, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.compat_iovec = type { i32, i32 }
%struct.rq_map_data = type { %struct.page**, i32, i32, i64, i32, i32 }
%struct.cdrom_generic_command = type { [12 x i8], i8*, i32, i32, %struct.request_sense*, i8, i32, i32, [1 x i8*] }
%struct.request_sense = type { i8, i8, i8, [4 x i8], i8, [4 x i8], i8, i8, i8, [3 x i8], [46 x i8] }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.compat_cdrom_generic_command = type { [12 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, [1 x i32] }

@scsi_command_size_tbl = dso_local constant [8 x i8] c"\06\0A\0A\0C\10\0C\0A\0A", align 1
@__addressable_scsi_command_size_tbl38 = internal global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @scsi_command_size_tbl, i64 0, i64 0), section ".discard.addressable", align 8
@blk_default_cmd_filter = internal global %struct.blk_cmd_filter zeroinitializer, align 8
@__addressable_blk_verify_command220 = internal global i8* bitcast (i32 (i8*, i32)* @blk_verify_command to i8*), section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"block/scsi_ioctl.c\00", align 1
@__addressable_sg_scsi_ioctl529 = internal global i8* bitcast (i32 (%struct.request_queue*, %struct.gendisk*, i32, %struct.scsi_ioctl_command*)* @sg_scsi_ioctl to i8*), section ".discard.addressable", align 8
@__addressable_put_sg_io_hdr599 = internal global i8* bitcast (i32 (%struct.sg_io_hdr*, i8*)* @put_sg_io_hdr to i8*), section ".discard.addressable", align 8
@__addressable_get_sg_io_hdr644 = internal global i8* bitcast (i32 (%struct.sg_io_hdr*, i8*)* @get_sg_io_hdr to i8*), section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"\014program %s is using a deprecated SCSI ioctl, please convert it to SG_IO\0A\00", align 1
@__addressable_scsi_cmd_ioctl854 = internal global i8* bitcast (i32 (%struct.request_queue*, %struct.gendisk*, i32, i32, i8*)* @scsi_cmd_ioctl to i8*), section ".discard.addressable", align 8
@__addressable_scsi_verify_blk_ioctl866 = internal global i8* bitcast (i32 (%struct.block_device*, i32)* @scsi_verify_blk_ioctl to i8*), section ".discard.addressable", align 8
@__addressable_scsi_cmd_blk_ioctl879 = internal global i8* bitcast (i32 (%struct.block_device*, i32, i32, i8*)* @scsi_cmd_blk_ioctl to i8*), section ".discard.addressable", align 8
@__addressable_scsi_req_init894 = internal global i8* bitcast (void (%struct.scsi_request*)* @scsi_req_init to i8*), section ".discard.addressable", align 8
@__addressable_blk_scsi_ioctl_init901 = internal global i8* bitcast (i32 ()* @blk_scsi_ioctl_init to i8*), section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"include/linux/slab.h\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@jiffies = external dso_local global i64, section ".data..page_aligned", align 4096
@current_task = external dso_local global %struct.task_struct*, section ".data..percpu", align 8
@llvm.used = appending global [10 x i8*] [i8* bitcast (i8** @__addressable_blk_scsi_ioctl_init901 to i8*), i8* bitcast (i8** @__addressable_blk_verify_command220 to i8*), i8* bitcast (i8** @__addressable_get_sg_io_hdr644 to i8*), i8* bitcast (i8** @__addressable_put_sg_io_hdr599 to i8*), i8* bitcast (i8** @__addressable_scsi_cmd_blk_ioctl879 to i8*), i8* bitcast (i8** @__addressable_scsi_cmd_ioctl854 to i8*), i8* bitcast (i8** @__addressable_scsi_command_size_tbl38 to i8*), i8* bitcast (i8** @__addressable_scsi_req_init894 to i8*), i8* bitcast (i8** @__addressable_scsi_verify_blk_ioctl866 to i8*), i8* bitcast (i8** @__addressable_sg_scsi_ioctl529 to i8*)], section "llvm.metadata"

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @blk_verify_command(i8* %cmd, i32 %mode) #0 align 32 {
entry:
  %call = call zeroext i1 @capable(i32 17) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i8, i8* %cmd, align 1
  %conv = zext i8 %0 to i64
  %call1 = call fastcc zeroext i1 @test_bit(i64 %conv, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i64 0, i32 0, i64 0)) #14
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %1 = load i8, i8* %cmd, align 1
  %conv5 = zext i8 %1 to i64
  %call7 = call fastcc zeroext i1 @test_bit(i64 %conv5, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i64 0, i32 1, i64 0)) #14
  br i1 %call7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %and = and i32 %mode, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then9 ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noredzone
declare dso_local zeroext i1 @capable(i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @test_bit(i64 %nr, i64* %addr) unnamed_addr #3 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_atomic_read(i8* %0, i64 8) #14
  %1 = call i1 @llvm.is.constant.i64(i64 %nr)
  br i1 %1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call fastcc zeroext i1 @constant_test_bit(i64 %nr, i64* %addr) #14
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call fastcc zeroext i1 @variable_test_bit(i64 %nr, i64* %addr) #14
  %conv2 = zext i1 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv2, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @sg_scsi_ioctl(%struct.request_queue* %q, %struct.gendisk* %disk, i32 %mode, %struct.scsi_ioctl_command* %sic) #0 align 32 {
entry:
  %tobool = icmp ne %struct.scsi_ioctl_command* %sic, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 433) #14
  %0 = call i64 @llvm.read_register.i64(metadata !36)
  %inlen = getelementptr inbounds %struct.scsi_ioctl_command, %struct.scsi_ioctl_command* %sic, i32 0, i32 0
  %1 = call { i32*, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,2,~{dirflag},~{fpsr},~{flags}"(i32* %inlen, i64 4, i64 %0) #5, !srcloc !40
  %asmresult = extractvalue { i32*, i32, i64 } %1, 0
  %asmresult1 = extractvalue { i32*, i32, i64 } %1, 1
  %asmresult2 = extractvalue { i32*, i32, i64 } %1, 2
  %2 = ptrtoint i32* %asmresult to i64
  %3 = trunc i64 %2 to i32
  call void @llvm.write_register.i64(metadata !36, i64 %asmresult2)
  %conv = sext i32 %3 to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5, !prof !41, !misexpect !42

if.then4:                                         ; preds = %if.end
  br label %cleanup

if.end5:                                          ; preds = %if.end
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 435) #14
  %4 = call i64 @llvm.read_register.i64(metadata !36)
  %outlen = getelementptr inbounds %struct.scsi_ioctl_command, %struct.scsi_ioctl_command* %sic, i32 0, i32 1
  %5 = call { i32*, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,2,~{dirflag},~{fpsr},~{flags}"(i32* %outlen, i64 4, i64 %4) #5, !srcloc !43
  %asmresult8 = extractvalue { i32*, i32, i64 } %5, 0
  %asmresult9 = extractvalue { i32*, i32, i64 } %5, 1
  %asmresult10 = extractvalue { i32*, i32, i64 } %5, 2
  %6 = ptrtoint i32* %asmresult8 to i64
  %7 = trunc i64 %6 to i32
  call void @llvm.write_register.i64(metadata !36, i64 %asmresult10)
  %conv12 = sext i32 %7 to i64
  %tobool14 = icmp ne i64 %conv12, 0
  br i1 %tobool14, label %if.then15, label %if.end16, !prof !41, !misexpect !42

if.then15:                                        ; preds = %if.end5
  br label %cleanup

if.end16:                                         ; preds = %if.end5
  %conv17 = zext i32 %asmresult1 to i64
  %cmp = icmp ugt i64 %conv17, 4096
  br i1 %cmp, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %conv19 = zext i32 %asmresult9 to i64
  %cmp20 = icmp ugt i64 %conv19, 4096
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  br label %cleanup

if.end23:                                         ; preds = %lor.lhs.false
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 439) #14
  %8 = call i64 @llvm.read_register.i64(metadata !36)
  %data = getelementptr inbounds %struct.scsi_ioctl_command, %struct.scsi_ioctl_command* %sic, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0
  %9 = call { i8*, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,2,~{dirflag},~{fpsr},~{flags}"(i8* %arraydecay, i64 1, i64 %8) #5, !srcloc !44
  %asmresult26 = extractvalue { i8*, i8, i64 } %9, 0
  %asmresult27 = extractvalue { i8*, i8, i64 } %9, 1
  %asmresult28 = extractvalue { i8*, i8, i64 } %9, 2
  %10 = ptrtoint i8* %asmresult26 to i64
  %11 = trunc i64 %10 to i32
  call void @llvm.write_register.i64(metadata !36, i64 %asmresult28)
  %conv29 = zext i8 %asmresult27 to i32
  %conv31 = sext i32 %11 to i64
  %tobool33 = icmp ne i64 %conv31, 0
  br i1 %tobool33, label %if.then34, label %if.end35, !prof !41, !misexpect !42

if.then34:                                        ; preds = %if.end23
  br label %cleanup

if.end35:                                         ; preds = %if.end23
  %cmp37 = icmp ugt i32 %asmresult1, %asmresult9
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %asmresult1, %cond.true ], [ %asmresult9, %cond.false ]
  %tobool39 = icmp ne i32 %cond, 0
  br i1 %tobool39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %cond.end
  %conv41 = zext i32 %cond to i64
  %bounce_gfp = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 14
  %12 = load i32, i32* %bounce_gfp, align 8
  %or = or i32 %12, 1051840
  %or42 = or i32 %or, 8192
  %call = call fastcc i8* @kzalloc(i64 %conv41, i32 %or42) #14
  %tobool43 = icmp ne i8* %call, null
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then40
  br label %cleanup

if.end46:                                         ; preds = %if.then40, %cond.end
  %buffer.0 = phi i8* [ %call, %if.then40 ], [ null, %cond.end ]
  %tobool47 = icmp ne i32 %asmresult1, 0
  %cond48 = select i1 %tobool47, i32 33, i32 32
  %call49 = call %struct.request* @blk_get_request(%struct.request_queue* %q, i32 %cond48, i32 0) #14
  %13 = bitcast %struct.request* %call49 to i8*
  %call50 = call fastcc zeroext i1 @IS_ERR(i8* %13) #14
  br i1 %call50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end46
  %call52 = call fastcc i64 @PTR_ERR(i8* %13) #14
  %conv53 = trunc i64 %call52 to i32
  br label %error_free_buffer

if.end54:                                         ; preds = %if.end46
  %call55 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call49) #14
  %shr = lshr i32 %conv29, 5
  %and = and i32 %shr, 7
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr [8 x i8], [8 x i8]* @scsi_command_size_tbl, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv56 = zext i8 %14 to i32
  %conv57 = trunc i32 %conv56 to i16
  %cmd_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 2
  store i16 %conv57, i16* %cmd_len, align 8
  %cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 1
  %15 = load i8*, i8** %cmd, align 8
  %conv60 = zext i32 %conv56 to i64
  %call61 = call fastcc i64 @copy_from_user(i8* %15, i8* %arraydecay, i64 %conv60) #14
  %tobool62 = icmp ne i64 %call61, 0
  br i1 %tobool62, label %error, label %if.end64

if.end64:                                         ; preds = %if.end54
  br i1 %tobool47, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end64
  %add.ptr = getelementptr i8, i8* %arraydecay, i64 %conv60
  %call69 = call fastcc i64 @copy_from_user(i8* %buffer.0, i8* %add.ptr, i64 %conv17) #14
  %tobool70 = icmp ne i64 %call69, 0
  br i1 %tobool70, label %error, label %if.end72

if.end72:                                         ; preds = %land.lhs.true, %if.end64
  %16 = load i8*, i8** %cmd, align 8
  %call74 = call i32 @blk_verify_command(i8* %16, i32 %mode) #14
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %error, label %if.end77

if.end77:                                         ; preds = %if.end72
  %retries = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 6
  store i32 5, i32* %retries, align 8
  switch i32 %conv29, label %sw.default [
    i32 29, label %sw.bb
    i32 4, label %sw.bb
    i32 27, label %sw.bb79
    i32 165, label %sw.bb81
    i32 184, label %sw.bb83
    i32 55, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end77, %if.end77
  %timeout = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 1800000, i32* %timeout, align 4
  store i32 1, i32* %retries, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end77
  %timeout80 = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 15000, i32* %timeout80, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end77
  %timeout82 = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 75000, i32* %timeout82, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end77
  %timeout84 = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 75000, i32* %timeout84, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end77
  %timeout86 = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 15000, i32* %timeout86, align 4
  store i32 1, i32* %retries, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end77
  %timeout88 = getelementptr inbounds %struct.request, %struct.request* %call49, i32 0, i32 30
  store i32 15000, i32* %timeout88, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb
  br i1 %tobool39, label %land.lhs.true90, label %if.end94

land.lhs.true90:                                  ; preds = %sw.epilog
  %call91 = call i32 @blk_rq_map_kern(%struct.request_queue* %q, %struct.request* %call49, i8* %buffer.0, i32 %cond, i32 3072) #14
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true90
  br label %error

if.end94:                                         ; preds = %land.lhs.true90, %sw.epilog
  call void @blk_execute_rq(%struct.request_queue* %q, %struct.gendisk* %disk, %struct.request* %call49, i32 0) #14
  %result = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 3
  %17 = load i32, i32* %result, align 4
  %and95 = and i32 %17, 255
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end94
  %sense_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 4
  %18 = load i32, i32* %sense_len, align 8
  %tobool98 = icmp ne i32 %18, 0
  br i1 %tobool98, label %land.lhs.true99, label %error

land.lhs.true99:                                  ; preds = %if.then97
  %sense = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call55, i32 0, i32 7
  %19 = load i8*, i8** %sense, align 8
  %tobool100 = icmp ne i8* %19, null
  br i1 %tobool100, label %if.then101, label %error

if.then101:                                       ; preds = %land.lhs.true99
  %cmp103 = icmp ugt i32 16, %18
  br i1 %cmp103, label %cond.true105, label %cond.end108

cond.true105:                                     ; preds = %if.then101
  br label %cond.end108

cond.end108:                                      ; preds = %cond.true105, %if.then101
  %cond109 = phi i32 [ %18, %cond.true105 ], [ 16, %if.then101 ]
  %20 = load i8*, i8** %sense, align 8
  %conv113 = zext i32 %cond109 to i64
  %call114 = call fastcc i64 @copy_to_user(i8* %arraydecay, i8* %20, i64 %conv113) #14
  %tobool115 = icmp ne i64 %call114, 0
  br i1 %tobool115, label %if.then116, label %error

if.then116:                                       ; preds = %cond.end108
  br label %error

if.else:                                          ; preds = %if.end94
  %call122 = call fastcc i64 @copy_to_user(i8* %arraydecay, i8* %buffer.0, i64 %conv19) #14
  %tobool123 = icmp ne i64 %call122, 0
  br i1 %tobool123, label %if.then124, label %error

if.then124:                                       ; preds = %if.else
  br label %error

error:                                            ; preds = %if.then124, %if.else, %if.then116, %cond.end108, %land.lhs.true99, %if.then97, %if.then93, %if.end72, %land.lhs.true, %if.end54
  %err.0 = phi i32 [ -14, %if.end54 ], [ -14, %land.lhs.true ], [ %call74, %if.end72 ], [ 67108864, %if.then93 ], [ -14, %if.then116 ], [ %and95, %cond.end108 ], [ %and95, %land.lhs.true99 ], [ %and95, %if.then97 ], [ -14, %if.then124 ], [ 0, %if.else ]
  call void @blk_put_request(%struct.request* %call49) #14
  br label %error_free_buffer

error_free_buffer:                                ; preds = %error, %if.then51
  %err.1 = phi i32 [ %conv53, %if.then51 ], [ %err.0, %error ]
  call void @kfree(i8* %buffer.0) #14
  br label %cleanup

cleanup:                                          ; preds = %error_free_buffer, %if.then44, %if.then34, %if.then22, %if.then15, %if.then4, %if.then
  %retval.0 = phi i32 [ -14, %if.then4 ], [ -14, %if.then15 ], [ -22, %if.then22 ], [ -14, %if.then34 ], [ %err.1, %error_free_buffer ], [ -12, %if.then44 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local void @__might_fault(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kzalloc(i64 %size, i32 %flags) unnamed_addr #3 align 32 {
entry:
  %or = or i32 %flags, 256
  %call = call fastcc i8* @kmalloc(i64 %size, i32 %or) #14
  ret i8* %call
}

; Function Attrs: noredzone
declare dso_local %struct.request* @blk_get_request(%struct.request_queue*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @IS_ERR(i8* %ptr) unnamed_addr #3 align 32 {
entry:
  %0 = ptrtoint i8* %ptr to i64
  %cmp = icmp uge i64 %0, -4095
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  ret i1 %tobool
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @PTR_ERR(i8* %ptr) unnamed_addr #3 align 32 {
entry:
  %0 = ptrtoint i8* %ptr to i64
  ret i64 %0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.scsi_request* @scsi_req(%struct.request* %rq) unnamed_addr #3 align 32 {
entry:
  %call = call fastcc i8* @blk_mq_rq_to_pdu(%struct.request* %rq) #14
  %0 = bitcast i8* %call to %struct.scsi_request*
  ret %struct.scsi_request* %0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @copy_from_user(i8* %to, i8* %from, i64 %n) unnamed_addr #6 align 32 {
entry:
  %call = call fastcc zeroext i1 @check_copy_size(i8* %to, i64 %n, i1 zeroext false) #14
  %lnot = xor i1 %call, true
  %lnot.ext = zext i1 %call to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end, !prof !45, !misexpect !46

if.then:                                          ; preds = %entry
  %call2 = call i64 @_copy_from_user(i8* %to, i8* %from, i64 %n) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.addr.0 = phi i64 [ %call2, %if.then ], [ %n, %entry ]
  ret i64 %n.addr.0
}

; Function Attrs: noredzone
declare dso_local i32 @blk_rq_map_kern(%struct.request_queue*, %struct.request*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @blk_execute_rq(%struct.request_queue*, %struct.gendisk*, %struct.request*, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @copy_to_user(i8* %to, i8* %from, i64 %n) unnamed_addr #6 align 32 {
entry:
  %call = call fastcc zeroext i1 @check_copy_size(i8* %from, i64 %n, i1 zeroext true) #14
  %lnot = xor i1 %call, true
  %lnot.ext = zext i1 %call to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end, !prof !45, !misexpect !46

if.then:                                          ; preds = %entry
  %call2 = call i64 @_copy_to_user(i8* %to, i8* %from, i64 %n) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.addr.0 = phi i64 [ %call2, %if.then ], [ %n, %entry ]
  ret i64 %n.addr.0
}

; Function Attrs: noredzone
declare dso_local void @blk_put_request(%struct.request*) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @kfree(i8*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @put_sg_io_hdr(%struct.sg_io_hdr* %hdr, i8* %argp) #0 align 32 {
entry:
  %hdr32 = alloca %struct.compat_sg_io_hdr, align 4
  %call = call fastcc zeroext i1 @in_compat_syscall() #14
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %0 = bitcast %struct.compat_sg_io_hdr* %hdr32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 -86, i64 64, i1 false)
  %interface_id = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 0
  %interface_id1 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 0
  %1 = load i32, i32* %interface_id1, align 8
  store i32 %1, i32* %interface_id, align 4
  %dxfer_direction = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 1
  %dxfer_direction2 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  %2 = load i32, i32* %dxfer_direction2, align 4
  store i32 %2, i32* %dxfer_direction, align 4
  %cmd_len = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 2
  %cmd_len3 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 2
  %3 = load i8, i8* %cmd_len3, align 8
  store i8 %3, i8* %cmd_len, align 4
  %mx_sb_len = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 3
  %mx_sb_len4 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 3
  %4 = load i8, i8* %mx_sb_len4, align 1
  store i8 %4, i8* %mx_sb_len, align 1
  %iovec_count = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 4
  %iovec_count5 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 4
  %5 = load i16, i16* %iovec_count5, align 2
  store i16 %5, i16* %iovec_count, align 2
  %dxfer_len = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 5
  %dxfer_len6 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 5
  %6 = load i32, i32* %dxfer_len6, align 4
  store i32 %6, i32* %dxfer_len, align 4
  %dxferp = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 6
  %dxferp7 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 6
  %7 = load i8*, i8** %dxferp7, align 8
  %8 = ptrtoint i8* %7 to i64
  %conv = trunc i64 %8 to i32
  store i32 %conv, i32* %dxferp, align 4
  %cmdp = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 7
  %cmdp8 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 7
  %9 = load i8*, i8** %cmdp8, align 8
  %10 = ptrtoint i8* %9 to i64
  %conv9 = trunc i64 %10 to i32
  store i32 %conv9, i32* %cmdp, align 4
  %sbp = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 8
  %sbp10 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 8
  %11 = load i8*, i8** %sbp10, align 8
  %12 = ptrtoint i8* %11 to i64
  %conv11 = trunc i64 %12 to i32
  store i32 %conv11, i32* %sbp, align 4
  %timeout = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 9
  %timeout12 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 9
  %13 = load i32, i32* %timeout12, align 8
  store i32 %13, i32* %timeout, align 4
  %flags = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 10
  %flags13 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 10
  %14 = load i32, i32* %flags13, align 4
  store i32 %14, i32* %flags, align 4
  %pack_id = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 11
  %pack_id14 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 11
  %15 = load i32, i32* %pack_id14, align 8
  store i32 %15, i32* %pack_id, align 4
  %usr_ptr = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 12
  %usr_ptr15 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 12
  %16 = load i8*, i8** %usr_ptr15, align 8
  %17 = ptrtoint i8* %16 to i64
  %conv16 = trunc i64 %17 to i32
  store i32 %conv16, i32* %usr_ptr, align 4
  %status = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 13
  %status17 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 13
  %18 = load i8, i8* %status17, align 8
  store i8 %18, i8* %status, align 4
  %masked_status = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 14
  %masked_status18 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 14
  %19 = load i8, i8* %masked_status18, align 1
  store i8 %19, i8* %masked_status, align 1
  %msg_status = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 15
  %msg_status19 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 15
  %20 = load i8, i8* %msg_status19, align 2
  store i8 %20, i8* %msg_status, align 2
  %sb_len_wr = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 16
  %sb_len_wr20 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 16
  %21 = load i8, i8* %sb_len_wr20, align 1
  store i8 %21, i8* %sb_len_wr, align 1
  %host_status = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 17
  %host_status21 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 17
  %22 = load i16, i16* %host_status21, align 4
  store i16 %22, i16* %host_status, align 4
  %driver_status = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 18
  %driver_status22 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 18
  %23 = load i16, i16* %driver_status22, align 2
  store i16 %23, i16* %driver_status, align 2
  %resid = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 19
  %resid23 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 19
  %24 = load i32, i32* %resid23, align 8
  store i32 %24, i32* %resid, align 4
  %duration = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 20
  %duration24 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 20
  %25 = load i32, i32* %duration24, align 4
  store i32 %25, i32* %duration, align 4
  %info = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 21
  %info25 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 21
  %26 = load i32, i32* %info25, align 8
  store i32 %26, i32* %info, align 4
  %call26 = call fastcc i64 @copy_to_user(i8* %argp, i8* %0, i64 64) #14
  %tobool = icmp ne i64 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then27
  %retval.0 = phi i32 [ -14, %if.then27 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %0) #5
  br label %return

if.end28:                                         ; preds = %entry
  %27 = bitcast %struct.sg_io_hdr* %hdr to i8*
  %call29 = call fastcc i64 @copy_to_user(i8* %argp, i8* %27, i64 88) #14
  %tobool30 = icmp ne i64 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -14, %if.then31 ], [ 0, %if.end32 ]
  ret i32 %retval.1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @in_compat_syscall() unnamed_addr #3 align 32 {
entry:
  %call = call fastcc zeroext i1 @in_32bit_syscall() #14
  ret i1 %call
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @get_sg_io_hdr(%struct.sg_io_hdr* %hdr, i8* %argp) #0 align 32 {
entry:
  %hdr32 = alloca %struct.compat_sg_io_hdr, align 4
  %0 = bitcast %struct.compat_sg_io_hdr* %hdr32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 -86, i64 64, i1 false)
  %call = call fastcc zeroext i1 @in_compat_syscall() #14
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %call1 = call fastcc i64 @copy_from_user(i8* %0, i8* %argp, i64 64) #14
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  %interface_id3 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 0
  %1 = load i32, i32* %interface_id3, align 4
  %dxfer_direction4 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 1
  %2 = load i32, i32* %dxfer_direction4, align 4
  %cmd_len5 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 2
  %3 = load i8, i8* %cmd_len5, align 4
  %mx_sb_len6 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 3
  %4 = load i8, i8* %mx_sb_len6, align 1
  %iovec_count7 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 4
  %5 = load i16, i16* %iovec_count7, align 2
  %dxfer_len8 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 5
  %6 = load i32, i32* %dxfer_len8, align 4
  %dxferp9 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 6
  %7 = load i32, i32* %dxferp9, align 4
  %call10 = call fastcc i8* @compat_ptr(i32 %7) #14
  %cmdp11 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 7
  %8 = load i32, i32* %cmdp11, align 4
  %call12 = call fastcc i8* @compat_ptr(i32 %8) #14
  %sbp13 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 8
  %9 = load i32, i32* %sbp13, align 4
  %call14 = call fastcc i8* @compat_ptr(i32 %9) #14
  %timeout15 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 9
  %10 = load i32, i32* %timeout15, align 4
  %flags16 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 10
  %11 = load i32, i32* %flags16, align 4
  %pack_id17 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 11
  %12 = load i32, i32* %pack_id17, align 4
  %usr_ptr18 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 12
  %13 = load i32, i32* %usr_ptr18, align 4
  %call19 = call fastcc i8* @compat_ptr(i32 %13) #14
  %status20 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 13
  %14 = load i8, i8* %status20, align 4
  %masked_status21 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 14
  %15 = load i8, i8* %masked_status21, align 1
  %msg_status22 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 15
  %16 = load i8, i8* %msg_status22, align 2
  %sb_len_wr23 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 16
  %17 = load i8, i8* %sb_len_wr23, align 1
  %host_status24 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 17
  %18 = load i16, i16* %host_status24, align 4
  %driver_status25 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 18
  %19 = load i16, i16* %driver_status25, align 2
  %resid26 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 19
  %20 = load i32, i32* %resid26, align 4
  %duration27 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 20
  %21 = load i32, i32* %duration27, align 4
  %info28 = getelementptr inbounds %struct.compat_sg_io_hdr, %struct.compat_sg_io_hdr* %hdr32, i32 0, i32 21
  %22 = load i32, i32* %info28, align 4
  %23 = bitcast %struct.sg_io_hdr* %hdr to i8*
  %.compoundliteral.sroa.0.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 0
  store i32 %1, i32* %.compoundliteral.sroa.0.0..sroa_idx, align 8
  %.compoundliteral.sroa.2.0..sroa_idx34 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 1
  store i32 %2, i32* %.compoundliteral.sroa.2.0..sroa_idx34, align 4
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 2
  store i8 %3, i8* %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 3
  store i8 %4, i8* %.compoundliteral.sroa.4.0..sroa_idx, align 1
  %.compoundliteral.sroa.5.0..sroa_idx35 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 4
  store i16 %5, i16* %.compoundliteral.sroa.5.0..sroa_idx35, align 2
  %.compoundliteral.sroa.6.0..sroa_idx36 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 5
  store i32 %6, i32* %.compoundliteral.sroa.6.0..sroa_idx36, align 4
  %.compoundliteral.sroa.7.0..sroa_idx37 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 6
  store i8* %call10, i8** %.compoundliteral.sroa.7.0..sroa_idx37, align 8
  %.compoundliteral.sroa.8.0..sroa_idx38 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 7
  store i8* %call12, i8** %.compoundliteral.sroa.8.0..sroa_idx38, align 8
  %.compoundliteral.sroa.9.0..sroa_idx39 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 8
  store i8* %call14, i8** %.compoundliteral.sroa.9.0..sroa_idx39, align 8
  %.compoundliteral.sroa.10.0..sroa_idx40 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 9
  store i32 %10, i32* %.compoundliteral.sroa.10.0..sroa_idx40, align 8
  %.compoundliteral.sroa.11.0..sroa_idx41 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 10
  store i32 %11, i32* %.compoundliteral.sroa.11.0..sroa_idx41, align 4
  %.compoundliteral.sroa.12.0..sroa_idx42 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 11
  store i32 %12, i32* %.compoundliteral.sroa.12.0..sroa_idx42, align 8
  %.compoundliteral.sroa.13.0..sroa_idx = getelementptr inbounds i8, i8* %23, i64 52
  %.compoundliteral.sroa.13.0..sroa_cast = bitcast i8* %.compoundliteral.sroa.13.0..sroa_idx to i32*
  store i32 undef, i32* %.compoundliteral.sroa.13.0..sroa_cast, align 4
  %.compoundliteral.sroa.1343.0..sroa_idx44 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 12
  store i8* %call19, i8** %.compoundliteral.sroa.1343.0..sroa_idx44, align 8
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 13
  store i8 %14, i8* %.compoundliteral.sroa.14.0..sroa_idx, align 8
  %.compoundliteral.sroa.15.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 14
  store i8 %15, i8* %.compoundliteral.sroa.15.0..sroa_idx, align 1
  %.compoundliteral.sroa.16.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 15
  store i8 %16, i8* %.compoundliteral.sroa.16.0..sroa_idx, align 2
  %.compoundliteral.sroa.17.0..sroa_idx = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 16
  store i8 %17, i8* %.compoundliteral.sroa.17.0..sroa_idx, align 1
  %.compoundliteral.sroa.18.0..sroa_idx45 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 17
  store i16 %18, i16* %.compoundliteral.sroa.18.0..sroa_idx45, align 4
  %.compoundliteral.sroa.19.0..sroa_idx46 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 18
  store i16 %19, i16* %.compoundliteral.sroa.19.0..sroa_idx46, align 2
  %.compoundliteral.sroa.20.0..sroa_idx47 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 19
  store i32 %20, i32* %.compoundliteral.sroa.20.0..sroa_idx47, align 8
  %.compoundliteral.sroa.21.0..sroa_idx48 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 20
  store i32 %21, i32* %.compoundliteral.sroa.21.0..sroa_idx48, align 4
  %.compoundliteral.sroa.22.0..sroa_idx49 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i64 0, i32 21
  store i32 %22, i32* %.compoundliteral.sroa.22.0..sroa_idx49, align 8
  %.compoundliteral.sroa.23.0..sroa_idx = getelementptr inbounds i8, i8* %23, i64 84
  %.compoundliteral.sroa.23.0..sroa_cast = bitcast i8* %.compoundliteral.sroa.23.0..sroa_idx to i32*
  store i32 undef, i32* %.compoundliteral.sroa.23.0..sroa_cast, align 4
  br label %cleanup

if.end29:                                         ; preds = %entry
  %24 = bitcast %struct.sg_io_hdr* %hdr to i8*
  %call30 = call fastcc i64 @copy_from_user(i8* %24, i8* %argp, i64 88) #14
  %tobool31 = icmp ne i64 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  br label %cleanup

if.end33:                                         ; preds = %if.end29
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then32, %if.end, %if.then2
  %retval.0 = phi i32 [ -14, %if.then2 ], [ 0, %if.end ], [ -14, %if.then32 ], [ 0, %if.end33 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %0) #5
  ret i32 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @compat_ptr(i32 %uptr) unnamed_addr #3 align 32 {
entry:
  %conv = zext i32 %uptr to i64
  %0 = inttoptr i64 %conv to i8*
  ret i8* %0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @scsi_cmd_ioctl(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %mode, i32 %cmd, i8* %arg) #0 align 32 {
entry:
  %hdr = alloca %struct.sg_io_hdr, align 8
  %tobool = icmp ne %struct.request_queue* %q, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup40

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 8834, label %sw.bb
    i32 21378, label %sw.bb1
    i32 21382, label %sw.bb3
    i32 8705, label %sw.bb5
    i32 8706, label %sw.bb7
    i32 8818, label %sw.bb9
    i32 8821, label %sw.bb11
    i32 8707, label %sw.bb13
    i32 8837, label %sw.bb15
    i32 21395, label %sw.bb27
    i32 1, label %sw.bb29
    i32 21273, label %sw.bb36
    i32 21257, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end
  %0 = bitcast i8* %arg to i32*
  %call = call fastcc i32 @sg_get_version(i32* %0) #14
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %1 = bitcast i8* %arg to i32*
  %call2 = call fastcc i32 @scsi_get_idlun(%struct.request_queue* %q, i32* %1) #14
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %2 = bitcast i8* %arg to i32*
  %call4 = call fastcc i32 @scsi_get_bus(%struct.request_queue* %q, i32* %2) #14
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %3 = bitcast i8* %arg to i32*
  %call6 = call fastcc i32 @sg_set_timeout(%struct.request_queue* %q, i32* %3) #14
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %call8 = call fastcc i32 @sg_get_timeout(%struct.request_queue* %q) #14
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %4 = bitcast i8* %arg to i32*
  %call10 = call fastcc i32 @sg_get_reserved_size(%struct.request_queue* %q, i32* %4) #14
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %5 = bitcast i8* %arg to i32*
  %call12 = call fastcc i32 @sg_set_reserved_size(%struct.request_queue* %q, i32* %5) #14
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %6 = bitcast i8* %arg to i32*
  %call14 = call fastcc i32 @sg_emulated_host(%struct.request_queue* %q, i32* %6) #14
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %7 = bitcast %struct.sg_io_hdr* %hdr to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %7) #5
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 -86, i64 88, i1 false)
  %call16 = call i32 @get_sg_io_hdr(%struct.sg_io_hdr* %hdr, i8* %arg) #14
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  br label %cleanup

if.end19:                                         ; preds = %sw.bb15
  %call20 = call fastcc i32 @sg_io(%struct.request_queue* %q, %struct.gendisk* %bd_disk, %struct.sg_io_hdr* %hdr, i32 %mode) #14
  %cmp = icmp eq i32 %call20, -14
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  br label %cleanup

if.end22:                                         ; preds = %if.end19
  %call23 = call i32 @put_sg_io_hdr(%struct.sg_io_hdr* %hdr, i8* %arg) #14
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %err.0 = phi i32 [ -14, %if.then25 ], [ %call20, %if.end22 ]
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then21, %if.then18
  %err.1 = phi i32 [ %call16, %if.then18 ], [ %call20, %if.then21 ], [ %err.0, %if.end26 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %7) #5
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %call28 = call fastcc i32 @scsi_cdrom_send_packet(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %mode, i8* %arg) #14
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %call30 = call fastcc %struct.task_struct* @get_current() #14
  %comm = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call30, i32 0, i32 94
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %comm, i64 0, i64 0
  %call31 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay) #15
  %tobool32 = icmp ne i8* %arg, null
  br i1 %tobool32, label %if.end34, label %sw.epilog

if.end34:                                         ; preds = %sw.bb29
  %8 = bitcast i8* %arg to %struct.scsi_ioctl_command*
  %call35 = call i32 @sg_scsi_ioctl(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %mode, %struct.scsi_ioctl_command* %8) #14
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %call37 = call fastcc i32 @blk_send_start_stop(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 3) #14
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %call39 = call fastcc i32 @blk_send_start_stop(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 2) #14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb38, %sw.bb36, %if.end34, %sw.bb29, %sw.bb27, %cleanup, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %err.2 = phi i32 [ -25, %sw.default ], [ %call39, %sw.bb38 ], [ %call37, %sw.bb36 ], [ %call35, %if.end34 ], [ -22, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %err.1, %cleanup ], [ %call14, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  br label %cleanup40

cleanup40:                                        ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ %err.2, %sw.epilog ], [ -6, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_get_version(i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 45) #14
  %0 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 30527, i32* %p) #5, !srcloc !47
  %conv = sext i32 %0 to i64
  %conv1 = trunc i64 %conv to i32
  ret i32 %conv1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @scsi_get_idlun(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 50) #14
  %0 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32* %p) #5, !srcloc !48
  %conv = sext i32 %0 to i64
  %conv1 = trunc i64 %conv to i32
  ret i32 %conv1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @scsi_get_bus(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 55) #14
  %0 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0, i32* %p) #5, !srcloc !49
  %conv = sext i32 %0 to i64
  %conv1 = trunc i64 %conv to i32
  ret i32 %conv1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_set_timeout(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 65) #14
  %0 = call i64 @llvm.read_register.i64(metadata !36)
  %1 = call { i32*, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,2,~{dirflag},~{fpsr},~{flags}"(i32* %p, i64 4, i64 %0) #5, !srcloc !50
  %asmresult = extractvalue { i32*, i32, i64 } %1, 0
  %asmresult1 = extractvalue { i32*, i32, i64 } %1, 1
  %asmresult2 = extractvalue { i32*, i32, i64 } %1, 2
  %2 = ptrtoint i32* %asmresult to i64
  %3 = trunc i64 %2 to i32
  call void @llvm.write_register.i64(metadata !36, i64 %asmresult2)
  %conv = sext i32 %3 to i64
  %conv3 = trunc i64 %conv to i32
  %tobool = icmp ne i32 %conv3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv4 = sext i32 %asmresult1 to i64
  %call = call i64 @clock_t_to_jiffies(i64 %conv4) #14
  %conv5 = trunc i64 %call to i32
  %sg_timeout = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 43
  store i32 %conv5, i32* %sg_timeout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %conv3
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_get_timeout(%struct.request_queue* %q) unnamed_addr #0 align 32 {
entry:
  %sg_timeout = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 43
  %0 = load i32, i32* %sg_timeout, align 8
  %conv = zext i32 %0 to i64
  %call = call i64 @jiffies_to_clock_t(i64 %conv) #14
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_get_reserved_size(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  %sg_reserved_size = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 44
  %0 = load i32, i32* %sg_reserved_size, align 4
  %call = call fastcc i32 @max_sectors_bytes(%struct.request_queue* %q) #14
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ %call, %cond.false ]
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 86) #14
  %1 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 %cond, i32* %p) #5, !srcloc !51
  %conv = sext i32 %1 to i64
  %conv2 = trunc i64 %conv to i32
  ret i32 %conv2
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_set_reserved_size(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 91) #14
  %0 = call i64 @llvm.read_register.i64(metadata !36)
  %1 = call { i32*, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,2,~{dirflag},~{fpsr},~{flags}"(i32* %p, i64 4, i64 %0) #5, !srcloc !52
  %asmresult = extractvalue { i32*, i32, i64 } %1, 0
  %asmresult1 = extractvalue { i32*, i32, i64 } %1, 1
  %asmresult2 = extractvalue { i32*, i32, i64 } %1, 2
  %2 = ptrtoint i32* %asmresult to i64
  %3 = trunc i64 %2 to i32
  call void @llvm.write_register.i64(metadata !36, i64 %asmresult2)
  %conv = sext i32 %3 to i64
  %conv3 = trunc i64 %conv to i32
  %tobool = icmp ne i32 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %asmresult1, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call = call fastcc i32 @max_sectors_bytes(%struct.request_queue* %q) #14
  %cmp8 = icmp slt i32 %asmresult1, %call
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %asmresult1, %cond.true ], [ %call, %cond.false ]
  %sg_reserved_size = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 44
  store i32 %cond, i32* %sg_reserved_size, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then5, %if.then
  %retval.0 = phi i32 [ %conv3, %if.then ], [ -22, %if.then5 ], [ 0, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_emulated_host(%struct.request_queue* %q, i32* %p) unnamed_addr #0 align 32 {
entry:
  call void @__might_fault(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32 109) #14
  %0 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1, i32* %p) #5, !srcloc !53
  %conv = sext i32 %0 to i64
  %conv1 = trunc i64 %conv to i32
  ret i32 %conv1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @sg_io(%struct.request_queue* %q, %struct.gendisk* %bd_disk, %struct.sg_io_hdr* %hdr, i32 %mode) unnamed_addr #0 align 32 {
entry:
  %i = alloca %struct.iov_iter, align 8
  %iov = alloca %struct.iovec*, align 8
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 0
  %0 = load i32, i32* %interface_id, align 8
  %cmp = icmp ne i32 %0, 83
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup85

if.end:                                           ; preds = %entry
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 5
  %1 = load i32, i32* %dxfer_len, align 4
  %call = call fastcc i32 @queue_max_hw_sectors(%struct.request_queue* %q) #14
  %shl = shl i32 %call, 9
  %cmp1 = icmp ugt i32 %1, %shl
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %cleanup85

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %dxfer_len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  %3 = load i32, i32* %dxfer_direction, align 4
  switch i32 %3, label %sw.default [
    i32 -2, label %sw.bb
    i32 -4, label %if.end7
    i32 -3, label %if.end7
  ]

sw.default:                                       ; preds = %if.then5
  br label %cleanup85

sw.bb:                                            ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %sw.bb, %if.then5, %if.then5, %if.end3
  %writing.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then5 ], [ 1, %sw.bb ], [ 0, %if.end3 ]
  %flags = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 10
  %4 = load i32, i32* %flags, align 4
  %and = and i32 %4, 32
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %at_head.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ]
  %tobool11 = icmp ne i32 %writing.0, 0
  %cond = select i1 %tobool11, i32 33, i32 32
  %call12 = call %struct.request* @blk_get_request(%struct.request_queue* %q, i32 %cond, i32 0) #14
  %5 = bitcast %struct.request* %call12 to i8*
  %call13 = call fastcc zeroext i1 @IS_ERR(i8* %5) #14
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %call15 = call fastcc i64 @PTR_ERR(i8* %5) #14
  %conv = trunc i64 %call15 to i32
  br label %cleanup85

if.end16:                                         ; preds = %if.end10
  %call17 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call12) #14
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 2
  %6 = load i8, i8* %cmd_len, align 8
  %conv18 = zext i8 %6 to i32
  %cmp19 = icmp sgt i32 %conv18, 16
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end16
  %conv23 = zext i8 %6 to i64
  %call24 = call fastcc i8* @kzalloc(i64 %conv23, i32 3264) #14
  %cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call17, i32 0, i32 1
  store i8* %call24, i8** %cmd, align 8
  %tobool26 = icmp ne i8* %call24, null
  br i1 %tobool26, label %if.end29, label %out_put_request

if.end29:                                         ; preds = %if.then21, %if.end16
  %call30 = call fastcc i32 @blk_fill_sghdr_rq(%struct.request_queue* %q, %struct.request* %call12, %struct.sg_io_hdr* %hdr, i32 %mode) #14
  %conv31 = sext i32 %call30 to i64
  %cmp32 = icmp slt i64 %conv31, 0
  br i1 %cmp32, label %out_free_cdb, label %if.end35

if.end35:                                         ; preds = %if.end29
  %iovec_count = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 4
  %7 = load i16, i16* %iovec_count, align 2
  %tobool36 = icmp ne i16 %7, 0
  br i1 %tobool36, label %if.then37, label %if.else66

if.then37:                                        ; preds = %if.end35
  %8 = bitcast %struct.iov_iter* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #5
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 -86, i64 40, i1 false)
  %9 = bitcast %struct.iovec** %iov to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store %struct.iovec* null, %struct.iovec** %iov, align 8
  %call38 = call fastcc zeroext i1 @in_compat_syscall() #14
  %cmd_flags = getelementptr inbounds %struct.request, %struct.request* %call12, i32 0, i32 3
  %10 = load i32, i32* %cmd_flags, align 8
  %and40 = and i32 %10, 255
  %call41 = call fastcc zeroext i1 @op_is_write(i32 %and40) #14
  %cond43 = select i1 %call41, i32 1, i32 0
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 6
  %11 = load i8*, i8** %dxferp, align 8
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  %12 = bitcast i8* %11 to %struct.compat_iovec*
  %13 = load i16, i16* %iovec_count, align 2
  %conv45 = zext i16 %13 to i32
  %call46 = call i64 @compat_import_iovec(i32 %cond43, %struct.compat_iovec* %12, i32 %conv45, i32 0, %struct.iovec** %iov, %struct.iov_iter* %i) #14
  br label %if.end56

if.else:                                          ; preds = %if.then37
  %14 = bitcast i8* %11 to %struct.iovec*
  %15 = load i16, i16* %iovec_count, align 2
  %conv54 = zext i16 %15 to i32
  %call55 = call i64 @import_iovec(i32 %cond43, %struct.iovec* %14, i32 %conv54, i32 0, %struct.iovec** %iov, %struct.iov_iter* %i) #14
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then39
  %ret.0 = phi i64 [ %call46, %if.then39 ], [ %call55, %if.else ]
  %cmp57 = icmp slt i64 %ret.0, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  br label %cleanup

if.end60:                                         ; preds = %if.end56
  %16 = load i32, i32* %dxfer_len, align 4
  %conv62 = zext i32 %16 to i64
  call fastcc void @iov_iter_truncate(%struct.iov_iter* %i, i64 %conv62) #14
  %call63 = call i32 @blk_rq_map_user_iov(%struct.request_queue* %q, %struct.request* %call12, %struct.rq_map_data* null, %struct.iov_iter* %i, i32 3264) #14
  %conv64 = sext i32 %call63 to i64
  %17 = load %struct.iovec*, %struct.iovec** %iov, align 8
  %18 = bitcast %struct.iovec* %17 to i8*
  call void @kfree(i8* %18) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end60, %if.then59
  %ret.1 = phi i64 [ %ret.0, %if.then59 ], [ %conv64, %if.end60 ]
  %cleanup.dest.slot.0 = phi i32 [ 4, %if.then59 ], [ 0, %if.end60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %8) #5
  switch i32 %cleanup.dest.slot.0, label %cleanup85 [
    i32 0, label %if.end76
    i32 4, label %out_free_cdb
  ]

if.else66:                                        ; preds = %if.end35
  %19 = load i32, i32* %dxfer_len, align 4
  %tobool68 = icmp ne i32 %19, 0
  br i1 %tobool68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.else66
  %dxferp70 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 6
  %20 = load i8*, i8** %dxferp70, align 8
  %conv72 = zext i32 %19 to i64
  %call73 = call i32 @blk_rq_map_user(%struct.request_queue* %q, %struct.request* %call12, %struct.rq_map_data* null, i8* %20, i64 %conv72, i32 3264) #14
  %conv74 = sext i32 %call73 to i64
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.else66, %cleanup
  %ret.2 = phi i64 [ %ret.1, %cleanup ], [ %conv74, %if.then69 ], [ 0, %if.else66 ]
  %tobool77 = icmp ne i64 %ret.2, 0
  br i1 %tobool77, label %out_free_cdb, label %if.end79

if.end79:                                         ; preds = %if.end76
  %bio80 = getelementptr inbounds %struct.request, %struct.request* %call12, i32 0, i32 9
  %21 = load %struct.bio*, %struct.bio** %bio80, align 8
  %retries = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call17, i32 0, i32 6
  store i32 0, i32* %retries, align 8
  %22 = load volatile i64, i64* @jiffies, align 4096
  call void @blk_execute_rq(%struct.request_queue* %q, %struct.gendisk* %bd_disk, %struct.request* %call12, i32 %at_head.0) #14
  %23 = load volatile i64, i64* @jiffies, align 4096
  %sub = sub i64 %23, %22
  %call81 = call i32 @jiffies_to_msecs(i64 %sub) #14
  %duration = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 20
  store i32 %call81, i32* %duration, align 4
  %call82 = call fastcc i32 @blk_complete_sghdr_rq(%struct.request* %call12, %struct.sg_io_hdr* %hdr, %struct.bio* %21) #14
  %conv83 = sext i32 %call82 to i64
  br label %out_free_cdb

out_free_cdb:                                     ; preds = %if.end79, %if.end76, %cleanup, %if.end29
  %ret.3 = phi i64 [ %conv31, %if.end29 ], [ %ret.1, %cleanup ], [ %ret.2, %if.end76 ], [ %conv83, %if.end79 ]
  call fastcc void @scsi_req_free_cmd(%struct.scsi_request* %call17) #14
  br label %out_put_request

out_put_request:                                  ; preds = %out_free_cdb, %if.then21
  %ret.4 = phi i64 [ %ret.3, %out_free_cdb ], [ -12, %if.then21 ]
  call void @blk_put_request(%struct.request* %call12) #14
  %conv84 = trunc i64 %ret.4 to i32
  br label %cleanup85

cleanup85:                                        ; preds = %out_put_request, %cleanup, %if.then14, %sw.default, %if.then2, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -5, %if.then2 ], [ -22, %sw.default ], [ %conv, %if.then14 ], [ %conv84, %out_put_request ], [ undef, %cleanup ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @scsi_cdrom_send_packet(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %mode, i8* %arg) unnamed_addr #0 align 32 {
entry:
  %cgc = alloca %struct.cdrom_generic_command, align 8
  %hdr = alloca %struct.sg_io_hdr, align 8
  %0 = bitcast %struct.cdrom_generic_command* %cgc to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #5
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 -86, i64 64, i1 false)
  %1 = bitcast %struct.sg_io_hdr* %hdr to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %1) #5
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 -86, i64 88, i1 false)
  %call = call fastcc i32 @scsi_get_cdrom_generic_arg(%struct.cdrom_generic_command* %cgc, i8* %arg) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %timeout = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 7
  %2 = load i32, i32* %timeout, align 8
  %conv = sext i32 %2 to i64
  %call1 = call i64 @clock_t_to_jiffies(i64 %conv) #14
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %timeout, align 8
  %call4 = call i8* @memset(i8* %1, i32 0, i64 88) #14
  %interface_id = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 0
  store i32 83, i32* %interface_id, align 8
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 2
  store i8 12, i8* %cmd_len, align 8
  %buflen = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 2
  %3 = load i32, i32* %buflen, align 8
  %dxfer_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 5
  store i32 %3, i32* %dxfer_len, align 4
  %data_direction = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 5
  %4 = load i8, i8* %data_direction, align 8
  %conv5 = zext i8 %4 to i32
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %dxfer_direction = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  store i32 -5, i32* %dxfer_direction, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %dxfer_direction7 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  store i32 -2, i32* %dxfer_direction7, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %dxfer_direction9 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  store i32 -3, i32* %dxfer_direction9, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %dxfer_direction11 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 1
  store i32 -1, i32* %dxfer_direction11, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  %buffer = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 1
  %5 = load i8*, i8** %buffer, align 8
  %dxferp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 6
  store i8* %5, i8** %dxferp, align 8
  %sense = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 4
  %6 = load %struct.request_sense*, %struct.request_sense** %sense, align 8
  %7 = bitcast %struct.request_sense* %6 to i8*
  %sbp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 8
  store i8* %7, i8** %sbp, align 8
  %tobool13 = icmp ne i8* %7, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.epilog
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 3
  store i8 64, i8* %mx_sb_len, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.epilog
  %8 = load i32, i32* %timeout, align 8
  %conv17 = sext i32 %8 to i64
  %call18 = call i32 @jiffies_to_msecs(i64 %conv17) #14
  %timeout19 = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 9
  store i32 %call18, i32* %timeout19, align 8
  %9 = bitcast i8* %arg to %struct.cdrom_generic_command*
  %cmd = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %cmd, i64 0, i64 0
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 7
  store i8* %arraydecay, i8** %cmdp, align 8
  store i8 12, i8* %cmd_len, align 8
  %call21 = call fastcc i32 @sg_io(%struct.request_queue* %q, %struct.gendisk* %bd_disk, %struct.sg_io_hdr* %hdr, i32 %mode) #14
  %cmp = icmp eq i32 %call21, -14
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  br label %cleanup

if.end24:                                         ; preds = %if.end15
  %status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 13
  %10 = load i8, i8* %status, align 8
  %tobool25 = icmp ne i8 %10, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  br label %cleanup

if.end27:                                         ; preds = %if.end24
  %stat = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 3
  store i32 %call21, i32* %stat, align 4
  %resid = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 19
  %11 = load i32, i32* %resid, align 8
  store i32 %11, i32* %buflen, align 8
  %call29 = call fastcc i32 @scsi_put_cdrom_generic_arg(%struct.cdrom_generic_command* %cgc, i8* %arg) #14
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %cleanup

if.end32:                                         ; preds = %if.end27
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then31, %if.then26, %if.then23, %sw.default, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -22, %sw.default ], [ -14, %if.then23 ], [ -5, %if.then26 ], [ -14, %if.then31 ], [ %call21, %if.end32 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %1) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %0) #5
  ret i32 %retval.0
}

; Function Attrs: cold noredzone
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #7

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.task_struct* @get_current() unnamed_addr #6 align 32 {
entry:
  %0 = call i64 asm "movq %gs:${1:P}, $0", "=r,im,~{dirflag},~{fpsr},~{flags}"(%struct.task_struct** @current_task) #16, !srcloc !54
  %1 = inttoptr i64 %0 to %struct.task_struct*
  ret %struct.task_struct* %1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @blk_send_start_stop(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %data) unnamed_addr #3 align 32 {
entry:
  %call = call fastcc i32 @__blk_send_generic(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 27, i32 %data) #14
  ret i32 %call
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @scsi_verify_blk_ioctl(%struct.block_device* %bd, i32 %cmd) #0 align 32 {
entry:
  %tobool = icmp ne %struct.block_device* %bd, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bd_contains = getelementptr inbounds %struct.block_device, %struct.block_device* %bd, i32 0, i32 10
  %0 = load %struct.block_device*, %struct.block_device** %bd_contains, align 8
  %cmp = icmp eq %struct.block_device* %bd, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call zeroext i1 @capable(i32 17) #14
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then1 ], [ -515, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @scsi_cmd_blk_ioctl(%struct.block_device* %bd, i32 %mode, i32 %cmd, i8* %arg) #0 align 32 {
entry:
  %call = call i32 @scsi_verify_blk_ioctl(%struct.block_device* %bd, i32 %cmd) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %bd_disk = getelementptr inbounds %struct.block_device, %struct.block_device* %bd, i32 0, i32 15
  %0 = load %struct.gendisk*, %struct.gendisk** %bd_disk, align 8
  %queue = getelementptr inbounds %struct.gendisk, %struct.gendisk* %0, i32 0, i32 9
  %1 = load %struct.request_queue*, %struct.request_queue** %queue, align 8
  %call2 = call i32 @scsi_cmd_ioctl(%struct.request_queue* %1, %struct.gendisk* %0, i32 %mode, i32 %cmd, i8* %arg) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @scsi_req_init(%struct.scsi_request* %req) #0 align 32 {
entry:
  %__cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__cmd, i64 0, i64 0
  %call = call i8* @memset(i8* %arraydecay, i32 0, i64 16) #14
  %cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 1
  store i8* %arraydecay, i8** %cmd, align 8
  %cmd_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 2
  store i16 16, i16* %cmd_len, align 8
  %sense_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 4
  store i32 0, i32* %sense_len, align 8
  ret void
}

; Function Attrs: nofree noredzone
declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #8

; Function Attrs: cold noredzone nounwind optsize sanitize_address sspstrong
define internal i32 @blk_scsi_ioctl_init() #9 section ".init.text" align 32 {
entry:
  call fastcc void @blk_set_cmd_filter_defaults(%struct.blk_cmd_filter* @blk_default_cmd_filter) #14
  ret i32 0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_atomic_read(i8* %v, i64 %size) unnamed_addr #6 align 32 {
entry:
  %call = call zeroext i1 @__kasan_check_read(i8* %v, i32 8) #14
  call fastcc void @kcsan_check_access(i8* %v, i64 8, i32 2) #14
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @constant_test_bit(i64 %nr, i64* %addr) unnamed_addr #6 align 32 {
entry:
  %and = and i64 %nr, 63
  %shl = shl i64 1, %and
  %shr = ashr i64 %nr, 6
  %arrayidx = getelementptr i64, i64* %addr, i64 %shr
  %0 = load volatile i64, i64* %arrayidx, align 8
  %and1 = and i64 %shl, %0
  %cmp = icmp ne i64 %and1, 0
  ret i1 %cmp
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @variable_test_bit(i64 %nr, i64* %addr) unnamed_addr #6 align 32 {
entry:
  %0 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr) #5, !srcloc !55
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @__kasan_check_read(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @kcsan_check_access(i8* %ptr, i64 %size, i32 %type) unnamed_addr #3 align 32 {
entry:
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kmalloc(i64 %size, i32 %flags) unnamed_addr #6 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %size)
  br i1 %0, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %size, 8192
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = call fastcc i8* @kmalloc_large(i64 %size, i32 %flags) #14
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call2 = call fastcc i32 @kmalloc_index(i64 %size) #14
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @kmalloc_type(i32 %flags) #14
  %idxprom = zext i32 %call5 to i64
  %arrayidx = getelementptr [3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 %idxprom
  %idxprom6 = zext i32 %call2 to i64
  %arrayidx7 = getelementptr [14 x %struct.kmem_cache*], [14 x %struct.kmem_cache*]* %arrayidx, i64 0, i64 %idxprom6
  %1 = load %struct.kmem_cache*, %struct.kmem_cache** %arrayidx7, align 8
  %call8 = call noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %1, i32 %flags, i64 %size) #14
  %ptrint = ptrtoint i8* %call8 to i64
  %maskedptr = and i64 %ptrint, 7
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then1
  %retval.0 = phi i8* [ %call, %if.then1 ], [ %call8, %if.end4 ], [ inttoptr (i64 16 to i8*), %if.then3 ]
  br label %return

if.end9:                                          ; preds = %entry
  %call10 = call noalias i8* @__kmalloc(i64 %size, i32 %flags) #14
  %ptrint11 = ptrtoint i8* %call10 to i64
  %maskedptr12 = and i64 %ptrint11, 7
  %maskcond13 = icmp eq i64 %maskedptr12, 0
  call void @llvm.assume(i1 %maskcond13)
  br label %return

return:                                           ; preds = %if.end9, %cleanup
  %retval.1 = phi i8* [ %retval.0, %cleanup ], [ %call10, %if.end9 ]
  ret i8* %retval.1
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kmalloc_large(i64 %size, i32 %flags) unnamed_addr #6 align 32 {
entry:
  %call = call fastcc i32 @get_order(i64 %size) #17
  %call1 = call noalias i8* @kmalloc_order_trace(i64 %size, i32 %flags, i32 %call) #14
  %ptrint = ptrtoint i8* %call1 to i64
  %maskedptr = and i64 %ptrint, 4095
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  ret i8* %call1
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_index(i64 %size) unnamed_addr #6 align 32 {
entry:
  %tobool = icmp ne i64 %size, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ule i64 %size, 8
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp ugt i64 %size, 64
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end2
  %cmp4 = icmp ule i64 %size, 96
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end2
  %cmp7 = icmp ugt i64 %size, 128
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end6
  %cmp9 = icmp ule i64 %size, 192
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  br label %return

if.end11:                                         ; preds = %land.lhs.true8, %if.end6
  br label %if.end14

if.end14:                                         ; preds = %if.end11
  %cmp15 = icmp ule i64 %size, 16
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  br label %return

if.end17:                                         ; preds = %if.end14
  %cmp18 = icmp ule i64 %size, 32
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %return

if.end20:                                         ; preds = %if.end17
  %cmp21 = icmp ule i64 %size, 64
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %return

if.end23:                                         ; preds = %if.end20
  %cmp24 = icmp ule i64 %size, 128
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  br label %return

if.end26:                                         ; preds = %if.end23
  %cmp27 = icmp ule i64 %size, 256
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %return

if.end29:                                         ; preds = %if.end26
  %cmp30 = icmp ule i64 %size, 512
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  br label %return

if.end32:                                         ; preds = %if.end29
  %cmp33 = icmp ule i64 %size, 1024
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  br label %return

if.end35:                                         ; preds = %if.end32
  %cmp36 = icmp ule i64 %size, 2048
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  br label %return

if.end38:                                         ; preds = %if.end35
  %cmp39 = icmp ule i64 %size, 4096
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  br label %return

if.end41:                                         ; preds = %if.end38
  %cmp42 = icmp ule i64 %size, 8192
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  br label %return

if.end44:                                         ; preds = %if.end41
  %cmp45 = icmp ule i64 %size, 16384
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  br label %return

if.end47:                                         ; preds = %if.end44
  %cmp48 = icmp ule i64 %size, 32768
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  br label %return

if.end50:                                         ; preds = %if.end47
  %cmp51 = icmp ule i64 %size, 65536
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  br label %return

if.end53:                                         ; preds = %if.end50
  %cmp54 = icmp ule i64 %size, 131072
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  br label %return

if.end56:                                         ; preds = %if.end53
  %cmp57 = icmp ule i64 %size, 262144
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  br label %return

if.end59:                                         ; preds = %if.end56
  %cmp60 = icmp ule i64 %size, 524288
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  br label %return

if.end62:                                         ; preds = %if.end59
  %cmp63 = icmp ule i64 %size, 1048576
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  br label %return

if.end65:                                         ; preds = %if.end62
  %cmp66 = icmp ule i64 %size, 2097152
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  br label %return

if.end68:                                         ; preds = %if.end65
  %cmp69 = icmp ule i64 %size, 4194304
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  br label %return

if.end71:                                         ; preds = %if.end68
  %cmp72 = icmp ule i64 %size, 8388608
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  br label %return

if.end74:                                         ; preds = %if.end71
  %cmp75 = icmp ule i64 %size, 16777216
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  br label %return

if.end77:                                         ; preds = %if.end74
  %cmp78 = icmp ule i64 %size, 33554432
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  br label %return

if.end80:                                         ; preds = %if.end77
  %cmp81 = icmp ule i64 %size, 67108864
  br i1 %cmp81, label %if.then82, label %do.body

if.then82:                                        ; preds = %if.end80
  br label %return

do.body:                                          ; preds = %if.end80
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #5, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 384, i32 0, i64 12) #5, !srcloc !57
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #5, !srcloc !58
  unreachable

return:                                           ; preds = %if.then82, %if.then79, %if.then76, %if.then73, %if.then70, %if.then67, %if.then64, %if.then61, %if.then58, %if.then55, %if.then52, %if.then49, %if.then46, %if.then43, %if.then40, %if.then37, %if.then34, %if.then31, %if.then28, %if.then25, %if.then22, %if.then19, %if.then16, %if.then10, %if.then5, %if.then1, %if.then
  %retval.0 = phi i32 [ 3, %if.then1 ], [ 1, %if.then5 ], [ 2, %if.then10 ], [ 4, %if.then16 ], [ 5, %if.then19 ], [ 6, %if.then22 ], [ 7, %if.then25 ], [ 8, %if.then28 ], [ 9, %if.then31 ], [ 10, %if.then34 ], [ 11, %if.then37 ], [ 12, %if.then40 ], [ 13, %if.then43 ], [ 14, %if.then46 ], [ 15, %if.then49 ], [ 16, %if.then52 ], [ 17, %if.then55 ], [ 18, %if.then58 ], [ 19, %if.then61 ], [ 20, %if.then64 ], [ 21, %if.then67 ], [ 22, %if.then70 ], [ 23, %if.then73 ], [ 24, %if.then76 ], [ 25, %if.then79 ], [ 26, %if.then82 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_type(i32 %flags) unnamed_addr #6 align 32 {
entry:
  %and = and i32 %flags, 17
  %cmp = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end, !prof !45, !misexpect !46

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %and2 = and i32 %flags, 1
  %tobool3 = icmp ne i32 %and2, 0
  %cond = select i1 %tobool3, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #11

; Function Attrs: noredzone
declare dso_local noalias i8* @__kmalloc(i64, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind readnone sanitize_address sspstrong
define internal fastcc i32 @get_order(i64 %size) unnamed_addr #12 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %size)
  br i1 %0, label %if.then, label %if.end447

if.then:                                          ; preds = %entry
  %tobool = icmp ne i64 %size, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %cmp = icmp ult i64 %size, 4096
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = sub i64 %size, 1
  %1 = call i1 @llvm.is.constant.i64(i64 %sub)
  br i1 %1, label %cond.true, label %cond.false442

cond.true:                                        ; preds = %if.end3
  br label %cond.true5

cond.true5:                                       ; preds = %cond.true
  %cmp7 = icmp ult i64 %sub, 2
  br i1 %cmp7, label %cond.end444, label %cond.false

cond.false:                                       ; preds = %cond.true5
  %and = and i64 %sub, -9223372036854775808
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %cond.end444, label %cond.false12

cond.false12:                                     ; preds = %cond.false
  %and14 = and i64 %sub, 4611686018427387904
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %cond.end444, label %cond.false17

cond.false17:                                     ; preds = %cond.false12
  %and19 = and i64 %sub, 2305843009213693952
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %cond.end444, label %cond.false22

cond.false22:                                     ; preds = %cond.false17
  %and24 = and i64 %sub, 1152921504606846976
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %cond.end444, label %cond.false27

cond.false27:                                     ; preds = %cond.false22
  %and29 = and i64 %sub, 576460752303423488
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %cond.end444, label %cond.false32

cond.false32:                                     ; preds = %cond.false27
  %and34 = and i64 %sub, 288230376151711744
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %cond.end444, label %cond.false37

cond.false37:                                     ; preds = %cond.false32
  %and39 = and i64 %sub, 144115188075855872
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %cond.end444, label %cond.false42

cond.false42:                                     ; preds = %cond.false37
  %and44 = and i64 %sub, 72057594037927936
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %cond.end444, label %cond.false47

cond.false47:                                     ; preds = %cond.false42
  %and49 = and i64 %sub, 36028797018963968
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %cond.end444, label %cond.false52

cond.false52:                                     ; preds = %cond.false47
  %and54 = and i64 %sub, 18014398509481984
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %cond.end444, label %cond.false57

cond.false57:                                     ; preds = %cond.false52
  %and59 = and i64 %sub, 9007199254740992
  %tobool60 = icmp ne i64 %and59, 0
  br i1 %tobool60, label %cond.end444, label %cond.false62

cond.false62:                                     ; preds = %cond.false57
  %and64 = and i64 %sub, 4503599627370496
  %tobool65 = icmp ne i64 %and64, 0
  br i1 %tobool65, label %cond.end444, label %cond.false67

cond.false67:                                     ; preds = %cond.false62
  %and69 = and i64 %sub, 2251799813685248
  %tobool70 = icmp ne i64 %and69, 0
  br i1 %tobool70, label %cond.end444, label %cond.false72

cond.false72:                                     ; preds = %cond.false67
  %and74 = and i64 %sub, 1125899906842624
  %tobool75 = icmp ne i64 %and74, 0
  br i1 %tobool75, label %cond.end444, label %cond.false77

cond.false77:                                     ; preds = %cond.false72
  %and79 = and i64 %sub, 562949953421312
  %tobool80 = icmp ne i64 %and79, 0
  br i1 %tobool80, label %cond.end444, label %cond.false82

cond.false82:                                     ; preds = %cond.false77
  %and84 = and i64 %sub, 281474976710656
  %tobool85 = icmp ne i64 %and84, 0
  br i1 %tobool85, label %cond.end444, label %cond.false87

cond.false87:                                     ; preds = %cond.false82
  %and89 = and i64 %sub, 140737488355328
  %tobool90 = icmp ne i64 %and89, 0
  br i1 %tobool90, label %cond.end444, label %cond.false92

cond.false92:                                     ; preds = %cond.false87
  %and94 = and i64 %sub, 70368744177664
  %tobool95 = icmp ne i64 %and94, 0
  br i1 %tobool95, label %cond.end444, label %cond.false97

cond.false97:                                     ; preds = %cond.false92
  %and99 = and i64 %sub, 35184372088832
  %tobool100 = icmp ne i64 %and99, 0
  br i1 %tobool100, label %cond.end444, label %cond.false102

cond.false102:                                    ; preds = %cond.false97
  %and104 = and i64 %sub, 17592186044416
  %tobool105 = icmp ne i64 %and104, 0
  br i1 %tobool105, label %cond.end444, label %cond.false107

cond.false107:                                    ; preds = %cond.false102
  %and109 = and i64 %sub, 8796093022208
  %tobool110 = icmp ne i64 %and109, 0
  br i1 %tobool110, label %cond.end444, label %cond.false112

cond.false112:                                    ; preds = %cond.false107
  %and114 = and i64 %sub, 4398046511104
  %tobool115 = icmp ne i64 %and114, 0
  br i1 %tobool115, label %cond.end444, label %cond.false117

cond.false117:                                    ; preds = %cond.false112
  %and119 = and i64 %sub, 2199023255552
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %cond.end444, label %cond.false122

cond.false122:                                    ; preds = %cond.false117
  %and124 = and i64 %sub, 1099511627776
  %tobool125 = icmp ne i64 %and124, 0
  br i1 %tobool125, label %cond.end444, label %cond.false127

cond.false127:                                    ; preds = %cond.false122
  %and129 = and i64 %sub, 549755813888
  %tobool130 = icmp ne i64 %and129, 0
  br i1 %tobool130, label %cond.end444, label %cond.false132

cond.false132:                                    ; preds = %cond.false127
  %and134 = and i64 %sub, 274877906944
  %tobool135 = icmp ne i64 %and134, 0
  br i1 %tobool135, label %cond.end444, label %cond.false137

cond.false137:                                    ; preds = %cond.false132
  %and139 = and i64 %sub, 137438953472
  %tobool140 = icmp ne i64 %and139, 0
  br i1 %tobool140, label %cond.end444, label %cond.false142

cond.false142:                                    ; preds = %cond.false137
  %and144 = and i64 %sub, 68719476736
  %tobool145 = icmp ne i64 %and144, 0
  br i1 %tobool145, label %cond.end444, label %cond.false147

cond.false147:                                    ; preds = %cond.false142
  %and149 = and i64 %sub, 34359738368
  %tobool150 = icmp ne i64 %and149, 0
  br i1 %tobool150, label %cond.end444, label %cond.false152

cond.false152:                                    ; preds = %cond.false147
  %and154 = and i64 %sub, 17179869184
  %tobool155 = icmp ne i64 %and154, 0
  br i1 %tobool155, label %cond.end444, label %cond.false157

cond.false157:                                    ; preds = %cond.false152
  %and159 = and i64 %sub, 8589934592
  %tobool160 = icmp ne i64 %and159, 0
  br i1 %tobool160, label %cond.end444, label %cond.false162

cond.false162:                                    ; preds = %cond.false157
  %and164 = and i64 %sub, 4294967296
  %tobool165 = icmp ne i64 %and164, 0
  br i1 %tobool165, label %cond.end444, label %cond.false167

cond.false167:                                    ; preds = %cond.false162
  %and169 = and i64 %sub, 2147483648
  %tobool170 = icmp ne i64 %and169, 0
  br i1 %tobool170, label %cond.end444, label %cond.false172

cond.false172:                                    ; preds = %cond.false167
  %and174 = and i64 %sub, 1073741824
  %tobool175 = icmp ne i64 %and174, 0
  br i1 %tobool175, label %cond.end444, label %cond.false177

cond.false177:                                    ; preds = %cond.false172
  %and179 = and i64 %sub, 536870912
  %tobool180 = icmp ne i64 %and179, 0
  br i1 %tobool180, label %cond.end444, label %cond.false182

cond.false182:                                    ; preds = %cond.false177
  %and184 = and i64 %sub, 268435456
  %tobool185 = icmp ne i64 %and184, 0
  br i1 %tobool185, label %cond.end444, label %cond.false187

cond.false187:                                    ; preds = %cond.false182
  %and189 = and i64 %sub, 134217728
  %tobool190 = icmp ne i64 %and189, 0
  br i1 %tobool190, label %cond.end444, label %cond.false192

cond.false192:                                    ; preds = %cond.false187
  %and194 = and i64 %sub, 67108864
  %tobool195 = icmp ne i64 %and194, 0
  br i1 %tobool195, label %cond.end444, label %cond.false197

cond.false197:                                    ; preds = %cond.false192
  %and199 = and i64 %sub, 33554432
  %tobool200 = icmp ne i64 %and199, 0
  br i1 %tobool200, label %cond.end444, label %cond.false202

cond.false202:                                    ; preds = %cond.false197
  %and204 = and i64 %sub, 16777216
  %tobool205 = icmp ne i64 %and204, 0
  br i1 %tobool205, label %cond.end444, label %cond.false207

cond.false207:                                    ; preds = %cond.false202
  %and209 = and i64 %sub, 8388608
  %tobool210 = icmp ne i64 %and209, 0
  br i1 %tobool210, label %cond.end444, label %cond.false212

cond.false212:                                    ; preds = %cond.false207
  %and214 = and i64 %sub, 4194304
  %tobool215 = icmp ne i64 %and214, 0
  br i1 %tobool215, label %cond.end444, label %cond.false217

cond.false217:                                    ; preds = %cond.false212
  %and219 = and i64 %sub, 2097152
  %tobool220 = icmp ne i64 %and219, 0
  br i1 %tobool220, label %cond.end444, label %cond.false222

cond.false222:                                    ; preds = %cond.false217
  %and224 = and i64 %sub, 1048576
  %tobool225 = icmp ne i64 %and224, 0
  br i1 %tobool225, label %cond.end444, label %cond.false227

cond.false227:                                    ; preds = %cond.false222
  %and229 = and i64 %sub, 524288
  %tobool230 = icmp ne i64 %and229, 0
  br i1 %tobool230, label %cond.end444, label %cond.false232

cond.false232:                                    ; preds = %cond.false227
  %and234 = and i64 %sub, 262144
  %tobool235 = icmp ne i64 %and234, 0
  br i1 %tobool235, label %cond.end444, label %cond.false237

cond.false237:                                    ; preds = %cond.false232
  %and239 = and i64 %sub, 131072
  %tobool240 = icmp ne i64 %and239, 0
  br i1 %tobool240, label %cond.end444, label %cond.false242

cond.false242:                                    ; preds = %cond.false237
  %and244 = and i64 %sub, 65536
  %tobool245 = icmp ne i64 %and244, 0
  br i1 %tobool245, label %cond.end444, label %cond.false247

cond.false247:                                    ; preds = %cond.false242
  %and249 = and i64 %sub, 32768
  %tobool250 = icmp ne i64 %and249, 0
  br i1 %tobool250, label %cond.end444, label %cond.false252

cond.false252:                                    ; preds = %cond.false247
  %and254 = and i64 %sub, 16384
  %tobool255 = icmp ne i64 %and254, 0
  br i1 %tobool255, label %cond.end444, label %cond.false257

cond.false257:                                    ; preds = %cond.false252
  %and259 = and i64 %sub, 8192
  %tobool260 = icmp ne i64 %and259, 0
  br i1 %tobool260, label %cond.end444, label %cond.false262

cond.false262:                                    ; preds = %cond.false257
  %and264 = and i64 %sub, 4096
  %tobool265 = icmp ne i64 %and264, 0
  br i1 %tobool265, label %cond.end444, label %cond.false267

cond.false267:                                    ; preds = %cond.false262
  %and269 = and i64 %sub, 2048
  %tobool270 = icmp ne i64 %and269, 0
  br i1 %tobool270, label %cond.end444, label %cond.false272

cond.false272:                                    ; preds = %cond.false267
  %and274 = and i64 %sub, 1024
  %tobool275 = icmp ne i64 %and274, 0
  br i1 %tobool275, label %cond.end444, label %cond.false277

cond.false277:                                    ; preds = %cond.false272
  %and279 = and i64 %sub, 512
  %tobool280 = icmp ne i64 %and279, 0
  br i1 %tobool280, label %cond.end444, label %cond.false282

cond.false282:                                    ; preds = %cond.false277
  %and284 = and i64 %sub, 256
  %tobool285 = icmp ne i64 %and284, 0
  br i1 %tobool285, label %cond.end444, label %cond.false287

cond.false287:                                    ; preds = %cond.false282
  %and289 = and i64 %sub, 128
  %tobool290 = icmp ne i64 %and289, 0
  br i1 %tobool290, label %cond.end444, label %cond.false292

cond.false292:                                    ; preds = %cond.false287
  %and294 = and i64 %sub, 64
  %tobool295 = icmp ne i64 %and294, 0
  br i1 %tobool295, label %cond.end444, label %cond.false297

cond.false297:                                    ; preds = %cond.false292
  %and299 = and i64 %sub, 32
  %tobool300 = icmp ne i64 %and299, 0
  br i1 %tobool300, label %cond.end444, label %cond.false302

cond.false302:                                    ; preds = %cond.false297
  %and304 = and i64 %sub, 16
  %tobool305 = icmp ne i64 %and304, 0
  br i1 %tobool305, label %cond.end444, label %cond.false307

cond.false307:                                    ; preds = %cond.false302
  %and309 = and i64 %sub, 8
  %tobool310 = icmp ne i64 %and309, 0
  br i1 %tobool310, label %cond.end444, label %cond.false312

cond.false312:                                    ; preds = %cond.false307
  %and314 = and i64 %sub, 4
  %tobool315 = icmp ne i64 %and314, 0
  %cond = select i1 %tobool315, i32 2, i32 1
  br label %cond.end444

cond.false442:                                    ; preds = %if.end3
  %call = call fastcc i32 @__ilog2_u64(i64 %sub) #17
  br label %cond.end444

cond.end444:                                      ; preds = %cond.false442, %cond.false312, %cond.false307, %cond.false302, %cond.false297, %cond.false292, %cond.false287, %cond.false282, %cond.false277, %cond.false272, %cond.false267, %cond.false262, %cond.false257, %cond.false252, %cond.false247, %cond.false242, %cond.false237, %cond.false232, %cond.false227, %cond.false222, %cond.false217, %cond.false212, %cond.false207, %cond.false202, %cond.false197, %cond.false192, %cond.false187, %cond.false182, %cond.false177, %cond.false172, %cond.false167, %cond.false162, %cond.false157, %cond.false152, %cond.false147, %cond.false142, %cond.false137, %cond.false132, %cond.false127, %cond.false122, %cond.false117, %cond.false112, %cond.false107, %cond.false102, %cond.false97, %cond.false92, %cond.false87, %cond.false82, %cond.false77, %cond.false72, %cond.false67, %cond.false62, %cond.false57, %cond.false52, %cond.false47, %cond.false42, %cond.false37, %cond.false32, %cond.false27, %cond.false22, %cond.false17, %cond.false12, %cond.false, %cond.true5
  %cond445 = phi i32 [ %call, %cond.false442 ], [ 0, %cond.true5 ], [ 63, %cond.false ], [ 62, %cond.false12 ], [ 61, %cond.false17 ], [ 60, %cond.false22 ], [ 59, %cond.false27 ], [ 58, %cond.false32 ], [ 57, %cond.false37 ], [ 56, %cond.false42 ], [ 55, %cond.false47 ], [ 54, %cond.false52 ], [ 53, %cond.false57 ], [ 52, %cond.false62 ], [ 51, %cond.false67 ], [ 50, %cond.false72 ], [ 49, %cond.false77 ], [ 48, %cond.false82 ], [ 47, %cond.false87 ], [ 46, %cond.false92 ], [ 45, %cond.false97 ], [ 44, %cond.false102 ], [ 43, %cond.false107 ], [ 42, %cond.false112 ], [ 41, %cond.false117 ], [ 40, %cond.false122 ], [ 39, %cond.false127 ], [ 38, %cond.false132 ], [ 37, %cond.false137 ], [ 36, %cond.false142 ], [ 35, %cond.false147 ], [ 34, %cond.false152 ], [ 33, %cond.false157 ], [ 32, %cond.false162 ], [ 31, %cond.false167 ], [ 30, %cond.false172 ], [ 29, %cond.false177 ], [ 28, %cond.false182 ], [ 27, %cond.false187 ], [ 26, %cond.false192 ], [ 25, %cond.false197 ], [ 24, %cond.false202 ], [ 23, %cond.false207 ], [ 22, %cond.false212 ], [ 21, %cond.false217 ], [ 20, %cond.false222 ], [ 19, %cond.false227 ], [ 18, %cond.false232 ], [ 17, %cond.false237 ], [ 16, %cond.false242 ], [ 15, %cond.false247 ], [ 14, %cond.false252 ], [ 13, %cond.false257 ], [ 12, %cond.false262 ], [ 11, %cond.false267 ], [ 10, %cond.false272 ], [ 9, %cond.false277 ], [ 8, %cond.false282 ], [ 7, %cond.false287 ], [ 6, %cond.false292 ], [ 5, %cond.false297 ], [ 4, %cond.false302 ], [ %cond, %cond.false312 ], [ 3, %cond.false307 ]
  %sub446 = sub i32 %cond445, 12
  %add = add i32 %sub446, 1
  br label %return

if.end447:                                        ; preds = %entry
  %dec = add i64 %size, -1
  %shr = lshr i64 %dec, 12
  %call448 = call fastcc i32 @fls64(i64 %shr) #14
  br label %return

return:                                           ; preds = %if.end447, %cond.end444, %if.then2, %if.then1
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %add, %cond.end444 ], [ 52, %if.then1 ], [ %call448, %if.end447 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local noalias i8* @kmalloc_order_trace(i64, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind readnone sanitize_address sspstrong
define internal fastcc i32 @__ilog2_u64(i64 %n) unnamed_addr #12 align 32 {
entry:
  %call = call fastcc i32 @fls64(i64 %n) #14
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @fls64(i64 %x) unnamed_addr #6 align 32 {
entry:
  %0 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %x, i32 -1) #4, !srcloc !59
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @blk_mq_rq_to_pdu(%struct.request* %rq) unnamed_addr #3 align 32 {
entry:
  %add.ptr = getelementptr %struct.request, %struct.request* %rq, i64 1
  %0 = bitcast %struct.request* %add.ptr to i8*
  ret i8* %0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @check_copy_size(i8* %addr, i64 %bytes, i1 zeroext %is_source) unnamed_addr #6 align 32 {
entry:
  %frombool = zext i1 %is_source to i8
  br label %land.end

land.end:                                         ; preds = %entry
  br label %if.end10

if.end10:                                         ; preds = %land.end
  %cmp11 = icmp ugt i64 %bytes, 2147483647
  %lnot13 = xor i1 %cmp11, true
  %lnot.ext16 = zext i1 %cmp11 to i32
  %conv22 = sext i32 %lnot.ext16 to i64
  %tobool24 = icmp ne i64 %conv22, 0
  br i1 %tobool24, label %do.body, label %if.end29, !prof !41, !misexpect !42

do.body:                                          ; preds = %if.end10
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 228) #5, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 150, i32 2307, i64 12) #5, !srcloc !61
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 229) #5, !srcloc !62
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 230) #5, !srcloc !63
  br label %if.end29

if.end29:                                         ; preds = %do.body, %if.end10
  br i1 %tobool24, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end29
  br label %cleanup

if.end39:                                         ; preds = %if.end29
  call fastcc void @check_object_size(i8* %addr, i64 %bytes, i1 zeroext %is_source) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then38
  %retval.0 = phi i1 [ false, %if.then38 ], [ true, %if.end39 ]
  ret i1 %retval.0
}

; Function Attrs: noredzone
declare dso_local i64 @_copy_from_user(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @check_object_size(i8* %ptr, i64 %n, i1 zeroext %to_user) unnamed_addr #6 align 32 {
entry:
  %frombool = zext i1 %to_user to i8
  %0 = call i1 @llvm.is.constant.i64(i64 %n)
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__check_object_size(i8* %ptr, i64 %n, i1 zeroext %to_user) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noredzone
declare dso_local void @__check_object_size(i8*, i64, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i64 @_copy_to_user(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @in_32bit_syscall() unnamed_addr #3 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %status = getelementptr inbounds %struct.thread_info, %struct.thread_info* %0, i32 0, i32 1
  %1 = load i32, i32* %status, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call fastcc zeroext i1 @in_x32_syscall() #14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @in_x32_syscall() unnamed_addr #3 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %call1 = call fastcc i8* @task_stack_page(%struct.task_struct* %call) #14
  %0 = ptrtoint i8* %call1 to i64
  %add = add i64 %0, 32768
  %1 = inttoptr i64 %add to %struct.pt_regs*
  %add.ptr = getelementptr %struct.pt_regs, %struct.pt_regs* %1, i64 -1
  %orig_ax = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %add.ptr, i32 0, i32 15
  %2 = load i64, i64* %orig_ax, align 8
  %and = and i64 %2, 1073741824
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @task_stack_page(%struct.task_struct* %task) unnamed_addr #3 align 32 {
entry:
  %stack = getelementptr inbounds %struct.task_struct, %struct.task_struct* %task, i32 0, i32 2
  %0 = load i8*, i8** %stack, align 8
  ret i8* %0
}

; Function Attrs: noredzone
declare dso_local i64 @clock_t_to_jiffies(i64) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i64 @jiffies_to_clock_t(i64) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @max_sectors_bytes(%struct.request_queue* %q) unnamed_addr #0 align 32 {
entry:
  %call = call fastcc i32 @queue_max_sectors(%struct.request_queue* %q) #14
  %cmp = icmp ult i32 %call, 4194303
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 4194303, %cond.false ]
  %shl = shl i32 %cond, 9
  ret i32 %shl
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @queue_max_sectors(%struct.request_queue* %q) unnamed_addr #3 align 32 {
entry:
  %limits = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 36
  %max_sectors = getelementptr inbounds %struct.queue_limits, %struct.queue_limits* %limits, i32 0, i32 6
  %0 = load i32, i32* %max_sectors, align 4
  ret i32 %0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @queue_max_hw_sectors(%struct.request_queue* %q) unnamed_addr #3 align 32 {
entry:
  %limits = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 36
  %max_hw_sectors = getelementptr inbounds %struct.queue_limits, %struct.queue_limits* %limits, i32 0, i32 3
  %0 = load i32, i32* %max_hw_sectors, align 8
  ret i32 %0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @blk_fill_sghdr_rq(%struct.request_queue* %q, %struct.request* %rq, %struct.sg_io_hdr* %hdr, i32 %mode) unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %rq) #14
  %cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 1
  %0 = load i8*, i8** %cmd, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 7
  %1 = load i8*, i8** %cmdp, align 8
  %cmd_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 2
  %2 = load i8, i8* %cmd_len, align 8
  %conv = zext i8 %2 to i64
  %call1 = call fastcc i64 @copy_from_user(i8* %0, i8* %1, i64 %conv) #14
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %cmd, align 8
  %call3 = call i32 @blk_verify_command(i8* %3, i32 %mode) #14
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %4 = load i8, i8* %cmd_len, align 8
  %conv8 = zext i8 %4 to i16
  %cmd_len9 = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 2
  store i16 %conv8, i16* %cmd_len9, align 8
  %timeout = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 9
  %5 = load i32, i32* %timeout, align 8
  %call10 = call fastcc i64 @msecs_to_jiffies(i32 %5) #14
  %conv11 = trunc i64 %call10 to i32
  %timeout12 = getelementptr inbounds %struct.request, %struct.request* %rq, i32 0, i32 30
  store i32 %conv11, i32* %timeout12, align 4
  %tobool14 = icmp ne i32 %conv11, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end6
  %sg_timeout = getelementptr inbounds %struct.request_queue, %struct.request_queue* %q, i32 0, i32 43
  %6 = load i32, i32* %sg_timeout, align 8
  store i32 %6, i32* %timeout12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end6
  %7 = load i32, i32* %timeout12, align 4
  %tobool19 = icmp ne i32 %7, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  store i32 15000, i32* %timeout12, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %8 = load i32, i32* %timeout12, align 4
  %cmp = icmp ult i32 %8, 1750
  br i1 %cmp, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  store i32 1750, i32* %timeout12, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then5, %if.then
  %retval.0 = phi i32 [ -14, %if.then ], [ -1, %if.then5 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local i64 @compat_import_iovec(i32, %struct.compat_iovec*, i32, i32, %struct.iovec**, %struct.iov_iter*) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @op_is_write(i32 %op) unnamed_addr #3 align 32 {
entry:
  %and = and i32 %op, 1
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: noredzone
declare dso_local i64 @import_iovec(i32, %struct.iovec*, i32, i32, %struct.iovec**, %struct.iov_iter*) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @iov_iter_truncate(%struct.iov_iter* %i, i64 %count) unnamed_addr #3 align 32 {
entry:
  %count1 = getelementptr inbounds %struct.iov_iter, %struct.iov_iter* %i, i32 0, i32 2
  %0 = load i64, i64* %count1, align 8
  %cmp = icmp ugt i64 %0, %count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %count, i64* %count1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noredzone
declare dso_local i32 @blk_rq_map_user_iov(%struct.request_queue*, %struct.request*, %struct.rq_map_data*, %struct.iov_iter*, i32) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i32 @blk_rq_map_user(%struct.request_queue*, %struct.request*, %struct.rq_map_data*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i32 @jiffies_to_msecs(i64) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @blk_complete_sghdr_rq(%struct.request* %rq, %struct.sg_io_hdr* %hdr, %struct.bio* %bio) unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %rq) #14
  %result = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 3
  %0 = load i32, i32* %result, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  %status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 13
  store i8 %conv, i8* %status, align 8
  %1 = load i32, i32* %result, align 4
  %shr = ashr i32 %1, 1
  %and2 = and i32 %shr, 127
  %conv3 = trunc i32 %and2 to i8
  %masked_status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 14
  store i8 %conv3, i8* %masked_status, align 1
  %2 = load i32, i32* %result, align 4
  %shr5 = ashr i32 %2, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %msg_status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 15
  store i8 %conv7, i8* %msg_status, align 2
  %3 = load i32, i32* %result, align 4
  %shr9 = ashr i32 %3, 16
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i16
  %host_status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 17
  store i16 %conv11, i16* %host_status, align 4
  %4 = load i32, i32* %result, align 4
  %shr13 = ashr i32 %4, 24
  %and14 = and i32 %shr13, 255
  %conv15 = trunc i32 %and14 to i16
  %driver_status = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 18
  store i16 %conv15, i16* %driver_status, align 2
  %info = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 21
  store i32 0, i32* %info, align 8
  %5 = load i8, i8* %masked_status, align 1
  %conv17 = zext i8 %5 to i32
  %tobool = icmp ne i32 %conv17, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i16, i16* %host_status, align 4
  %conv19 = zext i16 %6 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %7 = load i16, i16* %driver_status, align 2
  %conv23 = zext i16 %7 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false, %entry
  %8 = load i32, i32* %info, align 8
  %or = or i32 %8, 1
  store i32 %or, i32* %info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false21
  %resid_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 5
  %9 = load i32, i32* %resid_len, align 4
  %resid = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 19
  store i32 %9, i32* %resid, align 8
  %sb_len_wr = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 16
  store i8 0, i8* %sb_len_wr, align 1
  %sense_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 4
  %10 = load i32, i32* %sense_len, align 8
  %tobool26 = icmp ne i32 %10, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end
  %sbp = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 8
  %11 = load i8*, i8** %sbp, align 8
  %tobool27 = icmp ne i8* %11, null
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %land.lhs.true
  %mx_sb_len = getelementptr inbounds %struct.sg_io_hdr, %struct.sg_io_hdr* %hdr, i32 0, i32 3
  %12 = load i8, i8* %mx_sb_len, align 1
  %conv29 = zext i8 %12 to i32
  %cmp = icmp ult i32 %conv29, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv29, %cond.true ], [ %10, %cond.false ]
  %13 = load i8*, i8** %sbp, align 8
  %sense = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call, i32 0, i32 7
  %14 = load i8*, i8** %sense, align 8
  %conv33 = sext i32 %cond to i64
  %call34 = call fastcc i64 @copy_to_user(i8* %13, i8* %14, i64 %conv33) #14
  %tobool35 = icmp ne i64 %call34, 0
  br i1 %tobool35, label %if.else, label %if.then36

if.then36:                                        ; preds = %cond.end
  %conv37 = trunc i32 %cond to i8
  store i8 %conv37, i8* %sb_len_wr, align 1
  br label %if.end39

if.else:                                          ; preds = %cond.end
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  %ret.0 = phi i32 [ -14, %if.else ], [ 0, %if.then36 ]
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end
  %ret.1 = phi i32 [ %ret.0, %if.end39 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  %call41 = call i32 @blk_rq_unmap_user(%struct.bio* %bio) #14
  %tobool42 = icmp ne i32 %ret.1, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %ret.2 = phi i32 [ %ret.1, %if.end40 ], [ %call41, %if.then43 ]
  ret i32 %ret.2
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @scsi_req_free_cmd(%struct.scsi_request* %req) unnamed_addr #3 align 32 {
entry:
  %cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 1
  %0 = load i8*, i8** %cmd, align 8
  %__cmd = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %req, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__cmd, i64 0, i64 0
  %cmp = icmp ne i8* %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @kfree(i8* %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @msecs_to_jiffies(i32 %m) unnamed_addr #6 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i32(i32 %m)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp slt i32 %m, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %call = call fastcc i64 @_msecs_to_jiffies(i32 %m) #14
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call i64 @__msecs_to_jiffies(i32 %m) #14
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then1
  %retval.0 = phi i64 [ 4611686018427387902, %if.then1 ], [ %call, %if.end ], [ %call2, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @_msecs_to_jiffies(i32 %m) unnamed_addr #3 align 32 {
entry:
  %conv = zext i32 %m to i64
  %add = add i64 %conv, 4
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 4
  ret i64 %div
}

; Function Attrs: noredzone
declare dso_local i64 @__msecs_to_jiffies(i32) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i32 @blk_rq_unmap_user(%struct.bio*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @scsi_get_cdrom_generic_arg(%struct.cdrom_generic_command* %cgc, i8* %arg) unnamed_addr #0 align 32 {
entry:
  %cgc32 = alloca %struct.compat_cdrom_generic_command, align 4
  %.compoundliteral.sroa.0 = alloca [16 x i8], align 8
  %.compoundliteral.sroa.7 = alloca [3 x i8]
  %call = call fastcc zeroext i1 @in_compat_syscall() #14
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %0 = bitcast %struct.compat_cdrom_generic_command* %cgc32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* %0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 -86, i64 44, i1 false)
  %call1 = call fastcc i64 @copy_from_user(i8* %0, i8* %arg, i64 44) #14
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  %.compoundliteral.sroa.0.0.sroa_idx32 = getelementptr inbounds [16 x i8], [16 x i8]* %.compoundliteral.sroa.0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %.compoundliteral.sroa.0.0.sroa_idx32, i8 0, i64 12, i1 false)
  %buffer3 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 1
  %1 = load i32, i32* %buffer3, align 4
  %call4 = call fastcc i8* @compat_ptr(i32 %1) #14
  %buflen5 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 2
  %2 = load i32, i32* %buflen5, align 4
  %stat6 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 3
  %3 = load i32, i32* %stat6, align 4
  %sense7 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 4
  %4 = load i32, i32* %sense7, align 4
  %call8 = call fastcc i8* @compat_ptr(i32 %4) #14
  %5 = bitcast i8* %call8 to %struct.request_sense*
  %data_direction9 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 5
  %6 = load i8, i8* %data_direction9, align 4
  %quiet10 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 7
  %7 = load i32, i32* %quiet10, align 4
  %timeout11 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 8
  %8 = load i32, i32* %timeout11, align 4
  %reserved12 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 9
  %arrayidx = getelementptr [1 x i32], [1 x i32]* %reserved12, i64 0, i64 0
  %9 = load i32, i32* %arrayidx, align 4
  %call13 = call fastcc i8* @compat_ptr(i32 %9) #14
  %10 = bitcast %struct.cdrom_generic_command* %cgc to i8*
  %.compoundliteral.sroa.0.0..sroa_idx = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %.compoundliteral.sroa.0.0..sroa_idx, i8* align 8 %.compoundliteral.sroa.0.0.sroa_idx32, i64 16, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx23 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 1
  store i8* %call4, i8** %.compoundliteral.sroa.2.0..sroa_idx23, align 8
  %.compoundliteral.sroa.3.0..sroa_idx24 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 2
  store i32 %2, i32* %.compoundliteral.sroa.3.0..sroa_idx24, align 8
  %.compoundliteral.sroa.4.0..sroa_idx25 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 3
  store i32 %3, i32* %.compoundliteral.sroa.4.0..sroa_idx25, align 4
  %.compoundliteral.sroa.5.0..sroa_idx26 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 4
  store %struct.request_sense* %5, %struct.request_sense** %.compoundliteral.sroa.5.0..sroa_idx26, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 5
  store i8 %6, i8* %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_raw_idx = getelementptr inbounds i8, i8* %10, i64 41
  %.compoundliteral.sroa.7.0.sroa_idx = getelementptr inbounds [3 x i8], [3 x i8]* %.compoundliteral.sroa.7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.compoundliteral.sroa.7.0..sroa_raw_idx, i8* align 1 %.compoundliteral.sroa.7.0.sroa_idx, i64 3, i1 false)
  %.compoundliteral.sroa.727.0..sroa_idx28 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 6
  store i32 %7, i32* %.compoundliteral.sroa.727.0..sroa_idx28, align 4
  %.compoundliteral.sroa.8.0..sroa_idx29 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 7
  store i32 %8, i32* %.compoundliteral.sroa.8.0..sroa_idx29, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, i8* %10, i64 52
  %.compoundliteral.sroa.9.0..sroa_cast = bitcast i8* %.compoundliteral.sroa.9.0..sroa_idx to i32*
  store i32 undef, i32* %.compoundliteral.sroa.9.0..sroa_cast, align 4
  %.compoundliteral.sroa.930.0..sroa_idx31 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i64 0, i32 8, i64 0
  store i8* %call13, i8** %.compoundliteral.sroa.930.0..sroa_idx31, align 8
  %cmd14 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 0
  %11 = bitcast [12 x i8]* %cmd14 to i8*
  %cmd15 = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 0
  %12 = bitcast [12 x i8]* %cmd15 to i8*
  %call16 = call i8* @memcpy(i8* %11, i8* %12, i64 12) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then2
  %retval.0 = phi i32 [ -14, %if.then2 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* %0) #5
  br label %return

if.end17:                                         ; preds = %entry
  %13 = bitcast %struct.cdrom_generic_command* %cgc to i8*
  %call18 = call fastcc i64 @copy_from_user(i8* %13, i8* %arg, i64 64) #14
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -14, %if.then20 ], [ 0, %if.end21 ]
  ret i32 %retval.1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @scsi_put_cdrom_generic_arg(%struct.cdrom_generic_command* %cgc, i8* %arg) unnamed_addr #0 align 32 {
entry:
  %cgc32 = alloca %struct.compat_cdrom_generic_command, align 4
  %call = call fastcc zeroext i1 @in_compat_syscall() #14
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %0 = bitcast %struct.compat_cdrom_generic_command* %cgc32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* %0) #5
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 -86, i64 44, i1 false)
  %cmd = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 0
  %1 = bitcast [12 x i8]* %cmd to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false)
  %buffer = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 1
  %buffer1 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 1
  %2 = load i8*, i8** %buffer1, align 8
  %3 = ptrtoint i8* %2 to i64
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %buffer, align 4
  %buflen = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 2
  %buflen2 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 2
  %4 = load i32, i32* %buflen2, align 8
  store i32 %4, i32* %buflen, align 4
  %stat = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 3
  %stat3 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 3
  %5 = load i32, i32* %stat3, align 4
  store i32 %5, i32* %stat, align 4
  %sense = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 4
  %sense4 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 4
  %6 = load %struct.request_sense*, %struct.request_sense** %sense4, align 8
  %7 = ptrtoint %struct.request_sense* %6 to i64
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, i32* %sense, align 4
  %data_direction = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 5
  %data_direction6 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 5
  %8 = load i8, i8* %data_direction6, align 8
  store i8 %8, i8* %data_direction, align 4
  %pad = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 6
  %9 = bitcast [3 x i8]* %pad to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 3, i1 false)
  %quiet = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 7
  %quiet7 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 6
  %10 = load i32, i32* %quiet7, align 4
  store i32 %10, i32* %quiet, align 4
  %timeout = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 8
  %timeout8 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 7
  %11 = load i32, i32* %timeout8, align 8
  store i32 %11, i32* %timeout, align 4
  %reserved = getelementptr inbounds %struct.compat_cdrom_generic_command, %struct.compat_cdrom_generic_command* %cgc32, i32 0, i32 9
  %arrayinit.begin = getelementptr inbounds [1 x i32], [1 x i32]* %reserved, i64 0, i64 0
  %reserved9 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 8
  %arrayidx = getelementptr [1 x i8*], [1 x i8*]* %reserved9, i64 0, i64 0
  %12 = load i8*, i8** %arrayidx, align 8
  %13 = ptrtoint i8* %12 to i64
  %conv10 = trunc i64 %13 to i32
  store i32 %conv10, i32* %arrayinit.begin, align 4
  %cmd12 = getelementptr inbounds %struct.cdrom_generic_command, %struct.cdrom_generic_command* %cgc, i32 0, i32 0
  %14 = bitcast [12 x i8]* %cmd12 to i8*
  %call13 = call i8* @memcpy(i8* %1, i8* %14, i64 12) #14
  %call14 = call fastcc i64 @copy_to_user(i8* %arg, i8* %0, i64 44) #14
  %tobool = icmp ne i64 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then15
  %retval.0 = phi i32 [ -14, %if.then15 ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0i8(i64 44, i8* %0) #5
  br label %return

if.end16:                                         ; preds = %entry
  %15 = bitcast %struct.cdrom_generic_command* %cgc to i8*
  %call17 = call fastcc i64 @copy_to_user(i8* %arg, i8* %15, i64 64) #14
  %tobool18 = icmp ne i64 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -14, %if.then19 ], [ 0, %if.end20 ]
  ret i32 %retval.1
}

; Function Attrs: nofree noredzone nounwind
declare dso_local i8* @memcpy(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #13

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @__blk_send_generic(%struct.request_queue* %q, %struct.gendisk* %bd_disk, i32 %cmd, i32 %data) unnamed_addr #0 align 32 {
entry:
  %call = call %struct.request* @blk_get_request(%struct.request_queue* %q, i32 33, i32 0) #14
  %0 = bitcast %struct.request* %call to i8*
  %call1 = call fastcc zeroext i1 @IS_ERR(i8* %0) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call fastcc i64 @PTR_ERR(i8* %0) #14
  %conv = trunc i64 %call2 to i32
  br label %cleanup

if.end:                                           ; preds = %entry
  %timeout = getelementptr inbounds %struct.request, %struct.request* %call, i32 0, i32 30
  store i32 15000, i32* %timeout, align 4
  %call4 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call) #14
  %cmd5 = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call4, i32 0, i32 1
  %1 = load i8*, i8** %cmd5, align 8
  store i8 27, i8* %1, align 1
  %conv6 = trunc i32 %data to i8
  %call7 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call) #14
  %cmd8 = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call7, i32 0, i32 1
  %2 = load i8*, i8** %cmd8, align 8
  %arrayidx9 = getelementptr i8, i8* %2, i64 4
  store i8 %conv6, i8* %arrayidx9, align 1
  %call10 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call) #14
  %cmd_len = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call10, i32 0, i32 2
  store i16 6, i16* %cmd_len, align 8
  call void @blk_execute_rq(%struct.request_queue* %q, %struct.gendisk* %bd_disk, %struct.request* %call, i32 0) #14
  %call11 = call fastcc %struct.scsi_request* @scsi_req(%struct.request* %call) #14
  %result = getelementptr inbounds %struct.scsi_request, %struct.scsi_request* %call11, i32 0, i32 3
  %3 = load i32, i32* %result, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 -5, i32 0
  call void @blk_put_request(%struct.request* %call) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %cond, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @blk_set_cmd_filter_defaults(%struct.blk_cmd_filter* %filter) unnamed_addr #0 align 32 {
entry:
  call fastcc void @__set_bit(i64 0, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 3, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 8, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 40, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 168, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 136, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 60, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 55, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 37, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 62, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 18, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 26, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 90, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 77, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 27, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 47, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 143, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 160, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 158, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 28, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 163, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 92, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 188, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 69, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 71, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 72, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 75, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 190, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 185, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 81, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 37, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 173, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 68, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 82, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 66, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 67, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 164, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 186, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 70, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 35, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 74, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 172, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 43, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 78, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  call fastcc void @__set_bit(i64 10, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 42, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 46, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 170, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 174, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 138, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 63, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 234, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 65, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 147, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 13, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 25, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 85, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 21, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 76, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 161, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 91, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 53, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 4, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 88, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 83, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 191, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 162, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 163, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 84, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 93, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 187, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 30, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 166, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 182, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 167, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 148, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 1, i64 0)) #14
  call fastcc void @__set_bit(i64 149, i64* getelementptr inbounds (%struct.blk_cmd_filter, %struct.blk_cmd_filter* @blk_default_cmd_filter, i32 0, i32 0, i64 0)) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__set_bit(i64 %nr, i64* %addr) unnamed_addr #3 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_write(i8* %0, i64 8) #14
  call fastcc void @arch___set_bit(i64 %nr, i64* %addr) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_write(i8* %v, i64 %size) unnamed_addr #6 align 32 {
entry:
  %call = call zeroext i1 @__kasan_check_write(i8* %v, i32 8) #14
  call fastcc void @kcsan_check_access(i8* %v, i64 8, i32 1) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch___set_bit(i64 %nr, i64* %addr) unnamed_addr #6 align 32 {
entry:
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr) #5, !srcloc !64
  ret void
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @__kasan_check_write(i8*, i32) local_unnamed_addr #2

attributes #0 = { noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }
attributes #6 = { alwaysinline noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noredzone nounwind optsize sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind willreturn }
attributes #12 = { inlinehint noredzone nounwind readnone sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree noredzone nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noredzone }
attributes #15 = { cold noredzone }
attributes #16 = { nounwind readnone }
attributes #17 = { noredzone nounwind readnone }

!llvm.asan.globals = !{!0, !2, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34}
!llvm.named.register.rsp = !{!36}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = !{[8 x i8]* @scsi_command_size_tbl, !1, !"scsi_command_size_tbl", i1 false, i1 false}
!1 = !{!"block/scsi_ioctl.c", i32 33, i32 21}
!2 = !{i8** @__addressable_scsi_command_size_tbl38, !3, !"__addressable_scsi_command_size_tbl38", i1 false, i1 false}
!3 = !{!"block/scsi_ioctl.c", i32 38, i32 1}
!4 = !{i8** @__addressable_blk_verify_command220, !5, !"__addressable_blk_verify_command220", i1 false, i1 false}
!5 = !{!"block/scsi_ioctl.c", i32 220, i32 1}
!6 = !{[19 x i8]* @.str, !7, !"<string literal>", i1 false, i1 false}
!7 = !{!"block/scsi_ioctl.c", i32 433, i32 6}
!8 = !{i8** @__addressable_sg_scsi_ioctl529, !9, !"__addressable_sg_scsi_ioctl529", i1 false, i1 false}
!9 = !{!"block/scsi_ioctl.c", i32 529, i32 1}
!10 = !{i8** @__addressable_put_sg_io_hdr599, !11, !"__addressable_put_sg_io_hdr599", i1 false, i1 false}
!11 = !{!"block/scsi_ioctl.c", i32 599, i32 1}
!12 = !{i8** @__addressable_get_sg_io_hdr644, !13, !"__addressable_get_sg_io_hdr644", i1 false, i1 false}
!13 = !{!"block/scsi_ioctl.c", i32 644, i32 1}
!14 = !{[75 x i8]* @.str.1, !15, !"<string literal>", i1 false, i1 false}
!15 = !{!"block/scsi_ioctl.c", i32 835, i32 11}
!16 = !{i8** @__addressable_scsi_cmd_ioctl854, !17, !"__addressable_scsi_cmd_ioctl854", i1 false, i1 false}
!17 = !{!"block/scsi_ioctl.c", i32 854, i32 1}
!18 = !{i8** @__addressable_scsi_verify_blk_ioctl866, !19, !"__addressable_scsi_verify_blk_ioctl866", i1 false, i1 false}
!19 = !{!"block/scsi_ioctl.c", i32 866, i32 1}
!20 = !{i8** @__addressable_scsi_cmd_blk_ioctl879, !21, !"__addressable_scsi_cmd_blk_ioctl879", i1 false, i1 false}
!21 = !{!"block/scsi_ioctl.c", i32 879, i32 1}
!22 = !{i8** @__addressable_scsi_req_init894, !23, !"__addressable_scsi_req_init894", i1 false, i1 false}
!23 = !{!"block/scsi_ioctl.c", i32 894, i32 1}
!24 = !{i8** @__addressable_blk_scsi_ioctl_init901, !25, !"__addressable_blk_scsi_ioctl_init901", i1 false, i1 false}
!25 = !{!"block/scsi_ioctl.c", i32 901, i32 1}
!26 = !{%struct.blk_cmd_filter* @blk_default_cmd_filter, !27, !"blk_default_cmd_filter", i1 false, i1 false}
!27 = !{!"block/scsi_ioctl.c", i32 30, i32 30}
!28 = !{[21 x i8]* @.str.2, !29, !"<string literal>", i1 false, i1 false}
!29 = !{!"./include/linux/slab.h", i32 384, i32 2}
!30 = !{[28 x i8]* @.str.3, !31, !"<string literal>", i1 false, i1 false}
!31 = !{!"./include/linux/thread_info.h", i32 150, i32 6}
!32 = distinct !{null, !33, !"<string literal>", i1 false, i1 false}
!33 = !{!"./include/linux/thread_info.h", i32 134, i32 2}
!34 = distinct !{null, !35, !"sg_version_num", i1 false, i1 false}
!35 = !{!"block/scsi_ioctl.c", i32 44, i32 19}
!36 = !{!"rsp"}
!37 = !{i32 1, !"wchar_size", i32 2}
!38 = !{i32 1, !"Code Model", i32 2}
!39 = !{!"clang version 10.0.1 "}
!40 = !{i32 -2140038391}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!"misexpect", i64 1, i64 2000, i64 1}
!43 = !{i32 -2140036586}
!44 = !{i32 -2140034638}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{!"misexpect", i64 0, i64 2000, i64 1}
!47 = !{i32 -2140062898}
!48 = !{i32 -2140061444}
!49 = !{i32 -2140059990}
!50 = !{i32 -2140059370}
!51 = !{i32 -2140052774}
!52 = !{i32 -2140052154}
!53 = !{i32 -2140048203}
!54 = !{i32 -2146265870}
!55 = !{i32 -2146406288, i32 -2146406228}
!56 = !{i32 -2141387050, i32 -2141387039, i32 -2141386985, i32 -2141386954, i32 -2141386924}
!57 = !{i32 -2141386848, i32 -2141386819, i32 -2141386773, i32 -2141386715, i32 -2141386661, i32 -2141386607, i32 -2141386552, i32 -2141386521}
!58 = !{i32 -2141386078, i32 -2141386071, i32 -2141386017, i32 -2141385986, i32 -2141385956}
!59 = !{i32 1052523}
!60 = !{i32 -2145055293, i32 -2145055282, i32 -2145055228, i32 -2145055197, i32 -2145055167}
!61 = !{i32 -2145055091, i32 -2145055062, i32 -2145055016, i32 -2145054958, i32 -2145054904, i32 -2145054850, i32 -2145054795, i32 -2145054764}
!62 = !{i32 -2145054344, i32 -2145054337, i32 -2145054285, i32 -2145054254, i32 -2145054224}
!63 = !{i32 -2145054163, i32 -2145054152, i32 -2145054101, i32 -2145054070, i32 -2145054040}
!64 = !{i32 -2146418574}
