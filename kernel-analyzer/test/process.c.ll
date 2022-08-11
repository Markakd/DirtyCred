; ModuleID = 'arch/x86/kernel/process.c.bc'
source_filename = "arch/x86/kernel/process.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22___kcrctab+cpu_tss_rw\22, \22a\22\09"
module asm "\09.weak\09__crc_cpu_tss_rw\09\09\09\09"
module asm "\09.long\09__crc_cpu_tss_rw\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_cpu_tss_rw:\09\09\09\09\09"
module asm "\09.asciz \09\22cpu_tss_rw\22\09\09\09\09\09"
module asm "__kstrtabns_cpu_tss_rw:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+cpu_tss_rw\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_cpu_tss_rw:\09\09\09\09"
module asm "\09.long\09cpu_tss_rw- .\09\09\09\09"
module asm "\09.long\09__kstrtab_cpu_tss_rw- .\09\09\09"
module asm "\09.long\09__kstrtabns_cpu_tss_rw- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+__tss_limit_invalid\22, \22a\22\09"
module asm "\09.weak\09__crc___tss_limit_invalid\09\09\09\09"
module asm "\09.long\09__crc___tss_limit_invalid\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab___tss_limit_invalid:\09\09\09\09\09"
module asm "\09.asciz \09\22__tss_limit_invalid\22\09\09\09\09\09"
module asm "__kstrtabns___tss_limit_invalid:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+__tss_limit_invalid\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab___tss_limit_invalid:\09\09\09\09"
module asm "\09.long\09__tss_limit_invalid- .\09\09\09\09"
module asm "\09.long\09__kstrtab___tss_limit_invalid- .\09\09\09"
module asm "\09.long\09__kstrtabns___tss_limit_invalid- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+boot_option_idle_override\22, \22a\22\09"
module asm "\09.weak\09__crc_boot_option_idle_override\09\09\09\09"
module asm "\09.long\09__crc_boot_option_idle_override\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_boot_option_idle_override:\09\09\09\09\09"
module asm "\09.asciz \09\22boot_option_idle_override\22\09\09\09\09\09"
module asm "__kstrtabns_boot_option_idle_override:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+boot_option_idle_override\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_boot_option_idle_override:\09\09\09\09"
module asm "\09.long\09boot_option_idle_override- .\09\09\09\09"
module asm "\09.long\09__kstrtab_boot_option_idle_override- .\09\09\09"
module asm "\09.long\09__kstrtabns_boot_option_idle_override- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.ssb_state = type { %struct.ssb_state*, %struct.raw_spinlock, i32, i64 }
%struct.raw_spinlock = type { %struct.qspinlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lockdep_map = type { %struct.lock_class_key*, [2 x %struct.lock_class*], i8*, i16, i16, i32, i64 }
%struct.lock_class_key = type { %union.anon.0 }
%union.anon.0 = type { %struct.hlist_node }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.lock_class = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.lockdep_subclass_key*, i32, i32, i64, [10 x %struct.lock_trace*], i32, i8*, i16, i16, [4 x i64], [4 x i64] }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.lockdep_subclass_key = type { i8 }
%struct.lock_trace = type opaque
%struct.cpumask = type { [128 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [3 x i32], i8, i8, i8, i8, i32, i32, %union.anon.109, [16 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i8, i8 }
%union.anon.109 = type { i64, [72 x i8] }
%struct.obs_kernel_param = type { i8*, i32 (i8*)*, i32 }
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, [2 x %struct.uclamp_se], [2 x %struct.uclamp_se], %struct.hlist_head, i32, i32, i32, %struct.cpumask*, %struct.cpumask, i64, i8, i8, i32, %struct.list_head, i32, i32, %union.rcu_special, i8, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, i64, i64, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.mutex_waiter*, i32, %struct.irqtrace_events, i32, i64, i32, i32, i32, i64, i32, i32, [48 x %struct.held_lock], i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i32, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, i32, i32, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.97, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i32, i32, i64, i32, [32 x %struct.latency_record], i64, i64, i32, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, i32, i32, i8*, %struct.kcov*, i64, i32, i32, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, i32, i64, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i32, i8*, i64, i64, %struct.callback_head, [8 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon }
%struct.llist_node = type { %struct.llist_node* }
%union.anon = type { i32 }
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
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.uclamp_se = type { i16, [2 x i8] }
%struct.hlist_head = type { %struct.hlist_node* }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.mm_struct = type { %struct.anon.4, [0 x i64] }
%struct.anon.4 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, i8, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct }
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot, i64, %struct.anon.5, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.pgprot = type { i64 }
%struct.anon.5 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.page = type { i64, %union.anon.6, %union.anon.76, %struct.atomic_t, %union.anon.77 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.105, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.106, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.107, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.108, i32, i32, %struct.fsnotify_mark_connector*, %struct.fscrypt_info*, %struct.fsverity_info*, i8* }
%struct.kgid_t = type { i32 }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.56, %struct.list_head, %struct.list_head, %union.anon.57 }
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.11, i8* }
%union.anon.11 = type { i64 }
%struct.lockref = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { %struct.spinlock, i32 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.vfsmount = type opaque
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%union.anon.56 = type { %struct.list_head }
%union.anon.57 = type { %struct.hlist_node }
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
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.lockdep_map, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.15, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.15 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)*, %struct.lock_class_key }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.poll_table_struct = type { void (%struct.file*, %struct.wait_queue_head*, %struct.poll_table_struct*)*, i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32, %struct.lockdep_map }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.16 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%union.anon.16 = type { i8* }
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
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.tracepoint_func = type { i8*, i8*, i32 }
%struct.jump_entry = type { i32, i32, i64 }
%struct.trace_event_call = type { %struct.list_head, %struct.trace_event_class*, %union.anon.20, %struct.trace_event, i8*, %struct.event_filter*, i8*, i8*, i32, i32, %struct.hlist_head*, %struct.bpf_prog_array*, i32 (%struct.trace_event_call*, %struct.perf_event*)* }
%struct.trace_event_class = type { i8*, i8*, i8*, i32 (%struct.trace_event_call*, i32, i8*)*, %struct.trace_event_fields*, %struct.list_head* (%struct.trace_event_call*)*, %struct.list_head, i32 (%struct.trace_event_call*)* }
%struct.trace_event_fields = type { i8*, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i8*, i32, i32, i32, i32 }
%union.anon.20 = type { i8* }
%struct.trace_event = type { %struct.hlist_node, %struct.list_head, i32, %struct.trace_event_functions* }
%struct.trace_event_functions = type { i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)*, i32 (%struct.trace_iterator*, i32, %struct.trace_event*)* }
%struct.trace_iterator = type { %struct.trace_array*, %struct.tracer*, %struct.array_buffer*, i8*, i32, %struct.mutex, %struct.ring_buffer_iter**, i64, i8*, i32, %struct.trace_seq, %struct.cpumask*, i8, %struct.trace_seq, %struct.trace_entry*, i64, i32, i32, i32, i64, i64, i64 }
%struct.trace_array = type opaque
%struct.tracer = type opaque
%struct.array_buffer = type opaque
%struct.ring_buffer_iter = type opaque
%struct.trace_seq = type { [4096 x i8], %struct.seq_buf, i32 }
%struct.seq_buf = type { i8*, i64, i64, i64 }
%struct.trace_entry = type { i16, i8, i8, i32 }
%struct.event_filter = type opaque
%struct.bpf_prog_array = type { %struct.callback_head, [0 x %struct.bpf_prog_array_item] }
%struct.bpf_prog_array_item = type { %struct.bpf_prog*, [2 x %struct.bpf_cgroup_storage*] }
%struct.bpf_prog = type opaque
%struct.bpf_cgroup_storage = type { %union.anon.21, %struct.bpf_cgroup_storage_map*, %struct.bpf_cgroup_storage_key, %struct.list_head, %struct.list_head, %struct.rb_node, %struct.callback_head }
%union.anon.21 = type { %struct.bpf_storage_buffer* }
%struct.bpf_storage_buffer = type { %struct.callback_head, [0 x i8] }
%struct.bpf_cgroup_storage_map = type opaque
%struct.bpf_cgroup_storage_key = type { i64, i32 }
%struct.perf_event = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.rb_node, i64, %struct.list_head, %struct.hlist_node, %struct.list_head, i32, i32, i32, %struct.perf_event*, %struct.pmu*, i8*, i32, i32, %struct.local64_t, %struct.atomic64_t, i64, i64, i64, i64, %struct.perf_event_attr, i16, i16, i16, %struct.hw_perf_event, %struct.perf_event_context*, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t, %struct.mutex, %struct.list_head, %struct.perf_event*, i32, i32, %struct.list_head, %struct.task_struct*, %struct.mutex, %struct.atomic_t, %struct.perf_buffer*, %struct.list_head, i64, i32, %struct.wait_queue_head, %struct.fasync_struct*, i32, i32, i32, %struct.irq_work, %struct.atomic_t, %struct.perf_addr_filters_head, %struct.perf_addr_filter_range*, i64, %struct.perf_event*, void (%struct.perf_event*)*, %struct.callback_head, %struct.pid_namespace*, i64, i64 ()*, void (%struct.perf_event*, %struct.perf_sample_data*, %struct.pt_regs*)*, i8*, void (%struct.perf_event*, %struct.perf_sample_data*, %struct.pt_regs*)*, %struct.bpf_prog*, %struct.trace_event_call*, %struct.event_filter*, %struct.ftrace_ops, %struct.perf_cgroup*, i8*, %struct.list_head }
%struct.pmu = type { %struct.list_head, %struct.module*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, i8*, i32, i32, i32*, %struct.perf_cpu_context*, %struct.atomic_t, i32, i32, i32, void (%struct.pmu*)*, void (%struct.pmu*)*, i32 (%struct.perf_event*)*, void (%struct.perf_event*, %struct.mm_struct*)*, void (%struct.perf_event*, %struct.mm_struct*)*, i32 (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*, i32)*, void (%struct.perf_event*)*, void (%struct.pmu*, i32)*, i32 (%struct.pmu*)*, void (%struct.pmu*)*, i32 (%struct.perf_event*)*, void (%struct.perf_event_context*, i1)*, %struct.kmem_cache*, void (%struct.perf_event_context*, %struct.perf_event_context*)*, i8* (%struct.perf_event*, i8**, i32, i1)*, void (i8*)*, i64 (%struct.perf_event*, %struct.perf_output_handle*, i64)*, i32 (%struct.list_head*)*, void (%struct.perf_event*)*, i32 (%struct.perf_event*)*, i32 (%struct.perf_event*)*, i32 (%struct.perf_event*, i64)* }
%struct.device = type { %struct.kobject, %struct.device*, %struct.device_private*, i8*, %struct.device_type*, %struct.bus_type*, %struct.device_driver*, i8*, i8*, %struct.mutex, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, %struct.dev_pm_domain*, %struct.em_perf_domain*, %struct.irq_domain*, %struct.dev_pin_info*, %struct.list_head, %struct.dma_map_ops*, i64*, i64, i64, i64, %struct.device_dma_parameters*, %struct.list_head, %struct.dma_coherent_mem*, %struct.cma*, %struct.dev_archdata, %struct.device_node*, %struct.fwnode_handle*, i32, i32, i32, %struct.spinlock, %struct.list_head, %struct.class*, %struct.attribute_group**, void (%struct.device*)*, %struct.iommu_group*, %struct.dev_iommu*, i8 }
%struct.device_private = type opaque
%struct.device_type = type { i8*, %struct.attribute_group**, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*, %struct.kuid_t*, %struct.kgid_t*)*, void (%struct.device*)*, %struct.dev_pm_ops* }
%struct.dev_pm_ops = type { i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)* }
%struct.bus_type = type { i8*, i8*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, %struct.attribute_group**, i32 (%struct.device*, %struct.device_driver*)*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, %struct.dev_pm_ops*, %struct.iommu_ops*, %struct.subsys_private*, %struct.lock_class_key, i8 }
%struct.iommu_ops = type opaque
%struct.subsys_private = type opaque
%struct.device_driver = type { i8*, %struct.bus_type*, %struct.module*, i8*, i8, i32, %struct.of_device_id*, %struct.acpi_device_id*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, %struct.attribute_group**, %struct.attribute_group**, %struct.dev_pm_ops*, void (%struct.device*)*, %struct.driver_private* }
%struct.of_device_id = type { [32 x i8], [32 x i8], [128 x i8], i8* }
%struct.acpi_device_id = type { [9 x i8], i64, i32, i32 }
%struct.driver_private = type opaque
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, i8, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, %struct.wakeup_source*, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, %struct.wake_irq*, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i64, i64, i64, i64, %struct.pm_subsys_data*, void (%struct.device*, i32)*, %struct.dev_pm_qos* }
%struct.pm_message = type { i32 }
%struct.wakeup_source = type { i8*, i32, %struct.list_head, %struct.spinlock, %struct.wake_irq*, %struct.timer_list, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.device*, i8 }
%struct.wake_irq = type opaque
%struct.pm_subsys_data = type { %struct.spinlock, i32, %struct.list_head, %struct.pm_domain_data* }
%struct.pm_domain_data = type opaque
%struct.dev_pm_qos = type { %struct.pm_qos_constraints, %struct.pm_qos_constraints, %struct.freq_constraints, %struct.pm_qos_flags, %struct.dev_pm_qos_request*, %struct.dev_pm_qos_request*, %struct.dev_pm_qos_request* }
%struct.pm_qos_constraints = type { %struct.plist_head, i32, i32, i32, i32, %struct.blocking_notifier_head* }
%struct.plist_head = type { %struct.list_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, %struct.notifier_block* }
%struct.notifier_block = type { i32 (%struct.notifier_block*, i64, i8*)*, %struct.notifier_block*, i32 }
%struct.freq_constraints = type { %struct.pm_qos_constraints, %struct.blocking_notifier_head, %struct.pm_qos_constraints, %struct.blocking_notifier_head }
%struct.pm_qos_flags = type { %struct.list_head, i32 }
%struct.dev_pm_qos_request = type { i32, %union.anon.22, %struct.device* }
%union.anon.22 = type { %struct.freq_qos_request }
%struct.freq_qos_request = type { i32, %struct.plist_node, %struct.freq_constraints* }
%struct.dev_pm_domain = type { %struct.dev_pm_ops, i32 (%struct.device*)*, void (%struct.device*, i1)*, i32 (%struct.device*)*, void (%struct.device*)*, void (%struct.device*)* }
%struct.em_perf_domain = type { %struct.em_perf_state*, i32, [0 x i64] }
%struct.em_perf_state = type { i64, i64, i64 }
%struct.irq_domain = type { %struct.list_head, i8*, %struct.irq_domain_ops*, i8*, i32, i32, %struct.fwnode_handle*, i32, %struct.irq_domain_chip_generic*, %struct.irq_domain*, %struct.dentry*, i64, i32, i32, %struct.xarray, %struct.mutex, [0 x i32] }
%struct.irq_domain_ops = type { i32 (%struct.irq_domain*, %struct.device_node*, i32)*, i32 (%struct.irq_domain*, %struct.irq_fwspec*, i32)*, i32 (%struct.irq_domain*, i32, i64)*, void (%struct.irq_domain*, i32)*, i32 (%struct.irq_domain*, %struct.device_node*, i32*, i32, i64*, i32*)*, i32 (%struct.irq_domain*, i32, i32, i8*)*, void (%struct.irq_domain*, i32, i32)*, i32 (%struct.irq_domain*, %struct.irq_data*, i1)*, void (%struct.irq_domain*, %struct.irq_data*)*, i32 (%struct.irq_domain*, %struct.irq_fwspec*, i64*, i32*)*, void (%struct.seq_file*, %struct.irq_domain*, %struct.irq_data*, i32)* }
%struct.irq_fwspec = type { %struct.fwnode_handle*, i32, [16 x i32] }
%struct.irq_data = type opaque
%struct.irq_domain_chip_generic = type opaque
%struct.dev_pin_info = type opaque
%struct.dma_map_ops = type opaque
%struct.device_dma_parameters = type { i32, i64 }
%struct.dma_coherent_mem = type opaque
%struct.cma = type opaque
%struct.dev_archdata = type {}
%struct.device_node = type { i8*, i32, i8*, %struct.fwnode_handle, %struct.property*, %struct.property*, %struct.device_node*, %struct.device_node*, %struct.device_node*, %struct.kobject, i64, i8* }
%struct.fwnode_handle = type { %struct.fwnode_handle*, %struct.fwnode_operations*, %struct.device* }
%struct.fwnode_operations = type { %struct.fwnode_handle* (%struct.fwnode_handle*)*, void (%struct.fwnode_handle*)*, i1 (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*, %struct.device*)*, i1 (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i32, i8*, i64)*, i32 (%struct.fwnode_handle*, i8*, i8**, i64)*, i8* (%struct.fwnode_handle*)*, i8* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, i8*)*, i32 (%struct.fwnode_handle*, i8*, i8*, i32, i32, %struct.fwnode_reference_args*)*, %struct.fwnode_handle* (%struct.fwnode_handle*, %struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, %struct.fwnode_handle* (%struct.fwnode_handle*)*, i32 (%struct.fwnode_handle*, %struct.fwnode_endpoint*)*, i32 (%struct.fwnode_handle*, %struct.device*)* }
%struct.fwnode_reference_args = type { %struct.fwnode_handle*, i32, [8 x i64] }
%struct.fwnode_endpoint = type { i32, i32, %struct.fwnode_handle* }
%struct.property = type { i8*, i32, i8*, %struct.property*, i64, %struct.bin_attribute }
%struct.class = type { i8*, %struct.module*, %struct.attribute_group**, %struct.attribute_group**, %struct.kobject*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*)*, void (%struct.class*)*, void (%struct.device*)*, i32 (%struct.device*)*, %struct.kobj_ns_type_operations*, i8* (%struct.device*)*, void (%struct.device*, %struct.kuid_t*, %struct.kgid_t*)*, %struct.dev_pm_ops*, %struct.subsys_private* }
%struct.iommu_group = type opaque
%struct.dev_iommu = type opaque
%struct.perf_cpu_context = type { %struct.perf_event_context, %struct.perf_event_context*, i32, i32, %struct.raw_spinlock, %struct.hrtimer, i64, i32, %struct.perf_cgroup*, %struct.list_head, %struct.list_head, i32, i32, i32, %struct.perf_event**, [2 x %struct.perf_event*] }
%struct.perf_event_context = type { %struct.pmu*, %struct.raw_spinlock, %struct.mutex, %struct.list_head, %struct.perf_event_groups, %struct.perf_event_groups, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, i32, i32, %struct.refcount_struct, %struct.task_struct*, i64, i64, %struct.perf_event_context*, i64, i64, i32, i32, i8*, %struct.callback_head }
%struct.perf_event_groups = type { %struct.rb_root, i64 }
%struct.kmem_cache = type opaque
%struct.perf_output_handle = type { %struct.perf_event*, %struct.perf_buffer*, i64, i64, i64, %union.anon.23, i32 }
%union.anon.23 = type { i8* }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.perf_event_attr = type { i32, i32, i64, %union.anon.24, i64, i64, i64, %union.anon.25, i32, %union.anon.26, %union.anon.27, i64, i64, i32, i32, i64, i32, i16, i16, i32, i32 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i32 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%struct.hw_perf_event = type { %union.anon.28, %struct.task_struct*, i8*, i64, i32, %struct.local64_t, i64, i64, %struct.local64_t, i64, i64, i64, i64 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i64, i64, i64, i64, i32, i32, i32, i32, %struct.hw_perf_event_extra, %struct.hw_perf_event_extra }
%struct.hw_perf_event_extra = type { i64, i32, i32, i32 }
%struct.perf_buffer = type opaque
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.rwlock_t = type { %struct.qrwlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qrwlock = type { %union.anon.35, %struct.qspinlock }
%union.anon.35 = type { %struct.atomic_t }
%struct.irq_work = type { %union.anon.37, void (%struct.irq_work*)* }
%union.anon.37 = type { %struct.__call_single_node }
%struct.perf_addr_filters_head = type { %struct.list_head, %struct.raw_spinlock, i32 }
%struct.perf_addr_filter_range = type { i64, i64 }
%struct.pid_namespace = type { %struct.kref, %struct.idr, %struct.callback_head, i32, %struct.task_struct*, %struct.kmem_cache*, i32, %struct.pid_namespace*, %struct.fs_pin*, %struct.user_namespace*, %struct.ucounts*, i32, %struct.ns_common }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.fs_pin = type opaque
%struct.ucounts = type { %struct.hlist_node, %struct.user_namespace*, %struct.kuid_t, i32, [10 x %struct.atomic_t] }
%struct.ns_common = type { %struct.atomic64_t, %struct.proc_ns_operations*, i32 }
%struct.proc_ns_operations = type opaque
%struct.perf_sample_data = type { i64, %struct.perf_raw_record*, %struct.perf_branch_stack*, i64, i64, i64, %union.perf_mem_data_src, i64, i64, %struct.anon.53, i64, i64, i64, %struct.anon.54, %struct.perf_callchain_entry*, i64, %struct.perf_regs, %struct.pt_regs, %struct.perf_regs, i64, i64, i64, [32 x i8] }
%struct.perf_raw_record = type { %struct.perf_raw_frag, i32 }
%struct.perf_raw_frag = type <{ %union.anon.51, i64 (i8*, i8*, i64, i64)*, i8*, i32 }>
%union.anon.51 = type { %struct.perf_raw_frag* }
%struct.perf_branch_stack = type { i64, i64, [0 x %struct.perf_branch_entry] }
%struct.perf_branch_entry = type { i64, i64, i64 }
%union.perf_mem_data_src = type { i64 }
%struct.anon.53 = type { i32, i32 }
%struct.anon.54 = type { i32, i32 }
%struct.perf_callchain_entry = type { i64, [0 x i64] }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.perf_regs = type { i64, %struct.pt_regs* }
%struct.ftrace_ops = type { void (i64, i64, %struct.ftrace_ops*, %struct.pt_regs*)*, %struct.ftrace_ops*, i64, i8*, void (i64, i64, %struct.ftrace_ops*, %struct.pt_regs*)*, %struct.ftrace_ops_hash, %struct.ftrace_ops_hash*, %struct.ftrace_ops_hash, i64, i64, %struct.list_head }
%struct.ftrace_ops_hash = type { %struct.ftrace_hash*, %struct.ftrace_hash*, %struct.mutex }
%struct.ftrace_hash = type opaque
%struct.perf_cgroup = type { %struct.cgroup_subsys_state, %struct.perf_cgroup_info* }
%struct.cgroup_subsys_state = type { %struct.cgroup*, %struct.cgroup_subsys*, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, %struct.cgroup_subsys_state* }
%struct.cgroup = type { %struct.cgroup_subsys_state, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.kernfs_node*, %struct.cgroup_file, %struct.cgroup_file, i16, i16, i16, i16, [14 x %struct.cgroup_subsys_state*], %struct.cgroup_root*, %struct.list_head, [14 x %struct.list_head], %struct.cgroup*, %struct.cgroup*, %struct.cgroup_rstat_cpu*, %struct.list_head, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.prev_cputime, %struct.list_head, %struct.mutex, %struct.wait_queue_head, %struct.work_struct, %struct.psi_group, %struct.cgroup_bpf, %struct.atomic_t, %struct.cgroup_freezer_state, [0 x i64] }
%struct.cgroup_file = type { %struct.kernfs_node*, i64, %struct.timer_list }
%struct.cgroup_root = type { %struct.kernfs_root*, i32, i32, %struct.cgroup, i64, %struct.atomic_t, %struct.list_head, i32, [4096 x i8], [64 x i8] }
%struct.kernfs_root = type { %struct.kernfs_node*, i32, %struct.idr, i32, i32, %struct.kernfs_syscall_ops*, %struct.list_head, %struct.wait_queue_head }
%struct.kernfs_syscall_ops = type { i32 (%struct.seq_file*, %struct.kernfs_root*)*, i32 (%struct.kernfs_node*, i8*, i16)*, i32 (%struct.kernfs_node*)*, i32 (%struct.kernfs_node*, %struct.kernfs_node*, i8*)*, i32 (%struct.seq_file*, %struct.kernfs_node*, %struct.kernfs_root*)* }
%struct.cgroup_rstat_cpu = type { %struct.u64_stats_sync, %struct.cgroup_base_stat, %struct.cgroup_base_stat, %struct.cgroup*, %struct.cgroup* }
%struct.u64_stats_sync = type {}
%struct.cgroup_base_stat = type { %struct.task_cputime }
%struct.task_cputime = type { i64, i64, i64 }
%struct.psi_group = type { %struct.mutex, %struct.psi_group_cpu*, [5 x i64], i64, i64, %struct.delayed_work, [2 x [5 x i64]], [5 x [3 x i64]], %struct.task_struct*, %struct.timer_list, %struct.wait_queue_head, %struct.atomic_t, %struct.mutex, %struct.list_head, [5 x i32], i32, i64, [5 x i64], i64, i64 }
%struct.psi_group_cpu = type { %struct.seqcount, [4 x i32], i32, [6 x i32], i64, [16 x i8], [2 x [6 x i32]], [16 x i8] }
%struct.cgroup_bpf = type { [38 x %struct.bpf_prog_array*], [38 x %struct.list_head], [38 x i32], %struct.list_head, %struct.bpf_prog_array*, %struct.percpu_ref, %struct.work_struct }
%struct.cgroup_freezer_state = type { i8, i32, i32, i32 }
%struct.cgroup_subsys = type { %struct.cgroup_subsys_state* (%struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*)*, void (%struct.cgroup_subsys_state*, i32)*, i32 (%struct.seq_file*, %struct.cgroup_subsys_state*)*, i32 (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void (%struct.cgroup_taskset*)*, void ()*, i32 (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*, %struct.css_set*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.task_struct*)*, void (%struct.cgroup_subsys_state*)*, i8, i32, i8*, i8*, %struct.cgroup_root*, %struct.idr, %struct.list_head, %struct.cftype*, %struct.cftype*, i32 }
%struct.cgroup_taskset = type opaque
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, %struct.cgroup_subsys*, %struct.list_head, %struct.kernfs_ops*, i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i64 (%struct.cgroup_subsys_state*, %struct.cftype*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i32 (%struct.cgroup_subsys_state*, %struct.cftype*, i64)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, %struct.lock_class_key }
%struct.percpu_ref = type { %struct.atomic64_t, i64, void (%struct.percpu_ref*)*, void (%struct.percpu_ref*)*, i8, %struct.callback_head }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, %struct.workqueue_struct* }
%struct.perf_cgroup_info = type { i64, i64 }
%struct.trace_eval_map = type { i8*, i8*, i64 }
%struct.klp_modinfo = type { %struct.elf64_hdr, %struct.elf64_shdr*, i8*, i32 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.error_injection_entry = type { i64, i32 }
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type opaque
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.55, i32 }
%union.anon.55 = type { %struct.kuid_t }
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
%struct.block_device = type opaque
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
%union.anon.105 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.bdi_writeback = type opaque
%union.anon.106 = type { %struct.callback_head }
%union.anon.107 = type { %struct.file_operations* }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.58 }
%union.anon.58 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type opaque
%struct.iov_iter = type { i32, i64, i64, %union.anon.59, %union.anon.60 }
%union.anon.59 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%union.anon.60 = type { i64 }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.62 }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.62 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%union.anon.108 = type { %struct.pipe_inode_info* }
%struct.fsnotify_mark_connector = type opaque
%struct.fscrypt_info = type opaque
%struct.fsverity_info = type opaque
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type opaque
%struct.swap_info_struct = type opaque
%union.anon.76 = type { %struct.atomic_t }
%union.anon.77 = type { %struct.mem_cgroup* }
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
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, %struct.atomic_t, %struct.user_namespace*, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, %struct.list_head, %struct.key*, %struct.rw_semaphore, %struct.key*, %struct.work_struct, %struct.ctl_table_set, %struct.ctl_table_header*, %struct.ucounts*, [10 x i32] }
%struct.uid_gid_map = type { i32, %union.anon.39 }
%union.anon.39 = type { %struct.anon.40, [48 x i8] }
%struct.anon.40 = type { %struct.uid_gid_extent*, %struct.uid_gid_extent* }
%struct.uid_gid_extent = type { i32, i32, i32 }
%struct.ctl_table_set = type { i32 (%struct.ctl_table_set*)*, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.49, %struct.completion*, %struct.ctl_table*, %struct.ctl_table_root*, %struct.ctl_table_set*, %struct.ctl_dir*, %struct.ctl_node*, %struct.hlist_head }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { %struct.ctl_table*, i32, i32, i32 }
%struct.ctl_table = type { i8*, i8*, i32, i16, %struct.ctl_table*, i32 (%struct.ctl_table*, i32, i8*, i64*, i64*)*, %struct.ctl_table_poll*, i8*, i8* }
%struct.ctl_table_poll = type { %struct.atomic_t, %struct.wait_queue_head }
%struct.ctl_table_root = type { %struct.ctl_table_set, %struct.ctl_table_set* (%struct.ctl_table_root*)*, void (%struct.ctl_table_header*, %struct.ctl_table*, %struct.kuid_t*, %struct.kgid_t*)*, i32 (%struct.ctl_table_header*, %struct.ctl_table*)* }
%struct.ctl_node = type { %struct.rb_node, %struct.ctl_table_header* }
%struct.file = type { %union.anon.10, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.10 = type { %struct.callback_head }
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)*, %struct.lockdep_map }
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { i32*, i32, i32, i32, i64, i32* }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.posix_cputimers_work = type { %struct.callback_head, i32 }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, i8*, i32, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.64 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.atomic_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.64 = type { %struct.callback_head }
%struct.key = type { %struct.refcount_struct, i32, %union.anon.41, %struct.watch_list*, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.42, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.43, %union.anon.47, %struct.key_restriction* }
%union.anon.41 = type { %struct.rb_node }
%struct.watch_list = type opaque
%struct.key_user = type opaque
%union.anon.42 = type { i64 }
%union.anon.43 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.44, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.44 = type { i64 }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.47 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.nameidata = type opaque
%struct.sysv_sem = type { %struct.sem_undo_list* }
%struct.sem_undo_list = type opaque
%struct.sysv_shm = type { %struct.list_head }
%struct.fs_struct = type opaque
%struct.files_struct = type opaque
%struct.io_uring_task = type opaque
%struct.nsproxy = type { %struct.atomic_t, %struct.uts_namespace*, %struct.ipc_namespace*, %struct.mnt_namespace*, %struct.pid_namespace*, %struct.net*, %struct.time_namespace*, %struct.time_namespace*, %struct.cgroup_namespace* }
%struct.uts_namespace = type { %struct.kref, %struct.new_utsname, %struct.user_namespace*, %struct.ucounts*, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ipc_namespace = type opaque
%struct.mnt_namespace = type opaque
%struct.net = type opaque
%struct.time_namespace = type opaque
%struct.cgroup_namespace = type { %struct.refcount_struct, %struct.ns_common, %struct.user_namespace*, %struct.ucounts*, %struct.css_set* }
%struct.signal_struct = type { %struct.refcount_struct, %struct.atomic_t, i32, %struct.list_head, %struct.wait_queue_head, %struct.task_struct*, %struct.sigpending, %struct.hlist_head, i32, i32, %struct.task_struct*, i32, i32, i8, i32, %struct.list_head, %struct.hrtimer, i64, [2 x %struct.cpu_itimer], %struct.thread_group_cputimer, %struct.posix_cputimers, [4 x %struct.pid*], %struct.pid*, i32, %struct.tty_struct*, %struct.autogroup*, %struct.seqlock_t, i64, i64, i64, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.task_io_accounting, i64, [16 x %struct.rlimit], %struct.pacct_struct, %struct.taskstats*, i32, %struct.tty_audit_buf*, i8, i16, i16, %struct.mm_struct*, %struct.mutex, %struct.mutex }
%struct.cpu_itimer = type { i64, i64 }
%struct.thread_group_cputimer = type { %struct.task_cputime_atomic }
%struct.task_cputime_atomic = type { %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t }
%struct.tty_struct = type opaque
%struct.autogroup = type opaque
%struct.seqlock_t = type { %struct.seqcount, %struct.spinlock }
%struct.rlimit = type { i64, i64 }
%struct.pacct_struct = type { i32, i64, i64, i64, i64, i64, i64 }
%struct.taskstats = type { i16, i32, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8], i8, [3 x i8], [4 x i8], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.wake_q_node = type { %struct.wake_q_node* }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.rt_mutex_waiter = type opaque
%struct.mutex_waiter = type { %struct.list_head, %struct.task_struct*, %struct.ww_acquire_ctx*, i8* }
%struct.ww_acquire_ctx = type opaque
%struct.irqtrace_events = type { i32, i64, i64, i32, i32, i64, i64, i32, i32 }
%struct.held_lock = type { i64, i64, %struct.lockdep_map*, %struct.lockdep_map*, i64, i64, i32, i32 }
%struct.bio_list = type opaque
%struct.blk_plug = type opaque
%struct.reclaim_state = type opaque
%struct.backing_dev_info = type opaque
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, i32, i64, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.83, %union.anon.84, i32 }
%union.anon.83 = type { %struct.list_head }
%union.anon.84 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.85 }
%struct.anon.85 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.89 }
%struct.anon.89 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [16 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount, %struct.spinlock* }
%struct.css_set = type { [14 x %struct.cgroup_subsys_state*], %struct.refcount_struct, %struct.css_set*, %struct.cgroup*, i32, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, [14 x %struct.list_head], %struct.list_head, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.cgroup*, %struct.cgroup*, %struct.css_set*, i8, %struct.callback_head }
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head, i8*, %struct.lockdep_map }
%struct.mempolicy = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.96, i32, [12 x i8] }
%union.anon.96 = type { i64 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%union.anon.97 = type { %struct.callback_head }
%struct.pipe_inode_info = type opaque
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.task_delay_info = type opaque
%struct.latency_record = type { [12 x i64], i32, i64, i64 }
%struct.ftrace_ret_stack = type { i64, i64, i64, i64, i64* }
%struct.kcov = type opaque
%struct.mem_cgroup = type opaque
%struct.request_queue = type opaque
%struct.uprobe_task = type { i32, %union.anon.98, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.98 = type { %struct.anon.99 }
%struct.anon.99 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, %struct.io_bitmap*, i64, %struct.mm_segment_t, i8, [39 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.io_bitmap = type { i64, %struct.refcount_struct, i32, [1024 x i64] }
%struct.mm_segment_t = type { i64 }
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.101, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.104 }
%union.anon.101 = type { %struct.anon.102 }
%struct.anon.102 = type { i64, i64 }
%union.anon.104 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.paravirt_patch_template = type { %struct.pv_init_ops, %struct.pv_time_ops, %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_init_ops = type { i32 (i8, i8*, i64, i32)* }
%struct.pv_time_ops = type { i64 ()*, i64 (i32)* }
%struct.pv_cpu_ops = type { void ()*, i64 (i32)*, void (i32, i64)*, i64 ()*, void (i64)*, void (i64)*, void ()*, void (%struct.desc_ptr*)*, void (%struct.desc_ptr*)*, void (i8*, i32)*, i64 ()*, void (%struct.thread_struct*, i32)*, void (i32)*, void (%struct.desc_struct*, i32, i8*)*, void (%struct.desc_struct*, i32, i8*, i32)*, void (%struct.gate_struct*, i32, %struct.gate_struct*)*, void (%struct.desc_struct*, i32)*, void (%struct.desc_struct*, i32)*, void (i64)*, void ()*, void ()*, void ()*, void (i32*, i32*, i32*, i32*)*, i64 (i32)*, void (i32, i32, i32)*, i64 (i32, i32*)*, i32 (i32, i32, i32)*, i64 (i32)*, void ()*, void ()*, void ()*, void (%struct.task_struct*)*, void (%struct.task_struct*)* }
%struct.desc_ptr = type <{ i16, i64 }>
%struct.gate_struct = type { i16, i16, %struct.idt_bits, i16, i32, i32 }
%struct.idt_bits = type { i16 }
%struct.pv_irq_ops = type { %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void ()*, void ()* }
%struct.paravirt_callee_save = type { i8* }
%struct.pv_mmu_ops = type { void ()*, void ()*, void (i64)*, void (%struct.cpumask*, %struct.flush_tlb_info*)*, void (%struct.mmu_gather*, i8*)*, void (%struct.mm_struct*)*, %struct.paravirt_callee_save, void (i64)*, i64 ()*, void (i64)*, void (%struct.mm_struct*, %struct.mm_struct*)*, void (%struct.mm_struct*, %struct.mm_struct*)*, i32 (%struct.mm_struct*)*, void (%struct.mm_struct*, %struct.pgd_t*)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (%struct.mm_struct*, i64)*, void (i64)*, void (i64)*, void (i64)*, void (i64)*, void (%struct.pte_t*, i64)*, void (%struct.mm_struct*, i64, %struct.pte_t*, i64)*, void (%struct.pmd_t*, i64)*, i64 (%struct.vm_area_struct*, i64, %struct.pte_t*)*, void (%struct.vm_area_struct*, i64, %struct.pte_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.pud_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.p4d_t*, i64)*, %struct.paravirt_callee_save, %struct.paravirt_callee_save, void (%struct.pgd_t*, i64)*, %struct.pv_lazy_ops, void (i32, i64, i64)* }
%struct.flush_tlb_info = type { %struct.mm_struct*, i64, i64, i64, i32, i8 }
%struct.mmu_gather = type opaque
%struct.p4d_t = type { i64 }
%struct.pv_lazy_ops = type { void ()*, void ()*, void ()* }
%struct.pv_lock_ops = type { void (%struct.qspinlock*, i32)*, %struct.paravirt_callee_save, void (i8*, i8)*, void (i32)*, %struct.paravirt_callee_save }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.static_key_false = type { %struct.static_key }
%struct.tlb_state = type { %struct.mm_struct*, %union.anon.110, i16, i16, i8, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon.110 = type { %struct.mm_struct* }
%struct.tlb_context = type { i64, i64 }
%struct.smp_ops = type { void ()*, void (i32)*, void (i32)*, void (i32)*, void ()*, void (i32)*, i32 (i32, %struct.task_struct*)*, i32 ()*, void (i32)*, void ()*, void (%struct.cpumask*)*, void (i32)* }
%struct.fork_frame = type { %struct.inactive_task_frame, %struct.pt_regs }
%struct.inactive_task_frame = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.user_desc = type { i32, i32, i32, i8 }
%struct.ldttss_desc = type { i16, i16, i32, i32, i32 }

@init_stack = external dso_local global [4096 x i64], align 16
@cpu_tss_rw = weak dso_local global %struct.tss_struct { %struct.x86_hw_tss <{ i32 0, i64 -9223372036854775807, i64 ptrtoint (i8* getelementptr (i8, i8* bitcast ([4096 x i64]* @init_stack to i8*), i64 32768) to i64), i64 0, i64 0, [7 x i64] zeroinitializer, i32 0, i32 0, i16 0, i16 16520 }>, %struct.x86_io_bitmap zeroinitializer, [3960 x i8] undef }, section ".data..percpu..page_aligned", align 4096
@__addressable_cpu_tss_rw80 = internal global i8* bitcast (%struct.tss_struct* @cpu_tss_rw to i8*), section ".discard.addressable", align 8
@__tss_limit_invalid = weak dso_local global i8 0, section ".data..percpu", align 1
@__addressable___tss_limit_invalid83 = internal global i8* @__tss_limit_invalid, section ".discard.addressable", align 8
@arch_task_struct_size = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/process.c\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ssb_state = weak dso_local global %struct.ssb_state zeroinitializer, section ".data..percpu", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@cpu_number = external dso_local global i32, section ".data..percpu..read_mostly", align 4
@speculative_store_bypass_ht_init.__key = internal global %struct.lock_class_key zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"&st->lock\00", align 1
@cpu_sibling_map = external dso_local global %struct.cpumask*, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [8192 x i64], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@boot_option_idle_override = dso_local global i64 0, align 8
@__addressable_boot_option_idle_override653 = internal global i8* bitcast (i64* @boot_option_idle_override to i8*), section ".discard.addressable", align 8
@x86_idle = internal unnamed_addr global void ()* null, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@select_idle_routine.__print_once = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"\014process: WARNING: polling idle and HT enabled, performance may degrade\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"\016process: using AMD E400 aware idle routine\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\016process: using mwait in idle threads\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\016process: Switch to broadcast mode on CPU%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TSC halt in AMD C1E\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"\016process: System has AMD C1E enabled\0A\00", align 1
@__setup_str_idle_setup = internal constant [5 x i8] c"idle\00", section ".init.rodata", align 1
@__setup_idle_setup = internal global %struct.obs_kernel_param { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__setup_str_idle_setup, i32 0, i32 0), i32 (i8*)* @idle_setup, i32 1 }, section ".init.setup", align 8
@randomize_va_space = external dso_local local_unnamed_addr global i32, align 4
@__pcpu_scope_cpu_tss_rw = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@__pcpu_unique_cpu_tss_rw = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@__pcpu_scope___tss_limit_invalid = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@__pcpu_unique___tss_limit_invalid = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@__pcpu_scope_msr_misc_features_shadow = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@__pcpu_unique_msr_misc_features_shadow = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@msr_misc_features_shadow = weak dso_local global i64 0, section ".data..percpu", align 8
@__pcpu_unique_ssb_state = dso_local local_unnamed_addr global i8 0, section ".discard", align 1
@current_task = external dso_local global %struct.task_struct*, section ".data..percpu", align 8
@__preempt_count = external dso_local global i32, section ".data..percpu", align 4
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@debug_locks_silent = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"DEBUG_LOCKS_WARN_ON(%s)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"preemptible()\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"arch/x86/include/asm/desc.h\00", align 1
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"arch/x86/include/asm/paravirt.h\00", align 1
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@x86_spec_ctrl_base = external dso_local local_unnamed_addr global i64, align 8
@debug_locks = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@lockdep_recursion = external dso_local global i32, section ".data..percpu", align 4
@hardirqs_enabled = external dso_local global i32, section ".data..percpu", align 4
@switch_to_cond_stibp = external dso_local global %struct.static_key_false, align 8
@x86_amd_ls_cfg_base = external dso_local local_unnamed_addr global i64, align 8
@x86_amd_ls_cfg_ssbd_mask = external dso_local local_unnamed_addr global i64, align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@mds_idle_clear = external dso_local global %struct.static_key_false, align 8
@mds_clear_cpu_buffers.ds = internal constant i16 24, align 2
@.str.13 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\016process: using polling idle threads\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"nomwait\00", align 1
@llvm.used = appending global [4 x i8*] [i8* bitcast (i8** @__addressable___tss_limit_invalid83 to i8*), i8* bitcast (i8** @__addressable_boot_option_idle_override653 to i8*), i8* bitcast (i8** @__addressable_cpu_tss_rw80 to i8*), i8* bitcast (%struct.obs_kernel_param* @__setup_idle_setup to i8*)], section "llvm.metadata"

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @arch_dup_task_struct(%struct.task_struct* %dst, %struct.task_struct* %src) local_unnamed_addr #0 align 32 {
entry:
  %0 = bitcast %struct.task_struct* %dst to i8*
  %1 = bitcast %struct.task_struct* %src to i8*
  %2 = load i32, i32* @arch_task_struct_size, align 4
  %conv = sext i32 %2 to i64
  %call = call i8* @memcpy(i8* %0, i8* %1, i64 %conv) #14
  %call1 = call i32 @fpu__copy(%struct.task_struct* %dst, %struct.task_struct* %src) #14
  ret i32 %call1
}

; Function Attrs: nofree noredzone nounwind
declare dso_local i8* @memcpy(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: noredzone
declare dso_local i32 @fpu__copy(%struct.task_struct*, %struct.task_struct*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @exit_thread(%struct.task_struct* %tsk) local_unnamed_addr #0 align 32 {
entry:
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %tsk, i32 0, i32 240
  %fpu1 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 19
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call2 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 22) #14
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @io_bitmap_exit(%struct.task_struct* %tsk) #14
  br label %do.end

do.end:                                           ; preds = %if.then, %entry
  call void @fpu__drop(%struct.fpu* %fpu1) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @test_ti_thread_flag(%struct.thread_info* %ti, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %conv = sext i32 %flag to i64
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %ti, i32 0, i32 0
  %call = call fastcc zeroext i1 @test_bit(i64 %conv, i64* %flags) #14
  %conv1 = zext i1 %call to i32
  ret i32 %conv1
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.task_struct* @get_current() unnamed_addr #5 align 32 {
entry:
  %0 = call i64 asm "movq %gs:${1:P}, $0", "=r,im,~{dirflag},~{fpsr},~{flags}"(%struct.task_struct** @current_task) #15, !srcloc !68
  %1 = inttoptr i64 %0 to %struct.task_struct*
  ret %struct.task_struct* %1
}

; Function Attrs: noredzone
declare dso_local void @io_bitmap_exit(%struct.task_struct*) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @fpu__drop(%struct.fpu*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @copy_thread(i64 %clone_flags, i64 %sp, i64 %arg, %struct.task_struct* %p, i64 %tls) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc i8* @task_stack_page(%struct.task_struct* %p) #14
  %0 = ptrtoint i8* %call to i64
  %add = add i64 %0, 32768
  %1 = inttoptr i64 %add to %struct.pt_regs*
  %add.ptr = getelementptr %struct.pt_regs, %struct.pt_regs* %1, i64 -1
  %2 = bitcast %struct.pt_regs* %add.ptr to i8*
  %add.ptr2 = getelementptr i8, i8* %2, i64 -56
  %3 = bitcast i8* %add.ptr2 to %struct.fork_frame*
  %frame3 = getelementptr inbounds %struct.fork_frame, %struct.fork_frame* %3, i32 0, i32 0
  %call4 = call fastcc i64 @encode_frame_pointer(%struct.pt_regs* %add.ptr) #14
  %bp = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %frame3, i32 0, i32 5
  store i64 0, i64* %bp, align 8
  %ret_addr = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %frame3, i32 0, i32 6
  store i64 ptrtoint (void ()* @ret_from_fork to i64), i64* %ret_addr, align 8
  %4 = ptrtoint %struct.fork_frame* %3 to i64
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 240
  %sp5 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 1
  store i64 %4, i64* %sp5, align 8
  %io_bitmap = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 14
  store %struct.io_bitmap* null, %struct.io_bitmap** %io_bitmap, align 64
  %ptrace_bps = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x %struct.perf_event*], [4 x %struct.perf_event*]* %ptrace_bps, i64 0, i64 0
  %5 = bitcast %struct.perf_event** %arraydecay to i8*
  %call8 = call i8* @memset(i8* %5, i32 0, i64 32) #14
  call void @current_save_fsgs() #14
  %call9 = call fastcc %struct.task_struct* @get_current() #14
  %thread10 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call9, i32 0, i32 240
  %fsindex = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread10, i32 0, i32 4
  %6 = load i16, i16* %fsindex, align 4
  %fsindex12 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 4
  store i16 %6, i16* %fsindex12, align 4
  %call13 = call fastcc %struct.task_struct* @get_current() #14
  %thread14 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call13, i32 0, i32 240
  %fsbase = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread14, i32 0, i32 6
  %7 = load i64, i64* %fsbase, align 8
  %fsbase16 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 6
  store i64 %7, i64* %fsbase16, align 8
  %call17 = call fastcc %struct.task_struct* @get_current() #14
  %thread18 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call17, i32 0, i32 240
  %gsindex = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread18, i32 0, i32 5
  %8 = load i16, i16* %gsindex, align 2
  %gsindex20 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 5
  store i16 %8, i16* %gsindex20, align 2
  %call21 = call fastcc %struct.task_struct* @get_current() #14
  %thread22 = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call21, i32 0, i32 240
  %gsbase = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread22, i32 0, i32 7
  %9 = load i64, i64* %gsbase, align 16
  %gsbase24 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 7
  store i64 %9, i64* %gsbase24, align 16
  %es = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 2
  %10 = call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !69
  store i16 %10, i16* %es, align 32
  %ds = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 3
  %11 = call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !70
  store i16 %11, i16* %ds, align 2
  %flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 4
  %12 = load i32, i32* %flags, align 4
  %and = and i32 %12, 2097152
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %tobool to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool28 = icmp ne i64 %conv, 0
  br i1 %tobool28, label %if.then, label %if.end, !prof !71, !misexpect !72

if.then:                                          ; preds = %entry
  %call29 = call i8* @memset(i8* %2, i32 0, i64 168) #14
  call fastcc void @kthread_frame_init(%struct.inactive_task_frame* %frame3, i64 %sp, i64 %arg) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %bx = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %frame3, i32 0, i32 4
  store i64 0, i64* %bx, align 8
  %call31 = call fastcc %struct.task_struct* @get_current() #14
  %call32 = call fastcc i8* @task_stack_page(%struct.task_struct* %call31) #14
  %13 = ptrtoint i8* %call32 to i64
  %add33 = add i64 %13, 32768
  %14 = inttoptr i64 %add33 to %struct.pt_regs*
  %add.ptr35 = getelementptr %struct.pt_regs, %struct.pt_regs* %14, i64 -1
  %15 = bitcast %struct.pt_regs* %add.ptr35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %15, i64 168, i1 false)
  %ax = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %add.ptr, i32 0, i32 10
  store i64 0, i64* %ax, align 8
  %tobool36 = icmp ne i64 %sp, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end
  %sp38 = getelementptr inbounds %struct.pt_regs, %struct.pt_regs* %add.ptr, i32 0, i32 19
  store i64 %sp, i64* %sp38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end
  %and40 = and i64 %clone_flags, 524288
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call fastcc i32 @set_new_tls(%struct.task_struct* %p, i64 %tls) #14
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %ret.0 = phi i32 [ %call43, %if.then42 ], [ 0, %if.end39 ]
  %tobool45 = icmp ne i32 %ret.0, 0
  br i1 %tobool45, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end44
  %call46 = call fastcc %struct.task_struct* @get_current() #14
  %call47 = call fastcc i32 @test_tsk_thread_flag(%struct.task_struct* %call46, i32 22) #14
  %tobool48 = icmp ne i32 %call47, 0
  %lnot49 = xor i1 %tobool48, true
  %lnot.ext52 = zext i1 %tobool48 to i32
  %conv53 = sext i32 %lnot.ext52 to i64
  %tobool55 = icmp ne i64 %conv53, 0
  br i1 %tobool55, label %if.then56, label %if.end57, !prof !71, !misexpect !72

if.then56:                                        ; preds = %land.lhs.true
  call void @io_bitmap_share(%struct.task_struct* %p) #14
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %if.end44
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end57 ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @task_stack_page(%struct.task_struct* %task) unnamed_addr #4 align 32 {
entry:
  %stack = getelementptr inbounds %struct.task_struct, %struct.task_struct* %task, i32 0, i32 2
  %0 = load i8*, i8** %stack, align 8
  ret i8* %0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @encode_frame_pointer(%struct.pt_regs* %regs) unnamed_addr #4 align 32 {
entry:
  ret i64 undef
}

; Function Attrs: noredzone
declare dso_local void @ret_from_fork() #2

; Function Attrs: nofree noredzone
declare dso_local i8* @memset(i8*, i32, i64) local_unnamed_addr #6

; Function Attrs: noredzone
declare dso_local void @current_save_fsgs() local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @kthread_frame_init(%struct.inactive_task_frame* %frame, i64 %fun, i64 %arg) unnamed_addr #4 align 32 {
entry:
  %bx = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %frame, i32 0, i32 4
  store i64 %fun, i64* %bx, align 8
  %r12 = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %frame, i32 0, i32 3
  store i64 %arg, i64* %r12, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @set_new_tls(%struct.task_struct* %p, i64 %tls) unnamed_addr #0 align 32 {
entry:
  %0 = inttoptr i64 %tls to %struct.user_desc*
  %call = call fastcc %struct.task_struct* @get_current() #14
  %1 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %status = getelementptr inbounds %struct.thread_info, %struct.thread_info* %1, i32 0, i32 1
  %2 = load i32, i32* %status, align 8
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @do_set_thread_area(%struct.task_struct* %p, i32 -1, %struct.user_desc* %0, i32 0) #14
  br label %cleanup

if.else:                                          ; preds = %entry
  %call2 = call i64 @do_arch_prctl_64(%struct.task_struct* %p, i32 4098, i64 %tls) #14
  %conv = trunc i64 %call2 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %conv, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @test_tsk_thread_flag(%struct.task_struct* %tsk, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %tsk) #14
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %call, i32 %flag) #14
  ret i32 %call1
}

; Function Attrs: noredzone
declare dso_local void @io_bitmap_share(%struct.task_struct*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @flush_thread() local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  call void @flush_ptrace_hw_breakpoint(%struct.task_struct* %call) #14
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call, i32 0, i32 240
  %tls_array = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %struct.desc_struct], [3 x %struct.desc_struct]* %tls_array, i64 0, i64 0
  %0 = bitcast %struct.desc_struct* %arraydecay to i8*
  %call1 = call i8* @memset(i8* %0, i32 0, i64 24) #14
  %fpu = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 19
  call void @fpu__clear_all(%struct.fpu* %fpu) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @flush_ptrace_hw_breakpoint(%struct.task_struct*) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @fpu__clear_all(%struct.fpu*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @disable_TSC() local_unnamed_addr #0 align 32 {
entry:
  call fastcc void @__preempt_count_add(i32 1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !73
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_and_set_ti_thread_flag(%struct.thread_info* %0, i32 16) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @cr4_set_bits(i64 4) #14
  br label %do.body2

do.body2:                                         ; preds = %if.then, %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !74
  call fastcc void @__preempt_count_sub(i32 1) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__preempt_count_add(i32 %val) unnamed_addr #5 align 32 {
entry:
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.true
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(i32* @__preempt_count, i32 1, i32* @__preempt_count) #12, !srcloc !75
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @test_and_set_ti_thread_flag(%struct.thread_info* %ti, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %conv = sext i32 %flag to i64
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %ti, i32 0, i32 0
  %call = call fastcc zeroext i1 @test_and_set_bit(i64 %conv, i64* %flags) #14
  %conv1 = zext i1 %call to i32
  ret i32 %conv1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @cr4_set_bits(i64 %mask) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc i64 @arch_local_irq_save() #14
  %call9 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %do.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_hardirqs_off() #14
  br label %do.end11

do.end11:                                         ; preds = %if.then, %entry
  call fastcc void @cr4_set_bits_irqsoff(i64 4) #14
  %call19 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %do.body23, label %if.then21

if.then21:                                        ; preds = %do.end11
  call void @trace_hardirqs_on() #14
  br label %do.body23

do.body23:                                        ; preds = %if.then21, %do.end11
  call fastcc void @arch_local_irq_restore(i64 %call) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__preempt_count_sub(i32 %val) unnamed_addr #5 align 32 {
entry:
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  br label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.true
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(i32* @__preempt_count, i32 -1, i32* @__preempt_count) #12, !srcloc !76
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @get_tsc_mode(i64 %adr) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 16) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %val.0 = phi i32 [ 2, %if.then ], [ 1, %if.else ]
  call void @__might_fault(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 233) #14
  %1 = inttoptr i64 %adr to i32*
  %2 = call i32 asm sideeffect "call __put_user_4", "={ax},0,{cx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 %val.0, i32* %1) #12, !srcloc !77
  %conv = sext i32 %2 to i64
  %conv2 = trunc i64 %conv to i32
  ret i32 %conv2
}

; Function Attrs: noredzone
declare dso_local void @__might_fault(i8*, i32) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @set_tsc_mode(i32 %val) local_unnamed_addr #0 align 32 {
entry:
  %cmp = icmp eq i32 %val, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @disable_TSC() #14
  br label %if.end4

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %val, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call fastcc void @enable_TSC() #14
  br label %if.end4

if.else3:                                         ; preds = %if.else
  br label %return

if.end4:                                          ; preds = %if.then2, %if.then
  br label %return

return:                                           ; preds = %if.end4, %if.else3
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -22, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @enable_TSC() unnamed_addr #0 align 32 {
entry:
  call fastcc void @__preempt_count_add(i32 1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_and_clear_ti_thread_flag(%struct.thread_info* %0, i32 16) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %do.body2

if.then:                                          ; preds = %entry
  call fastcc void @cr4_clear_bits(i64 4) #14
  br label %do.body2

do.body2:                                         ; preds = %if.then, %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !79
  call fastcc void @__preempt_count_sub(i32 1) #14
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @arch_setup_new_exec() local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 15) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @enable_cpuid() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call fastcc %struct.task_struct* @get_current() #14
  %1 = bitcast %struct.task_struct* %call2 to %struct.thread_info*
  %call3 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %1, i32 5) #14
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %call5 = call fastcc %struct.task_struct* @get_current() #14
  %call6 = call fastcc zeroext i1 @task_spec_ssb_noexec(%struct.task_struct* %call5) #14
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call fastcc %struct.task_struct* @get_current() #14
  %2 = bitcast %struct.task_struct* %call8 to %struct.thread_info*
  call fastcc void @clear_ti_thread_flag(%struct.thread_info* %2, i32 5) #14
  %call9 = call fastcc %struct.task_struct* @get_current() #14
  call fastcc void @task_clear_spec_ssb_disable(%struct.task_struct* %call9) #14
  %call10 = call fastcc %struct.task_struct* @get_current() #14
  call fastcc void @task_clear_spec_ssb_noexec(%struct.task_struct* %call10) #14
  %call11 = call fastcc %struct.task_struct* @get_current() #14
  %call12 = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %call11) #14
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %call12, i32 0, i32 0
  %3 = load i64, i64* %flags, align 8
  call void @speculation_ctrl_update(i64 %3) #14
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @enable_cpuid() unnamed_addr #0 align 32 {
entry:
  call fastcc void @__preempt_count_add(i32 1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !80
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_and_clear_ti_thread_flag(%struct.thread_info* %0, i32 15) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %do.body2

if.then:                                          ; preds = %entry
  call fastcc void @set_cpuid_faulting(i1 zeroext false) #14
  br label %do.body2

do.body2:                                         ; preds = %if.then, %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !81
  call fastcc void @__preempt_count_sub(i32 1) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @task_spec_ssb_noexec(%struct.task_struct* %p) unnamed_addr #4 align 32 {
entry:
  %atomic_flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 59
  %call = call fastcc zeroext i1 @test_bit(i64 7, i64* %atomic_flags) #14
  ret i1 %call
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @clear_ti_thread_flag(%struct.thread_info* %ti, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %conv = sext i32 %flag to i64
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %ti, i32 0, i32 0
  call fastcc void @clear_bit(i64 %conv, i64* %flags) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @task_clear_spec_ssb_disable(%struct.task_struct* %p) unnamed_addr #4 align 32 {
entry:
  %atomic_flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 59
  call fastcc void @clear_bit(i64 3, i64* %atomic_flags) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @task_clear_spec_ssb_noexec(%struct.task_struct* %p) unnamed_addr #4 align 32 {
entry:
  %atomic_flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 59
  call fastcc void @clear_bit(i64 7, i64* %atomic_flags) #14
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @speculation_ctrl_update(i64 %tif) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc i64 @arch_local_irq_save() #14
  %call9 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %do.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_hardirqs_off() #14
  br label %do.end11

do.end11:                                         ; preds = %if.then, %entry
  %neg = xor i64 %tif, -1
  call fastcc void @__speculation_ctrl_update(i64 %neg, i64 %tif) #14
  %call19 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %do.body23, label %if.then21

if.then21:                                        ; preds = %do.end11
  call void @trace_hardirqs_on() #14
  br label %do.body23

do.body23:                                        ; preds = %if.then21, %do.end11
  call fastcc void @arch_local_irq_restore(i64 %call) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %task) unnamed_addr #4 align 32 {
entry:
  %thread_info = getelementptr inbounds %struct.task_struct, %struct.task_struct* %task, i32 0, i32 0
  ret %struct.thread_info* %thread_info
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @native_tss_update_io_bitmap() local_unnamed_addr #0 align 32 {
entry:
  %0 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.tss_struct* @cpu_tss_rw) #12, !srcloc !82
  %1 = inttoptr i64 %0 to %struct.tss_struct*
  %call = call fastcc %struct.task_struct* @get_current() #14
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call, i32 0, i32 240
  %x86_tss = getelementptr inbounds %struct.tss_struct, %struct.tss_struct* %1, i32 0, i32 0
  %io_bitmap_base = getelementptr inbounds %struct.x86_hw_tss, %struct.x86_hw_tss* %x86_tss, i32 0, i32 9
  %call2 = call fastcc %struct.task_struct* @get_current() #14
  %2 = bitcast %struct.task_struct* %call2 to %struct.thread_info*
  %call3 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %2, i32 22) #14
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @native_tss_invalidate_io_bitmap() #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %iopl_emul = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 15
  %3 = load i64, i64* %iopl_emul, align 8
  %cmp = icmp eq i64 %3, 3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i16 8320, i16* %io_bitmap_base, align 2
  br label %if.end9

if.else:                                          ; preds = %if.end
  %io_bitmap = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 14
  %4 = load %struct.io_bitmap*, %struct.io_bitmap** %io_bitmap, align 64
  %io_bitmap5 = getelementptr inbounds %struct.tss_struct, %struct.tss_struct* %1, i32 0, i32 1
  %prev_sequence = getelementptr inbounds %struct.x86_io_bitmap, %struct.x86_io_bitmap* %io_bitmap5, i32 0, i32 0
  %5 = load i64, i64* %prev_sequence, align 8
  %sequence = getelementptr inbounds %struct.io_bitmap, %struct.io_bitmap* %4, i32 0, i32 0
  %6 = load i64, i64* %sequence, align 8
  %cmp6 = icmp ne i64 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  call fastcc void @tss_copy_io_bitmap(%struct.tss_struct* %1, %struct.io_bitmap* %4) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  store i16 120, i16* %io_bitmap_base, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  call fastcc void @refresh_tss_limit() #14
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @native_tss_invalidate_io_bitmap() unnamed_addr #4 align 32 {
entry:
  call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(i16* getelementptr inbounds (%struct.tss_struct, %struct.tss_struct* @cpu_tss_rw, i32 0, i32 0, i32 9), i16 16520, i16* getelementptr inbounds (%struct.tss_struct, %struct.tss_struct* @cpu_tss_rw, i32 0, i32 0, i32 9)) #12, !srcloc !83
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @tss_copy_io_bitmap(%struct.tss_struct* %tss, %struct.io_bitmap* %iobm) unnamed_addr #0 align 32 {
entry:
  %io_bitmap = getelementptr inbounds %struct.tss_struct, %struct.tss_struct* %tss, i32 0, i32 1
  %bitmap = getelementptr inbounds %struct.x86_io_bitmap, %struct.x86_io_bitmap* %io_bitmap, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1025 x i64], [1025 x i64]* %bitmap, i64 0, i64 0
  %0 = bitcast i64* %arraydecay to i8*
  %bitmap1 = getelementptr inbounds %struct.io_bitmap, %struct.io_bitmap* %iobm, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [1024 x i64], [1024 x i64]* %bitmap1, i64 0, i64 0
  %1 = bitcast i64* %arraydecay2 to i8*
  %prev_max = getelementptr inbounds %struct.x86_io_bitmap, %struct.x86_io_bitmap* %io_bitmap, i32 0, i32 1
  %2 = load i32, i32* %prev_max, align 8
  %max = getelementptr inbounds %struct.io_bitmap, %struct.io_bitmap* %iobm, i32 0, i32 2
  %3 = load i32, i32* %max, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  %conv = zext i32 %cond to i64
  %call = call i8* @memcpy(i8* %0, i8* %1, i64 %conv) #14
  %4 = load i32, i32* %max, align 4
  store i32 %4, i32* %prev_max, align 8
  %sequence = getelementptr inbounds %struct.io_bitmap, %struct.io_bitmap* %iobm, i32 0, i32 0
  %5 = load i64, i64* %sequence, align 8
  %prev_sequence = getelementptr inbounds %struct.x86_io_bitmap, %struct.x86_io_bitmap* %io_bitmap, i32 0, i32 0
  store i64 %5, i64* %prev_sequence, align 8
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @refresh_tss_limit() unnamed_addr #4 align 32 {
entry:
  %0 = load i32, i32* @oops_in_progress, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call fastcc i32 @preempt_count() #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call2 = call fastcc i64 @arch_local_save_flags() #14
  %call10 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call2) #14
  %tobool11 = icmp ne i32 %call10, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %1 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ]
  %lnot12 = xor i1 %1, true
  %lnot.ext = zext i1 %1 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then, label %if.end48, !prof !71, !misexpect !72

if.then:                                          ; preds = %land.end
  %call16 = call i32 @debug_locks_off() #14
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end47

land.lhs.true18:                                  ; preds = %if.then
  %2 = load i32, i32* @debug_locks_silent, align 4
  %tobool19 = icmp ne i32 %2, 0
  br i1 %tobool19, label %if.end47, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  br label %do.body30

do.body30:                                        ; preds = %if.then20
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #12, !srcloc !84
  call void (i8*, ...) @__warn_printk(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)) #14
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #12, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 307, i32 2313, i64 12) #12, !srcloc !86
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #12, !srcloc !87
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #12, !srcloc !88
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #12, !srcloc !89
  br label %if.end

if.end:                                           ; preds = %do.body30
  br label %if.end47

if.end47:                                         ; preds = %if.end, %land.lhs.true18, %if.then
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.end, %entry
  %3 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(i8* @__tss_limit_invalid) #12, !srcloc !90
  %conv54 = zext i8 %3 to i64
  %tobool55 = icmp ne i64 %conv54, 0
  %frombool = zext i1 %tobool55 to i8
  %lnot62 = xor i1 %tobool55, true
  %lnot.ext65 = zext i1 %tobool55 to i32
  %conv66 = sext i32 %lnot.ext65 to i64
  %tobool68 = icmp ne i64 %conv66, 0
  br i1 %tobool68, label %if.then69, label %if.end70, !prof !71, !misexpect !72

if.then69:                                        ; preds = %if.end48
  call fastcc void @force_reload_TR() #14
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end48
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @speculative_store_bypass_ht_init() local_unnamed_addr #0 align 32 {
entry:
  %0 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.ssb_state* @ssb_state) #12, !srcloc !91
  %1 = inttoptr i64 %0 to %struct.ssb_state*
  call fastcc void @__this_cpu_preempt_check(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #14
  %2 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @cpu_number) #11, !srcloc !92
  %conv = zext i32 %2 to i64
  %local_state = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 3
  store i64 0, i64* %local_state, align 8
  %shared_state = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 0
  %3 = load %struct.ssb_state*, %struct.ssb_state** %shared_state, align 8
  %tobool = icmp ne %struct.ssb_state* %3, null
  br i1 %tobool, label %if.then, label %do.body10

if.then:                                          ; preds = %entry
  br label %cleanup

do.body10:                                        ; preds = %entry
  %lock = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 1
  call void @__raw_spin_lock_init(%struct.raw_spinlock* %lock, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %struct.lock_class_key* @speculative_store_bypass_ht_init.__key, i16 signext 2) #14
  br label %for.cond

for.cond:                                         ; preds = %do.body24, %for.body, %do.body10
  %cpu.0 = phi i32 [ -1, %do.body10 ], [ %call, %for.body ], [ %call, %do.body24 ]
  %arrayidx = getelementptr [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %conv
  %4 = load i64, i64* %arrayidx, align 8
  %add = add i64 ptrtoint (%struct.cpumask** @cpu_sibling_map to i64), %4
  %5 = inttoptr i64 %add to %struct.cpumask**
  %6 = load %struct.cpumask*, %struct.cpumask** %5, align 8
  %call = call i32 @cpumask_next(i32 %cpu.0, %struct.cpumask* %6) #14
  %7 = load i32, i32* @nr_cpu_ids, align 4
  %cmp = icmp ult i32 %call, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %cmp20 = icmp eq i32 %call, %2
  br i1 %cmp20, label %for.cond, label %do.body24

do.body24:                                        ; preds = %for.body
  %idxprom31 = zext i32 %call to i64
  %arrayidx32 = getelementptr [8192 x i64], [8192 x i64]* @__per_cpu_offset, i64 0, i64 %idxprom31
  %8 = load i64, i64* %arrayidx32, align 8
  %add33 = add i64 ptrtoint (%struct.ssb_state* @ssb_state to i64), %8
  %9 = inttoptr i64 %add33 to %struct.ssb_state*
  %shared_state34 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %9, i32 0, i32 0
  %10 = load %struct.ssb_state*, %struct.ssb_state** %shared_state34, align 8
  %tobool35 = icmp ne %struct.ssb_state* %10, null
  br i1 %tobool35, label %do.body38, label %for.cond

do.body38:                                        ; preds = %do.body24
  store %struct.ssb_state* %10, %struct.ssb_state** %shared_state, align 8
  br label %cleanup

for.end:                                          ; preds = %for.cond
  store %struct.ssb_state* %1, %struct.ssb_state** %shared_state, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %do.body38, %if.then
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__this_cpu_preempt_check(i8* %op) unnamed_addr #4 align 32 {
entry:
  ret void
}

; Function Attrs: noredzone
declare dso_local void @__raw_spin_lock_init(%struct.raw_spinlock*, i8*, %struct.lock_class_key*, i16 signext) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i32 @cpumask_next(i32, %struct.cpumask*) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @arch_local_irq_save() unnamed_addr #4 align 32 {
entry:
  %call = call fastcc i64 @arch_local_save_flags() #14
  call fastcc void @arch_local_irq_disable() #14
  ret i64 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @arch_irqs_disabled_flags(i64 %flags) unnamed_addr #5 align 32 {
entry:
  %and = and i64 %flags, 512
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: noredzone
declare dso_local void @trace_hardirqs_off() local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__speculation_ctrl_update(i64 %tifp, i64 %tifn) unnamed_addr #5 align 32 {
entry:
  %xor = xor i64 %tifp, %tifn
  %0 = load i64, i64* @x86_spec_ctrl_base, align 8
  %1 = load i32, i32* @debug_locks, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @lockdep_recursion) #12, !srcloc !93
  %conv = zext i32 %2 to i64
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %3 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @hardirqs_enabled) #12, !srcloc !94
  %conv12 = zext i32 %3 to i64
  %tobool15 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool15, %land.rhs ]
  %lnot = xor i1 %4, true
  %lnot.ext = zext i1 %4 to i32
  %conv22 = sext i32 %lnot.ext to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %do.body24, label %if.end, !prof !71, !misexpect !72

do.body24:                                        ; preds = %land.end
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1430) #12, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 535, i32 2307, i64 12) #12, !srcloc !96
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1431) #12, !srcloc !97
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1432) #12, !srcloc !98
  br label %if.end

if.end:                                           ; preds = %do.body24, %land.end
  %call43 = call fastcc zeroext i1 @_static_cpu_has(i16 zeroext 441) #14
  br i1 %call43, label %if.then45, label %cond.false54

if.then45:                                        ; preds = %if.end
  %and = and i64 %xor, 32
  %tobool46 = icmp ne i64 %and, 0
  br i1 %tobool46, label %if.then47, label %if.end93

if.then47:                                        ; preds = %if.then45
  call fastcc void @amd_set_ssb_virt_state(i64 %tifn) #14
  br label %if.end93

cond.false54:                                     ; preds = %if.end
  %call55 = call fastcc zeroext i1 @_static_cpu_has(i16 zeroext 248) #14
  br i1 %call55, label %if.then57, label %cond.false68

if.then57:                                        ; preds = %cond.false54
  %and58 = and i64 %xor, 32
  %tobool59 = icmp ne i64 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end93

if.then60:                                        ; preds = %if.then57
  call fastcc void @amd_set_core_ssb_state(i64 %tifn) #14
  br label %if.end93

cond.false68:                                     ; preds = %cond.false54
  %call69 = call fastcc zeroext i1 @_static_cpu_has(i16 zeroext 607) #14
  br i1 %call69, label %if.then79, label %cond.false76

cond.false76:                                     ; preds = %cond.false68
  %call77 = call fastcc zeroext i1 @_static_cpu_has(i16 zeroext 440) #14
  br i1 %call77, label %if.then79, label %if.end93

if.then79:                                        ; preds = %cond.false76, %cond.false68
  %and80 = and i64 %xor, 32
  %tobool81 = icmp ne i64 %and80, 0
  %lnot82 = xor i1 %tobool81, true
  %lnot.ext85 = zext i1 %tobool81 to i32
  %frombool = zext i1 %tobool81 to i8
  %call89 = call fastcc i64 @ssbd_tif_to_spec_ctrl(i64 %tifn) #14
  %or90 = or i64 %0, %call89
  br label %if.end93

if.end93:                                         ; preds = %if.then79, %cond.false76, %if.then60, %if.then57, %if.then47, %if.then45
  %updmsr.0 = phi i8 [ 0, %if.then47 ], [ 0, %if.then45 ], [ 0, %if.then60 ], [ 0, %if.then57 ], [ %frombool, %if.then79 ], [ 0, %cond.false76 ]
  %msr.0 = phi i64 [ %0, %if.then47 ], [ %0, %if.then45 ], [ %0, %if.then60 ], [ %0, %if.then57 ], [ %or90, %if.then79 ], [ %0, %cond.false76 ]
  %call94 = call fastcc zeroext i1 @arch_static_branch(%struct.static_key* getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* @switch_to_cond_stibp, i32 0, i32 0), i1 zeroext false) #14
  %frombool95 = zext i1 %call94 to i8
  %lnot98 = xor i1 %call94, true
  %lnot.ext101 = zext i1 %call94 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool104 = icmp ne i64 %conv102, 0
  br i1 %tobool104, label %if.then105, label %if.end119, !prof !71, !misexpect !72

if.then105:                                       ; preds = %if.end93
  %and106 = and i64 %xor, 512
  %tobool107 = icmp ne i64 %and106, 0
  %lnot108 = xor i1 %tobool107, true
  %lnot.ext111 = zext i1 %tobool107 to i32
  %tobool112 = trunc i8 %updmsr.0 to i1
  %conv113 = zext i1 %tobool112 to i32
  %or114 = or i32 %conv113, %lnot.ext111
  %tobool115 = icmp ne i32 %or114, 0
  %frombool116 = zext i1 %tobool115 to i8
  %call117 = call fastcc i64 @stibp_tif_to_spec_ctrl(i64 %tifn) #14
  %or118 = or i64 %msr.0, %call117
  br label %if.end119

if.end119:                                        ; preds = %if.then105, %if.end93
  %updmsr.1 = phi i8 [ %frombool116, %if.then105 ], [ %updmsr.0, %if.end93 ]
  %msr.1 = phi i64 [ %or118, %if.then105 ], [ %msr.0, %if.end93 ]
  %tobool120 = trunc i8 %updmsr.1 to i1
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  call fastcc void @wrmsrl(i32 72, i64 %msr.1) #14
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  ret void
}

; Function Attrs: noredzone
declare dso_local void @trace_hardirqs_on() local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_local_irq_restore(i64 %f) unnamed_addr #4 align 32 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 1, i32 0), align 8
  %cmp = icmp eq i8* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 217) #12, !srcloc !99
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 770, i32 0, i64 12) #12, !srcloc !100
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 218) #12, !srcloc !101
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,{di},1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 37, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 1, i32 0), i32 1, i64 %f, i64 %1) #12, !srcloc !102
  %asmresult11 = extractvalue { i64, i64 } %2, 1
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult11)
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @speculation_ctrl_update_current() local_unnamed_addr #0 align 32 {
entry:
  call fastcc void @__preempt_count_add(i32 1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !103
  %call = call fastcc %struct.task_struct* @get_current() #14
  %call1 = call fastcc i64 @speculation_ctrl_update_tif(%struct.task_struct* %call) #14
  call void @speculation_ctrl_update(i64 %call1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !104
  call fastcc void @__preempt_count_sub(i32 1) #14
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @speculation_ctrl_update_tif(%struct.task_struct* %tsk) unnamed_addr #0 align 32 {
entry:
  %call = call fastcc i32 @test_and_clear_tsk_thread_flag(%struct.task_struct* %tsk, i32 10) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call fastcc zeroext i1 @task_spec_ssb_disable(%struct.task_struct* %tsk) #14
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call fastcc void @set_tsk_thread_flag(%struct.task_struct* %tsk, i32 5) #14
  br label %if.end

if.else:                                          ; preds = %if.then
  call fastcc void @clear_tsk_thread_flag(%struct.task_struct* %tsk, i32 5) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %call3 = call fastcc zeroext i1 @task_spec_ib_disable(%struct.task_struct* %tsk) #14
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  call fastcc void @set_tsk_thread_flag(%struct.task_struct* %tsk, i32 9) #14
  br label %if.end7

if.else5:                                         ; preds = %if.end
  call fastcc void @clear_tsk_thread_flag(%struct.task_struct* %tsk, i32 9) #14
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.then4, %entry
  %call8 = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %tsk) #14
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %call8, i32 0, i32 0
  %0 = load i64, i64* %flags, align 8
  ret i64 %0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @__switch_to_xtra(%struct.task_struct* %prev_p, %struct.task_struct* %next_p) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %next_p) #14
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %call, i32 0, i32 0
  %0 = load volatile i64, i64* %flags, align 8
  %call5 = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %prev_p) #14
  %flags6 = getelementptr inbounds %struct.thread_info, %struct.thread_info* %call5, i32 0, i32 0
  %1 = load volatile i64, i64* %flags6, align 8
  call fastcc void @switch_to_bitmap(i64 %1) #14
  call fastcc void @propagate_user_return_notify(%struct.task_struct* %prev_p, %struct.task_struct* %next_p) #14
  %and = and i64 %1, 33554432
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %and7 = and i64 %0, 33554432
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call10 = call fastcc i64 @paravirt_read_msr(i32 473) #14
  %and13 = and i64 %call10, -3
  %and14 = and i64 %0, 33554432
  %shr = lshr i64 %and14, 25
  %shl = shl i64 %shr, 1
  %or = or i64 %and13, %shl
  call fastcc void @wrmsrl(i32 473, i64 %or) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %xor = xor i64 %1, %0
  %and15 = and i64 %xor, 65536
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call fastcc void @cr4_toggle_bits_irqsoff(i64 4) #14
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  %and20 = and i64 %xor, 32768
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %and23 = and i64 %0, 32768
  %tobool24 = icmp ne i64 %and23, 0
  %lnot = xor i1 %tobool24, true
  call fastcc void @set_cpuid_faulting(i1 zeroext %tobool24) #14
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end18
  %or27 = or i64 %1, %0
  %and28 = and i64 %or27, 1024
  %tobool29 = icmp ne i64 %and28, 0
  %lnot30 = xor i1 %tobool29, true
  %lnot.ext = zext i1 %lnot30 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool33 = icmp ne i64 %conv, 0
  br i1 %tobool33, label %if.then34, label %if.else, !prof !105, !misexpect !106

if.then34:                                        ; preds = %if.end26
  call fastcc void @__speculation_ctrl_update(i64 %1, i64 %0) #14
  br label %if.end37

if.else:                                          ; preds = %if.end26
  %call35 = call fastcc i64 @speculation_ctrl_update_tif(%struct.task_struct* %prev_p) #14
  %call36 = call fastcc i64 @speculation_ctrl_update_tif(%struct.task_struct* %next_p) #14
  %neg = xor i64 %call36, -1
  call fastcc void @__speculation_ctrl_update(i64 %neg, i64 %call36) #14
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %tifn.0 = phi i64 [ %0, %if.then34 ], [ %call36, %if.else ]
  %xor38 = xor i64 %1, %tifn.0
  %and39 = and i64 %xor38, 262144
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  call void @switch_to_sld(i64 %tifn.0) #14
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end37
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @switch_to_bitmap(i64 %tifp) unnamed_addr #4 align 32 {
entry:
  %and = and i64 %tifp, 4194304
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @tss_invalidate_io_bitmap() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @propagate_user_return_notify(%struct.task_struct* %prev, %struct.task_struct* %next) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc i32 @test_tsk_thread_flag(%struct.task_struct* %prev, i32 11) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @clear_tsk_thread_flag(%struct.task_struct* %prev, i32 11) #14
  call fastcc void @set_tsk_thread_flag(%struct.task_struct* %next, i32 11) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @paravirt_read_msr(i32 %msr) unnamed_addr #4 align 32 {
entry:
  %0 = load i64 (i32)*, i64 (i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 23), align 8
  %cmp = icmp eq i64 (i32)* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #12, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 167, i32 0, i64 12) #12, !srcloc !108
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #12, !srcloc !109
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %conv11 = zext i32 %msr to i64
  %2 = call { i64, i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${7:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${6:c}\0A  .byte 772b-771b\0A  .short ${8:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={ax},={rsp},i,i,i,{di},5,~{memory},~{cc},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 26, i64 (i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 23), i32 511, i64 %conv11, i64 %1) #12, !srcloc !110
  %asmresult15 = extractvalue { i64, i64, i64, i64, i64, i64 } %2, 4
  %asmresult16 = extractvalue { i64, i64, i64, i64, i64, i64 } %2, 5
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult16)
  ret i64 %asmresult15
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @wrmsrl(i32 %msr, i64 %val) unnamed_addr #4 align 32 {
entry:
  %conv = trunc i64 %val to i32
  %shr = lshr i64 %val, 32
  %conv1 = trunc i64 %shr to i32
  call fastcc void @paravirt_write_msr(i32 %msr, i32 %conv, i32 %conv1) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @cr4_toggle_bits_irqsoff(i64 %mask) unnamed_addr #4 align 32 {
entry:
  %0 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i64* getelementptr inbounds (%struct.tlb_state, %struct.tlb_state* @cpu_tlbstate, i32 0, i32 7)) #12, !srcloc !111
  %xor = xor i64 %0, 4
  %cmp = icmp ne i64 %xor, %0
  br i1 %cmp, label %do.body3, label %if.end

do.body3:                                         ; preds = %entry
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(i64* getelementptr inbounds (%struct.tlb_state, %struct.tlb_state* @cpu_tlbstate, i32 0, i32 7), i64 %xor, i64* getelementptr inbounds (%struct.tlb_state, %struct.tlb_state* @cpu_tlbstate, i32 0, i32 7)) #12, !srcloc !112
  call fastcc void @__write_cr4(i64 %xor) #14
  br label %if.end

if.end:                                           ; preds = %do.body3, %entry
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @set_cpuid_faulting(i1 zeroext %on) unnamed_addr #0 align 32 {
entry:
  %frombool = zext i1 %on to i8
  %0 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i64* @msr_misc_features_shadow) #12, !srcloc !113
  %and = and i64 %0, -2
  %conv = zext i1 %on to i32
  %conv2 = sext i32 %conv to i64
  %or = or i64 %and, %conv2
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(i64* @msr_misc_features_shadow, i64 %or, i64* @msr_misc_features_shadow) #12, !srcloc !114
  call fastcc void @wrmsrl(i32 320, i64 %or) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @switch_to_sld(i64) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @arch_cpu_idle_enter() local_unnamed_addr #0 align 32 {
entry:
  call void @tsc_verify_tsc_adjust(i1 zeroext false) #14
  call void @local_touch_nmi() #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @tsc_verify_tsc_adjust(i1 zeroext) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @local_touch_nmi() local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @arch_cpu_idle_dead() local_unnamed_addr #0 align 32 {
entry:
  call fastcc void @play_dead() #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @play_dead() unnamed_addr #4 align 32 {
entry:
  %0 = load void ()*, void ()** getelementptr inbounds (%struct.smp_ops, %struct.smp_ops* @smp_ops, i32 0, i32 9), align 8
  call void %0() #14
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @arch_cpu_idle() local_unnamed_addr #0 align 32 {
entry:
  %0 = load void ()*, void ()** @x86_idle, align 8
  call void %0() #14, !callees !115
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @default_idle() #0 section ".cpuidle.text" align 32 {
entry:
  call void @trace_hardirqs_on() #14
  call fastcc void @arch_safe_halt() #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_safe_halt() unnamed_addr #4 align 32 {
entry:
  %0 = load void ()*, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 4), align 8
  %cmp = icmp eq void ()* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #12, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 150, i32 0, i64 12) #12, !srcloc !117
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #12, !srcloc !118
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 40, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 4), i32 511, i64 %1) #12, !srcloc !119
  %asmresult14 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult14)
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local zeroext i1 @xen_set_default_idle() local_unnamed_addr #0 align 32 {
entry:
  %0 = load void ()*, void ()** @x86_idle, align 8
  %tobool = icmp ne void ()* %0, null
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %tobool to i8
  store void ()* @default_idle, void ()** @x86_idle, align 8
  ret i1 %tobool
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @stop_this_cpu(i8* %dummy) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc i32 @arch_irqs_disabled() #14
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  call fastcc void @arch_local_irq_disable() #14
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_hardirqs_off() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @__this_cpu_preempt_check(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #14
  %0 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @cpu_number) #11, !srcloc !120
  %conv = zext i32 %0 to i64
  call void @set_cpu_online(i32 %0, i1 zeroext false) #14
  call void @disable_local_APIC() #14
  %1 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.cpuinfo_x86* @cpu_info) #12, !srcloc !121
  %2 = inttoptr i64 %1 to %struct.cpuinfo_x86*
  call void @mcheck_cpu_clear(%struct.cpuinfo_x86* %2) #14
  %call13 = call fastcc zeroext i1 @test_bit(i64 234, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  call fastcc void @native_wbinvd() #14
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end16
  call fastcc void @native_halt() #14
  br label %for.cond
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @arch_irqs_disabled() unnamed_addr #5 align 32 {
entry:
  %call = call fastcc i64 @arch_local_save_flags() #14
  %call1 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  ret i32 %call1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_local_irq_disable() unnamed_addr #4 align 32 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 2, i32 0), align 8
  %cmp = icmp eq i8* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 219) #12, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 775, i32 0, i64 12) #12, !srcloc !123
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 220) #12, !srcloc !124
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 38, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 2, i32 0), i32 1, i64 %1) #12, !srcloc !125
  %asmresult11 = extractvalue { i64, i64 } %2, 1
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult11)
  ret void
}

; Function Attrs: noredzone
declare dso_local void @set_cpu_online(i32, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @disable_local_APIC() local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @mcheck_cpu_clear(%struct.cpuinfo_x86*) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @test_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
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

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @native_wbinvd() unnamed_addr #4 align 32 {
entry:
  call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !126
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @native_halt() unnamed_addr #4 section ".cpuidle.text" align 32 {
entry:
  call fastcc void @mds_idle_clear_cpu_buffers() #14
  call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !127
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @select_idle_routine(%struct.cpuinfo_x86* %c) local_unnamed_addr #0 align 32 {
entry:
  %0 = load i64, i64* @boot_option_idle_override, align 8
  %cmp = icmp eq i64 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @smp_num_siblings, align 4
  %cmp1 = icmp sgt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %.b = load i1, i1* @select_idle_routine.__print_once
  %2 = zext i1 %.b to i8
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 true, i1* @select_idle_routine.__print_once
  %call = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0)) #16
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = load void ()*, void ()** @x86_idle, align 8
  %tobool8 = icmp ne void ()* %3, null
  br i1 %tobool8, label %if.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load i64, i64* @boot_option_idle_override, align 8
  %cmp9 = icmp eq i64 %4, 3
  br i1 %cmp9, label %if.end23, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %call13 = call fastcc zeroext i1 @test_bit(i64 621, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call13, label %if.then15, label %if.else

if.then15:                                        ; preds = %cond.false
  %call16 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0)) #16
  store void ()* @amd_e400_idle, void ()** @x86_idle, align 8
  br label %if.end23

if.else:                                          ; preds = %cond.false
  %call17 = call fastcc i32 @prefer_mwait_c1_over_halt(%struct.cpuinfo_x86* %c) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %call20 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0)) #16
  store void ()* @mwait_idle, void ()** @x86_idle, align 8
  br label %if.end23

if.else21:                                        ; preds = %if.else
  store void ()* @default_idle, void ()** @x86_idle, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19, %if.then15, %lor.lhs.false, %if.end7
  ret void
}

; Function Attrs: cold noredzone
declare dso_local i32 @printk(i8*, ...) local_unnamed_addr #7

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal void @amd_e400_idle() #0 align 32 {
entry:
  %call = call fastcc zeroext i1 @test_bit(i64 612, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @default_idle() #14
  br label %do.end7

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @tick_broadcast_enter() #14
  call void @default_idle() #14
  %call2 = call fastcc i32 @arch_irqs_disabled() #14
  %tobool = icmp ne i32 %call2, 0
  %frombool = zext i1 %tobool to i8
  call fastcc void @arch_local_irq_disable() #14
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @trace_hardirqs_off() #14
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call fastcc void @tick_broadcast_exit() #14
  call void @trace_hardirqs_on() #14
  call fastcc void @arch_local_irq_enable() #14
  br label %do.end7

do.end7:                                          ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @prefer_mwait_c1_over_halt(%struct.cpuinfo_x86* %c) unnamed_addr #0 align 32 {
entry:
  %x86_vendor = getelementptr inbounds %struct.cpuinfo_x86, %struct.cpuinfo_x86* %c, i32 0, i32 1
  %0 = load i8, i8* %x86_vendor, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %cond.false

if.then:                                          ; preds = %entry
  br label %return

cond.false:                                       ; preds = %entry
  %1 = getelementptr inbounds %struct.cpuinfo_x86, %struct.cpuinfo_x86* %c, i32 0, i32 12
  %x86_capability = bitcast %union.anon.109* %1 to [20 x i32]*
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %x86_capability, i64 0, i64 0
  %2 = bitcast i32* %arraydecay to i64*
  %call = call fastcc zeroext i1 @test_bit(i64 131, i64* %2) #14
  br i1 %call, label %cond.false4, label %if.then7

cond.false4:                                      ; preds = %cond.false
  %call5 = call fastcc zeroext i1 @test_bit(i64 620, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cond.false4, %cond.false
  br label %return

if.end8:                                          ; preds = %cond.false4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal void @mwait_idle() #0 section ".cpuidle.text" align 32 {
entry:
  %call = call fastcc zeroext i1 @current_set_polling_and_test() #14
  br i1 %call, label %do.body13, label %cond.true1

cond.true1:                                       ; preds = %entry
  %call2 = call fastcc zeroext i1 @x86_this_cpu_constant_test_bit(i32 615, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @cpu_info, i32 0, i32 12, i32 0)) #14
  br i1 %call2, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.true1
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !128
  %call6 = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call6 to %struct.thread_info*
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %0, i32 0, i32 0
  %1 = bitcast i64* %flags to i8*
  call fastcc void @clflush(i8* %1) #14
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !129
  br label %if.end

if.end:                                           ; preds = %if.then5, %cond.true1
  %call7 = call fastcc %struct.task_struct* @get_current() #14
  %2 = bitcast %struct.task_struct* %call7 to %struct.thread_info*
  %flags8 = getelementptr inbounds %struct.thread_info, %struct.thread_info* %2, i32 0, i32 0
  %3 = bitcast i64* %flags8 to i8*
  call fastcc void @__monitor(i8* %3, i64 0, i64 0) #14
  %call9 = call fastcc zeroext i1 @need_resched() #14
  br i1 %call9, label %do.body, label %if.then10

if.then10:                                        ; preds = %if.end
  call fastcc void @__sti_mwait(i64 0, i64 0) #14
  br label %if.end15

do.body:                                          ; preds = %if.end
  call void @trace_hardirqs_on() #14
  call fastcc void @arch_local_irq_enable() #14
  br label %if.end15

do.body13:                                        ; preds = %entry
  call void @trace_hardirqs_on() #14
  call fastcc void @arch_local_irq_enable() #14
  br label %if.end15

if.end15:                                         ; preds = %do.body13, %do.body, %if.then10
  call fastcc void @__current_clr_polling() #14
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @amd_e400_c1e_apic_setup() local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc zeroext i1 @test_bit(i64 612, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  call fastcc void @__this_cpu_preempt_check(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #14
  %0 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @cpu_number) #11, !srcloc !130
  %conv = zext i32 %0 to i64
  %call4 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.6, i64 0, i64 0), i32 %0) #16
  %call6 = call fastcc i32 @arch_irqs_disabled() #14
  %tobool = icmp ne i32 %call6, 0
  %frombool = zext i1 %tobool to i8
  call fastcc void @arch_local_irq_disable() #14
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  call void @trace_hardirqs_off() #14
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  call fastcc void @tick_broadcast_force() #14
  call void @trace_hardirqs_on() #14
  call fastcc void @arch_local_irq_enable() #14
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @tick_broadcast_force() unnamed_addr #4 align 32 {
entry:
  call void @tick_broadcast_control(i32 2) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_local_irq_enable() unnamed_addr #4 align 32 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 3, i32 0), align 8
  %cmp = icmp eq i8* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 221) #12, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 780, i32 0, i64 12) #12, !srcloc !132
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 222) #12, !srcloc !133
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 39, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 3, i32 0), i32 1, i64 %1) #12, !srcloc !134
  %asmresult11 = extractvalue { i64, i64 } %2, 1
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult11)
  ret void
}

; Function Attrs: cold noredzone nounwind optsize sanitize_address sspstrong
define dso_local void @arch_post_acpi_subsys_init() local_unnamed_addr #8 section ".init.text" align 32 {
entry:
  %call = call fastcc zeroext i1 @test_bit(i64 621, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

do.body:                                          ; preds = %entry
  %call1 = call fastcc i64 @paravirt_read_msr(i32 -1073676203) #14
  %conv = trunc i64 %call1 to i32
  %shr = lshr i64 %call1, 32
  %and = and i32 %conv, 402653184
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.body
  br label %cleanup

if.end4:                                          ; preds = %do.body
  call fastcc void @set_bit(i64 612, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  %call7 = call fastcc zeroext i1 @test_bit(i64 120, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call7, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  call void @mark_tsc_unstable(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %call11 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0)) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then3, %if.then
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @set_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_atomic_write(i8* %0, i64 8) #14
  call fastcc void @arch_set_bit(i64 %nr, i64* %addr) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @mark_tsc_unstable(i8*) local_unnamed_addr #2

; Function Attrs: cold noredzone nounwind optsize sanitize_address sspstrong
define internal i32 @idle_setup(i8* %str) #8 section ".init.text" align 32 {
entry:
  %tobool = icmp ne i8* %str, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #14
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (i8*, ...) @printk(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0)) #16
  store i64 3, i64* @boot_option_idle_override, align 8
  call void @cpu_idle_poll_ctrl(i1 zeroext true) #14
  br label %if.end14

if.else:                                          ; preds = %if.end
  %call4 = call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #14
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  store void ()* @default_idle, void ()** @x86_idle, align 8
  store i64 1, i64* @boot_option_idle_override, align 8
  br label %if.end14

if.else7:                                         ; preds = %if.else
  %call8 = call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i64 2, i64* @boot_option_idle_override, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.else7
  br label %return

if.end14:                                         ; preds = %if.then10, %if.then6, %if.then2
  br label %return

return:                                           ; preds = %if.end14, %if.else11, %if.then
  %retval.0 = phi i32 [ -1, %if.else11 ], [ 0, %if.end14 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i64 @arch_align_stack(i64 %sp) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %personality = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call, i32 0, i32 55
  %0 = load i32, i32* %personality, align 16
  %and = and i32 %0, 262144
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @randomize_va_space, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call fastcc i32 @get_random_int() #14
  %rem = urem i32 %call2, 8192
  %conv = zext i32 %rem to i64
  %sub = sub i64 %sp, %conv
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %sp.addr.0 = phi i64 [ %sp, %entry ], [ %sub, %if.then ], [ %sp, %land.lhs.true ]
  %and3 = and i64 %sp.addr.0, -16
  ret i64 %and3
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @get_random_int() unnamed_addr #4 align 32 {
entry:
  %call = call i32 @get_random_u32() #14
  ret i32 %call
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i64 @arch_randomize_brk(%struct.mm_struct* %mm) local_unnamed_addr #0 align 32 {
entry:
  %0 = getelementptr inbounds %struct.mm_struct, %struct.mm_struct* %mm, i32 0, i32 0
  %brk = getelementptr inbounds %struct.anon.4, %struct.anon.4* %0, i32 0, i32 35
  %1 = load i64, i64* %brk, align 8
  %call = call i64 @randomize_page(i64 %1, i64 33554432) #14
  ret i64 %call
}

; Function Attrs: noredzone
declare dso_local i64 @randomize_page(i64, i64) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i64 @get_wchan(%struct.task_struct* %p) local_unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %cmp = icmp eq %struct.task_struct* %p, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 1
  %0 = load volatile i64, i64* %state, align 16
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call fastcc i8* @try_get_task_stack(%struct.task_struct* %p) #14
  %tobool = icmp ne i8* %call2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i8* @task_stack_page(%struct.task_struct* %p) #14
  %1 = ptrtoint i8* %call5 to i64
  %tobool6 = icmp ne i64 %1, 0
  br i1 %tobool6, label %if.end8, label %out

if.end8:                                          ; preds = %if.end4
  %add = add i64 %1, 32768
  %sub9 = sub i64 %add, 16
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 240
  %sp10 = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 1
  %2 = load volatile i64, i64* %sp10, align 8
  %cmp11 = icmp ult i64 %2, %1
  br i1 %cmp11, label %out, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end8
  %cmp13 = icmp ugt i64 %2, %sub9
  br i1 %cmp13, label %out, label %do.end18

do.end18:                                         ; preds = %lor.lhs.false12
  %3 = inttoptr i64 %2 to %struct.inactive_task_frame*
  %bp = getelementptr inbounds %struct.inactive_task_frame, %struct.inactive_task_frame* %3, i32 0, i32 5
  %4 = bitcast i64* %bp to i8*
  %call20 = call fastcc i64 @__read_once_word_nocheck(i8* %4) #14
  br label %do.body21

do.body21:                                        ; preds = %land.rhs, %do.end18
  %fp.0 = phi i64 [ %call20, %do.end18 ], [ %call41, %land.rhs ]
  %count.0 = phi i32 [ 0, %do.end18 ], [ %inc, %land.rhs ]
  %cmp22 = icmp ult i64 %fp.0, %1
  br i1 %cmp22, label %out, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %do.body21
  %cmp24 = icmp ugt i64 %fp.0, %sub9
  br i1 %cmp24, label %out, label %do.end29

do.end29:                                         ; preds = %lor.lhs.false23
  %add31 = add i64 %fp.0, 8
  %5 = inttoptr i64 %add31 to i64*
  %6 = bitcast i64* %5 to i8*
  %call32 = call fastcc i64 @__read_once_word_nocheck(i8* %6) #14
  %call33 = call i32 @in_sched_functions(i64 %call32) #14
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %do.end39, label %if.then35

if.then35:                                        ; preds = %do.end29
  br label %out

do.end39:                                         ; preds = %do.end29
  %7 = inttoptr i64 %fp.0 to i64*
  %8 = bitcast i64* %7 to i8*
  %call41 = call fastcc i64 @__read_once_word_nocheck(i8* %8) #14
  %inc = add i32 %count.0, 1
  %cmp43 = icmp slt i32 %count.0, 16
  br i1 %cmp43, label %land.rhs, label %out

land.rhs:                                         ; preds = %do.end39
  %9 = load volatile i64, i64* %state, align 16
  %cmp45 = icmp ne i64 %9, 0
  br i1 %cmp45, label %do.body21, label %out

out:                                              ; preds = %land.rhs, %do.end39, %if.then35, %lor.lhs.false23, %do.body21, %lor.lhs.false12, %if.end8, %if.end4
  %ret.0 = phi i64 [ 0, %if.end8 ], [ 0, %lor.lhs.false12 ], [ 0, %do.body21 ], [ 0, %lor.lhs.false23 ], [ 0, %land.rhs ], [ 0, %do.end39 ], [ %call32, %if.then35 ], [ 0, %if.end4 ]
  call void @put_task_stack(%struct.task_struct* %p) #14
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then3, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ %ret.0, %out ], [ 0, %if.then3 ]
  ret i64 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @try_get_task_stack(%struct.task_struct* %tsk) unnamed_addr #4 align 32 {
entry:
  %stack_refcount = getelementptr inbounds %struct.task_struct, %struct.task_struct* %tsk, i32 0, i32 233
  %call = call fastcc zeroext i1 @refcount_inc_not_zero(%struct.refcount_struct* %stack_refcount) #14
  br i1 %call, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call1 = call fastcc i8* @task_stack_page(%struct.task_struct* %tsk) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i8* [ %call1, %cond.true ], [ null, %entry ]
  ret i8* %cond
}

; Function Attrs: noredzone nounwind sspstrong
define internal fastcc i64 @__read_once_word_nocheck(i8* %addr) unnamed_addr #9 align 32 {
entry:
  %0 = bitcast i8* %addr to i64*
  %1 = load volatile i64, i64* %0, align 8
  ret i64 %1
}

; Function Attrs: noredzone
declare dso_local i32 @in_sched_functions(i64) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @put_task_stack(%struct.task_struct*) local_unnamed_addr #2

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i64 @do_arch_prctl_common(%struct.task_struct* %task, i32 %option, i64 %cpuid_enabled) local_unnamed_addr #0 align 32 {
entry:
  switch i32 %option, label %sw.epilog [
    i32 4113, label %sw.bb
    i32 4114, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call fastcc i32 @get_cpuid_mode() #14
  %conv = sext i32 %call to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call fastcc i32 @set_cpuid_mode(%struct.task_struct* %task, i64 %cpuid_enabled) #14
  %conv3 = sext i32 %call2 to i64
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ -22, %sw.epilog ], [ %conv3, %sw.bb1 ], [ %conv, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @get_cpuid_mode() unnamed_addr #0 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 15) #14
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @set_cpuid_mode(%struct.task_struct* %task, i64 %cpuid_enabled) unnamed_addr #0 align 32 {
entry:
  %call = call fastcc zeroext i1 @test_bit(i64 225, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12, i32 0)) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %tobool = icmp ne i64 %cpuid_enabled, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  call fastcc void @enable_cpuid() #14
  br label %if.end2

if.else:                                          ; preds = %if.end
  call fastcc void @disable_cpuid() #14
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.end2 ], [ -19, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local i32 @do_set_thread_area(%struct.task_struct*, i32, %struct.user_desc*, i32) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i64 @do_arch_prctl_64(%struct.task_struct*, i32, i64) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @test_and_set_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_atomic_write(i8* %0, i64 8) #14
  %call = call fastcc zeroext i1 @arch_test_and_set_bit(i64 %nr, i64* %addr) #14
  ret i1 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_atomic_write(i8* %v, i64 %size) unnamed_addr #5 align 32 {
entry:
  %conv = trunc i64 %size to i32
  %call = call zeroext i1 @__kasan_check_write(i8* %v, i32 %conv) #14
  call fastcc void @kcsan_check_access(i8* %v, i64 %size, i32 3) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch_test_and_set_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr, i64* %addr) #12, !srcloc !135
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  ret i1 %tobool
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @__kasan_check_write(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @kcsan_check_access(i8* %ptr, i64 %size, i32 %type) unnamed_addr #4 align 32 {
entry:
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @cr4_set_bits_irqsoff(i64 %mask) unnamed_addr #4 align 32 {
entry:
  call void @cr4_update_irqsoff(i64 4, i64 0) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @cr4_update_irqsoff(i64, i64) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @test_and_clear_ti_thread_flag(%struct.thread_info* %ti, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %conv = sext i32 %flag to i64
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %ti, i32 0, i32 0
  %call = call fastcc zeroext i1 @test_and_clear_bit(i64 %conv, i64* %flags) #14
  %conv1 = zext i1 %call to i32
  ret i32 %conv1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @cr4_clear_bits(i64 %mask) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc i64 @arch_local_irq_save() #14
  %call9 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %do.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_hardirqs_off() #14
  br label %do.end11

do.end11:                                         ; preds = %if.then, %entry
  call fastcc void @cr4_clear_bits_irqsoff(i64 4) #14
  %call19 = call fastcc i32 @arch_irqs_disabled_flags(i64 %call) #14
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %do.body23, label %if.then21

if.then21:                                        ; preds = %do.end11
  call void @trace_hardirqs_on() #14
  br label %do.body23

do.body23:                                        ; preds = %if.then21, %do.end11
  call fastcc void @arch_local_irq_restore(i64 %call) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @test_and_clear_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_atomic_write(i8* %0, i64 8) #14
  %call = call fastcc zeroext i1 @arch_test_and_clear_bit(i64 %nr, i64* %addr) #14
  ret i1 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch_test_and_clear_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr, i64* %addr) #12, !srcloc !136
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  ret i1 %tobool
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @cr4_clear_bits_irqsoff(i64 %mask) unnamed_addr #4 align 32 {
entry:
  call void @cr4_update_irqsoff(i64 0, i64 4) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @clear_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %div = sdiv i64 %nr, 64
  %add.ptr = getelementptr i64, i64* %addr, i64 %div
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_atomic_write(i8* %0, i64 8) #14
  call fastcc void @arch_clear_bit(i64 %nr, i64* %addr) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_clear_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %nr)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = bitcast i64* %addr to i8*
  %shr = ashr i64 %nr, 3
  %add.ptr = getelementptr i8, i8* %1, i64 %shr
  %and = and i64 %nr, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  %neg = xor i32 %shl, -1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr, i32 %neg, i8* %add.ptr) #12, !srcloc !137
  br label %if.end

if.else:                                          ; preds = %entry
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr) #12, !srcloc !138
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @preempt_count() unnamed_addr #5 align 32 {
entry:
  %0 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @__preempt_count) #11, !srcloc !139
  %conv = zext i32 %0 to i64
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @arch_local_save_flags() unnamed_addr #4 align 32 {
entry:
  %0 = load i8*, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 0, i32 0), align 8
  %cmp = icmp eq i8* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 215) #12, !srcloc !140
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 765, i32 0, i64 12) #12, !srcloc !141
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 216) #12, !srcloc !142
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${3:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${2:c}\0A  .byte 772b-771b\0A  .short ${4:c}\0A.popsection\0A", "={ax},={rsp},i,i,i,1,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 36, i8** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 3, i32 0, i32 0), i32 1, i64 %1) #12, !srcloc !143
  %asmresult = extractvalue { i64, i64 } %2, 0
  %asmresult11 = extractvalue { i64, i64 } %2, 1
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult11)
  ret i64 %asmresult
}

; Function Attrs: noredzone
declare dso_local i32 @debug_locks_off() local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local void @__warn_printk(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @force_reload_TR() unnamed_addr #4 align 32 {
entry:
  %tss = alloca %struct.ldttss_desc, align 1
  %call = call fastcc %struct.desc_struct* @get_current_gdt_rw() #14
  %0 = bitcast %struct.ldttss_desc* %tss to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #12
  %1 = getelementptr inbounds %struct.ldttss_desc, %struct.ldttss_desc* %tss, i32 0, i32 0
  store i16 -21846, i16* %1, align 1
  %2 = getelementptr inbounds %struct.ldttss_desc, %struct.ldttss_desc* %tss, i32 0, i32 1
  store i16 -21846, i16* %2, align 1
  %3 = getelementptr inbounds %struct.ldttss_desc, %struct.ldttss_desc* %tss, i32 0, i32 2
  store i32 -1431655766, i32* %3, align 1
  %4 = getelementptr inbounds %struct.ldttss_desc, %struct.ldttss_desc* %tss, i32 0, i32 3
  store i32 -1431655766, i32* %4, align 1
  %5 = getelementptr inbounds %struct.ldttss_desc, %struct.ldttss_desc* %tss, i32 0, i32 4
  store i32 -1431655766, i32* %5, align 1
  %arrayidx = getelementptr %struct.desc_struct, %struct.desc_struct* %call, i64 8
  %6 = bitcast %struct.desc_struct* %arrayidx to i8*
  %call1 = call i8* @memcpy(i8* %0, i8* %6, i64 16) #14
  %bf.load = load i32, i32* %3, align 1
  %bf.clear = and i32 %bf.load, -7937
  %bf.set = or i32 %bf.clear, 2304
  store i32 %bf.set, i32* %3, align 1
  call fastcc void @write_gdt_entry(%struct.desc_struct* %call, i32 8, i8* %0, i32 9) #14
  call fastcc void @load_TR_desc() #14
  call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(i8* @__tss_limit_invalid, i8 0, i8* @__tss_limit_invalid) #12, !srcloc !144
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %0) #12
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.desc_struct* @get_current_gdt_rw() unnamed_addr #4 align 32 {
entry:
  %0 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.gdt_page* @gdt_page) #12, !srcloc !145
  %1 = inttoptr i64 %0 to %struct.gdt_page*
  %gdt = getelementptr inbounds %struct.gdt_page, %struct.gdt_page* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %struct.desc_struct], [16 x %struct.desc_struct]* %gdt, i64 0, i64 0
  ret %struct.desc_struct* %arraydecay
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @write_gdt_entry(%struct.desc_struct* %dt, i32 %entry1, i8* %desc, i32 %type) unnamed_addr #4 align 32 {
entry:
  %0 = load void (%struct.desc_struct*, i32, i8*, i32)*, void (%struct.desc_struct*, i32, i8*, i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 14), align 8
  %cmp = icmp eq void (%struct.desc_struct*, i32, i8*, i32)* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body3, label %do.end11, !prof !71, !misexpect !72

do.body3:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 109) #12, !srcloc !146
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 296, i32 0, i64 12) #12, !srcloc !147
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 110) #12, !srcloc !148
  unreachable

do.end11:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = ptrtoint %struct.desc_struct* %dt to i64
  %3 = ptrtoint i8* %desc to i64
  %4 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,{di},{si},{dx},{cx},4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 17, void (%struct.desc_struct*, i32, i8*, i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 14), i32 511, i64 %2, i64 8, i64 %3, i64 9, i64 %1) #12, !srcloc !149
  %asmresult17 = extractvalue { i64, i64, i64, i64, i64 } %4, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult17)
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @load_TR_desc() unnamed_addr #4 align 32 {
entry:
  %0 = load void ()*, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 6), align 8
  %cmp = icmp eq void ()* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 93) #12, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 255, i32 0, i64 12) #12, !srcloc !151
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 94) #12, !srcloc !152
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 9, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 6), i32 511, i64 %1) #12, !srcloc !153
  %asmresult14 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult14)
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @_static_cpu_has(i16 zeroext %bit) #5 align 32 {
entry:
  %conv = zext i16 %bit to i32
  %and = and i32 %conv, 7
  %shl = shl i32 1, %and
  %shr = ashr i32 %conv, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr i8, i8* bitcast (%union.anon.109* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @boot_cpu_data, i32 0, i32 12) to i8*), i64 %idxprom
  callbr void asm sideeffect "1: jmp 6f\0A2:\0A.skip -(((5f-4f) - (2b-1b)) > 0) * ((5f-4f) - (2b-1b)),0x90\0A3:\0A.section .altinstructions,\22a\22\0A .long 1b - .\0A .long 4f - .\0A .word ${1:P}\0A .byte 3b - 1b\0A .byte 5f - 4f\0A .byte 3b - 2b\0A.previous\0A.section .altinstr_replacement,\22ax\22\0A4: jmp ${5:l}\0A5:\0A.previous\0A.section .altinstructions,\22a\22\0A .long 1b - .\0A .long 0\0A .word ${0:P}\0A .byte 3b - 1b\0A .byte 0\0A .byte 0\0A.previous\0A.section .altinstr_aux,\22ax\22\0A6:\0A testb $2,$3\0A jnz ${4:l}\0A jmp ${5:l}\0A.previous\0A", "i,i,i,*m,X,X,~{dirflag},~{fpsr},~{flags}"(i16 %bit, i32 117, i32 %shl, i8* %arrayidx, i8* blockaddress(@_static_cpu_has, %t_yes), i8* blockaddress(@_static_cpu_has, %t_no)) #12
          to label %asm.fallthrough [label %t_yes, label %t_no], !srcloc !154

asm.fallthrough:                                  ; preds = %entry
  br label %t_yes

t_yes:                                            ; preds = %asm.fallthrough, %entry
  br label %return

t_no:                                             ; preds = %entry
  br label %return

return:                                           ; preds = %t_no, %t_yes
  %retval.0 = phi i1 [ true, %t_yes ], [ false, %t_no ]
  ret i1 %retval.0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @amd_set_ssb_virt_state(i64 %tifn) unnamed_addr #5 align 32 {
entry:
  %call = call fastcc i64 @ssbd_tif_to_spec_ctrl(i64 %tifn) #14
  call fastcc void @wrmsrl(i32 -1073676001, i64 %call) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @amd_set_core_ssb_state(i64 %tifn) unnamed_addr #5 align 32 {
entry:
  %0 = call i64 asm sideeffect "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(i64* @this_cpu_off, %struct.ssb_state* @ssb_state) #12, !srcloc !155
  %1 = inttoptr i64 %0 to %struct.ssb_state*
  %2 = load i64, i64* @x86_amd_ls_cfg_base, align 8
  %call4 = call fastcc zeroext i1 @_static_cpu_has(i16 zeroext 252) #14
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call fastcc i64 @ssbd_tif_to_amd_ls_cfg(i64 %tifn) #14
  %or = or i64 %2, %call5
  call fastcc void @wrmsrl(i32 -1073672160, i64 %or) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %and = and i64 %tifn, 32
  %tobool = icmp ne i64 %and, 0
  %local_state = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 3
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call7 = call fastcc zeroext i1 @__test_and_set_bit(i64 0, i64* %local_state) #14
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %cleanup

if.end9:                                          ; preds = %if.then6
  %3 = load i64, i64* @x86_amd_ls_cfg_ssbd_mask, align 8
  %or10 = or i64 %2, %3
  %shared_state = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 0
  %4 = load %struct.ssb_state*, %struct.ssb_state** %shared_state, align 8
  %lock = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %4, i32 0, i32 1
  call void @_raw_spin_lock(%struct.raw_spinlock* %lock) #14
  %5 = load %struct.ssb_state*, %struct.ssb_state** %shared_state, align 8
  %disable_state = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %5, i32 0, i32 2
  %6 = load i32, i32* %disable_state, align 8
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call fastcc void @wrmsrl(i32 -1073672160, i64 %or10) #14
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %7 = load %struct.ssb_state*, %struct.ssb_state** %shared_state, align 8
  %disable_state16 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %7, i32 0, i32 2
  %8 = load i32, i32* %disable_state16, align 8
  %inc = add i32 %8, 1
  store i32 %inc, i32* %disable_state16, align 8
  %9 = load %struct.ssb_state*, %struct.ssb_state** %shared_state, align 8
  %lock18 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %9, i32 0, i32 1
  call void @_raw_spin_unlock(%struct.raw_spinlock* %lock18) #14
  br label %if.end34

if.else:                                          ; preds = %if.end
  %call20 = call fastcc zeroext i1 @__test_and_clear_bit(i64 0, i64* %local_state) #14
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  br label %cleanup

if.end22:                                         ; preds = %if.else
  %shared_state23 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %1, i32 0, i32 0
  %10 = load %struct.ssb_state*, %struct.ssb_state** %shared_state23, align 8
  %lock24 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %10, i32 0, i32 1
  call void @_raw_spin_lock(%struct.raw_spinlock* %lock24) #14
  %11 = load %struct.ssb_state*, %struct.ssb_state** %shared_state23, align 8
  %disable_state26 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %11, i32 0, i32 2
  %12 = load i32, i32* %disable_state26, align 8
  %dec = add i32 %12, -1
  store i32 %dec, i32* %disable_state26, align 8
  %13 = load %struct.ssb_state*, %struct.ssb_state** %shared_state23, align 8
  %disable_state28 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %13, i32 0, i32 2
  %14 = load i32, i32* %disable_state28, align 8
  %tobool29 = icmp ne i32 %14, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end22
  call fastcc void @wrmsrl(i32 -1073672160, i64 %2) #14
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end22
  %15 = load %struct.ssb_state*, %struct.ssb_state** %shared_state23, align 8
  %lock33 = getelementptr inbounds %struct.ssb_state, %struct.ssb_state* %15, i32 0, i32 1
  call void @_raw_spin_unlock(%struct.raw_spinlock* %lock33) #14
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.end14
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then21, %if.then8, %if.then
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @ssbd_tif_to_spec_ctrl(i64 %tifn) unnamed_addr #4 align 32 {
entry:
  %and = and i64 %tifn, 32
  %shr = lshr i64 %and, 3
  ret i64 %shr
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch_static_branch(%struct.static_key* %key, i1 zeroext %branch) #5 align 32 {
entry:
  callbr void asm sideeffect "1:.byte 0x0f,0x1f,0x44,0x00,0\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - ., ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,X,~{dirflag},~{fpsr},~{flags}"(%struct.static_key* getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* @switch_to_cond_stibp, i32 0, i32 0), i1 false, i8* blockaddress(@arch_static_branch, %l_yes)) #12
          to label %asm.fallthrough [label %l_yes], !srcloc !156

asm.fallthrough:                                  ; preds = %entry
  br label %return

l_yes:                                            ; preds = %entry
  br label %return

return:                                           ; preds = %l_yes, %asm.fallthrough
  %retval.0 = phi i1 [ false, %asm.fallthrough ], [ true, %l_yes ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @stibp_tif_to_spec_ctrl(i64 %tifn) unnamed_addr #4 align 32 {
entry:
  %and = and i64 %tifn, 512
  %shr = lshr i64 %and, 8
  ret i64 %shr
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @ssbd_tif_to_amd_ls_cfg(i64 %tifn) unnamed_addr #4 align 32 {
entry:
  %and = and i64 %tifn, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %0 = load i64, i64* @x86_amd_ls_cfg_ssbd_mask, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @__test_and_set_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %add.ptr = getelementptr i64, i64* %addr, i64 0
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_write(i8* %0, i64 8) #14
  %call = call fastcc zeroext i1 @arch___test_and_set_bit(i64 0, i64* %addr) #14
  ret i1 %call
}

; Function Attrs: noredzone
declare dso_local void @_raw_spin_lock(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: noredzone
declare dso_local void @_raw_spin_unlock(%struct.raw_spinlock*) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @__test_and_clear_bit(i64 %nr, i64* %addr) unnamed_addr #4 align 32 {
entry:
  %add.ptr = getelementptr i64, i64* %addr, i64 0
  %0 = bitcast i64* %add.ptr to i8*
  call fastcc void @instrument_write(i8* %0, i64 8) #14
  %call = call fastcc zeroext i1 @arch___test_and_clear_bit(i64 0, i64* %addr) #14
  ret i1 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_write(i8* %v, i64 %size) unnamed_addr #5 align 32 {
entry:
  %call = call zeroext i1 @__kasan_check_write(i8* %v, i32 8) #14
  call fastcc void @kcsan_check_access(i8* %v, i64 8, i32 1) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch___test_and_set_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 0) #12, !srcloc !157
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch___test_and_clear_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 0) #12, !srcloc !158
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @test_and_clear_tsk_thread_flag(%struct.task_struct* %tsk, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %tsk) #14
  %call1 = call fastcc i32 @test_and_clear_ti_thread_flag(%struct.thread_info* %call, i32 10) #14
  ret i32 %call1
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @task_spec_ssb_disable(%struct.task_struct* %p) unnamed_addr #4 align 32 {
entry:
  %atomic_flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 59
  %call = call fastcc zeroext i1 @test_bit(i64 3, i64* %atomic_flags) #14
  ret i1 %call
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @set_tsk_thread_flag(%struct.task_struct* %tsk, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %tsk) #14
  call fastcc void @set_ti_thread_flag(%struct.thread_info* %call, i32 %flag) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @clear_tsk_thread_flag(%struct.task_struct* %tsk, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.thread_info* @task_thread_info(%struct.task_struct* %tsk) #14
  call fastcc void @clear_ti_thread_flag(%struct.thread_info* %call, i32 %flag) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @task_spec_ib_disable(%struct.task_struct* %p) unnamed_addr #4 align 32 {
entry:
  %atomic_flags = getelementptr inbounds %struct.task_struct, %struct.task_struct* %p, i32 0, i32 59
  %call = call fastcc zeroext i1 @test_bit(i64 5, i64* %atomic_flags) #14
  ret i1 %call
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @set_ti_thread_flag(%struct.thread_info* %ti, i32 %flag) unnamed_addr #4 align 32 {
entry:
  %conv = sext i32 %flag to i64
  %flags = getelementptr inbounds %struct.thread_info, %struct.thread_info* %ti, i32 0, i32 0
  call fastcc void @set_bit(i64 %conv, i64* %flags) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @tss_invalidate_io_bitmap() unnamed_addr #4 align 32 {
entry:
  %0 = load void ()*, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 19), align 8
  %cmp = icmp eq void ()* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 113) #12, !srcloc !159
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 307, i32 0, i64 12) #12, !srcloc !160
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 114) #12, !srcloc !161
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 22, void ()** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 19), i32 511, i64 %1) #12, !srcloc !162
  %asmresult14 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult14)
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @paravirt_write_msr(i32 %msr, i32 %low, i32 %high) unnamed_addr #4 align 32 {
entry:
  %0 = load void (i32, i32, i32)*, void (i32, i32, i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 24), align 8
  %cmp = icmp eq void (i32, i32, i32)* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #12, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 173, i32 0, i64 12) #12, !srcloc !164
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 82) #12, !srcloc !165
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %conv11 = zext i32 %msr to i64
  %conv12 = zext i32 %low to i64
  %conv13 = zext i32 %high to i64
  %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,{di},{si},{dx},4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 27, void (i32, i32, i32)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 24), i32 511, i64 %conv11, i64 %conv12, i64 %conv13, i64 %1) #12, !srcloc !166
  %asmresult17 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult17)
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__write_cr4(i64 %x) unnamed_addr #4 align 32 {
entry:
  %0 = load void (i64)*, void (i64)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 5), align 8
  %cmp = icmp eq void (i64)* %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %do.body2, label %do.end10, !prof !71, !misexpect !72

do.body2:                                         ; preds = %entry
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #12, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 145, i32 0, i64 12) #12, !srcloc !168
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #12, !srcloc !169
  unreachable

do.end10:                                         ; preds = %entry
  %1 = call i64 @llvm.read_register.i64(metadata !64)
  %2 = call { i64, i64, i64, i64, i64 } asm sideeffect "771:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09 .quad  999b\0A\09.popsection\0A\09call *${6:c};\0A772:\0A.pushsection .parainstructions,\22a\22\0A .balign 8 \0A .quad  771b\0A  .byte ${5:c}\0A  .byte 772b-771b\0A  .short ${7:c}\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},i,i,i,{di},4,~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(i64 8, void (i64)** getelementptr inbounds (%struct.paravirt_patch_template, %struct.paravirt_patch_template* @pv_ops, i32 0, i32 2, i32 5), i32 511, i64 %x, i64 %1) #12, !srcloc !170
  %asmresult14 = extractvalue { i64, i64, i64, i64, i64 } %2, 4
  call void @llvm.write_register.i64(metadata !64, i64 %asmresult14)
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_atomic_read(i8* %v, i64 %size) unnamed_addr #5 align 32 {
entry:
  %conv = trunc i64 %size to i32
  %call = call zeroext i1 @__kasan_check_read(i8* %v, i32 %conv) #14
  call fastcc void @kcsan_check_access(i8* %v, i64 %size, i32 2) #14
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @constant_test_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
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
define internal fastcc zeroext i1 @variable_test_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr) #12, !srcloc !171
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @__kasan_check_read(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @mds_idle_clear_cpu_buffers() unnamed_addr #4 align 32 {
entry:
  %call = call fastcc zeroext i1 @arch_static_branch_jump(%struct.static_key* getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* @mds_idle_clear, i32 0, i32 0), i1 zeroext true) #14
  %lnot = xor i1 %call, true
  %frombool = zext i1 %lnot to i8
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end, !prof !105, !misexpect !106

if.then:                                          ; preds = %entry
  call fastcc void @mds_clear_cpu_buffers() #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch_static_branch_jump(%struct.static_key* %key, i1 zeroext %branch) #5 align 32 {
entry:
  callbr void asm sideeffect "1:.byte 0xe9\0A\09 .long ${2:l} - 2f\0A\092:\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - ., ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,X,~{dirflag},~{fpsr},~{flags}"(%struct.static_key* getelementptr inbounds (%struct.static_key_false, %struct.static_key_false* @mds_idle_clear, i32 0, i32 0), i1 true, i8* blockaddress(@arch_static_branch_jump, %l_yes)) #12
          to label %asm.fallthrough [label %l_yes], !srcloc !172

asm.fallthrough:                                  ; preds = %entry
  br label %return

l_yes:                                            ; preds = %entry
  br label %return

return:                                           ; preds = %l_yes, %asm.fallthrough
  %retval.0 = phi i1 [ false, %asm.fallthrough ], [ true, %l_yes ]
  ret i1 %retval.0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @mds_clear_cpu_buffers() unnamed_addr #5 align 32 {
entry:
  call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(i16* @mds_clear_cpu_buffers.ds) #12, !srcloc !173
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @tick_broadcast_enter() unnamed_addr #4 align 32 {
entry:
  %call = call i32 @tick_broadcast_oneshot_control(i32 1) #14
  ret i32 %call
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @tick_broadcast_exit() unnamed_addr #4 align 32 {
entry:
  %call = call i32 @tick_broadcast_oneshot_control(i32 0) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local i32 @tick_broadcast_oneshot_control(i32) local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @current_set_polling_and_test() unnamed_addr #4 align 32 {
entry:
  call fastcc void @__current_set_polling() #14
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 3) #14
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %tobool to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  ret i1 %tobool3
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @x86_this_cpu_constant_test_bit(i32 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i64* getelementptr (i64, i64* getelementptr inbounds (%struct.cpuinfo_x86, %struct.cpuinfo_x86* @cpu_info, i32 0, i32 12, i32 0), i64 9)) #11, !srcloc !174
  %and = and i64 549755813888, %0
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @clflush(i8* %__p) unnamed_addr #4 align 32 {
entry:
  call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(i8* %__p, i8* %__p) #12, !srcloc !175
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__monitor(i8* %eax, i64 %ecx, i64 %edx) unnamed_addr #4 align 32 {
entry:
  call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i8* %eax, i64 0, i64 0) #12, !srcloc !176
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @need_resched() unnamed_addr #5 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_ti_thread_flag(%struct.thread_info* %0, i32 3) #14
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %tobool to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  ret i1 %tobool3
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__sti_mwait(i64 %eax, i64 %ecx) unnamed_addr #4 align 32 {
entry:
  call void @trace_hardirqs_on() #14
  call fastcc void @mds_idle_clear_cpu_buffers() #14
  call void asm sideeffect "sti; .byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 0, i64 0) #12, !srcloc !177
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__current_clr_polling() unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  call fastcc void @clear_ti_thread_flag(%struct.thread_info* %0, i32 21) #14
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @__current_set_polling() unnamed_addr #4 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  call fastcc void @set_ti_thread_flag(%struct.thread_info* %0, i32 21) #14
  ret void
}

; Function Attrs: noredzone
declare dso_local void @tick_broadcast_control(i32) local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @arch_set_bit(i64 %nr, i64* %addr) unnamed_addr #5 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %nr)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = bitcast i64* %addr to i8*
  %shr = ashr i64 %nr, 3
  %add.ptr = getelementptr i8, i8* %1, i64 %shr
  %and = and i64 %nr, 7
  %sh_prom = trunc i64 %and to i32
  %shl = shl i32 1, %sh_prom
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr, i32 %shl, i8* %add.ptr) #12, !srcloc !178
  br label %if.end

if.else:                                          ; preds = %entry
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(i64* %addr, i64 %nr) #12, !srcloc !179
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree noredzone nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #13

; Function Attrs: noredzone
declare dso_local void @cpu_idle_poll_ctrl(i1 zeroext) local_unnamed_addr #2

; Function Attrs: noredzone
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @refcount_inc_not_zero(%struct.refcount_struct* %r) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc zeroext i1 @refcount_add_not_zero(i32 1, %struct.refcount_struct* %r) #14
  ret i1 %call
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @refcount_add_not_zero(i32 %i, %struct.refcount_struct* %r) unnamed_addr #4 align 32 {
entry:
  %old = alloca i32, align 4
  %0 = bitcast i32* %old to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #12
  store i32 -1431655766, i32* %old, align 4
  %call = call fastcc i32 @refcount_read(%struct.refcount_struct* %r) #14
  store i32 %call, i32* %old, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i32, i32* %old, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %refs = getelementptr inbounds %struct.refcount_struct, %struct.refcount_struct* %r, i32 0, i32 0
  %add = add i32 %1, 1
  %call1 = call fastcc zeroext i1 @atomic_try_cmpxchg_relaxed(%struct.atomic_t* %refs, i32* %old, i32 %add) #14
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %do.body
  %2 = load i32, i32* %old, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs, !prof !71

lor.rhs:                                          ; preds = %do.end
  %add2 = add i32 %2, 1
  %cmp3 = icmp slt i32 %add2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %3 = phi i1 [ true, %do.end ], [ %cmp3, %lor.rhs ]
  %lnot4 = xor i1 %3, true
  %lnot.ext = zext i1 %3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.end8, !prof !71, !misexpect !72

if.then7:                                         ; preds = %lor.end
  call void @refcount_warn_saturate(%struct.refcount_struct* %r, i32 0) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.end
  %4 = load i32, i32* %old, align 4
  %tobool9 = icmp ne i32 %4, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %0) #12
  ret i1 %tobool9
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @refcount_read(%struct.refcount_struct* %r) unnamed_addr #4 align 32 {
entry:
  %refs = getelementptr inbounds %struct.refcount_struct, %struct.refcount_struct* %r, i32 0, i32 0
  %call = call fastcc i32 @atomic_read(%struct.atomic_t* %refs) #14
  ret i32 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @atomic_try_cmpxchg_relaxed(%struct.atomic_t* %v, i32* %old, i32 %new) unnamed_addr #5 align 32 {
entry:
  %0 = bitcast %struct.atomic_t* %v to i8*
  call fastcc void @instrument_atomic_write(i8* %0, i64 4) #14
  %1 = bitcast i32* %old to i8*
  call fastcc void @instrument_atomic_write(i8* %1, i64 4) #14
  %call = call fastcc zeroext i1 @arch_atomic_try_cmpxchg(%struct.atomic_t* %v, i32* %old, i32 %new) #14
  ret i1 %call
}

; Function Attrs: noredzone
declare dso_local void @refcount_warn_saturate(%struct.refcount_struct*, i32) local_unnamed_addr #2

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @atomic_read(%struct.atomic_t* %v) unnamed_addr #5 align 32 {
entry:
  %0 = bitcast %struct.atomic_t* %v to i8*
  call fastcc void @instrument_atomic_read(i8* %0, i64 4) #14
  %call = call fastcc i32 @arch_atomic_read(%struct.atomic_t* %v) #14
  ret i32 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @arch_atomic_read(%struct.atomic_t* %v) unnamed_addr #5 align 32 {
entry:
  %counter = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %v, i32 0, i32 0
  %0 = load volatile i32, i32* %counter, align 4
  ret i32 %0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @arch_atomic_try_cmpxchg(%struct.atomic_t* %v, i32* %old, i32 %new) unnamed_addr #5 align 32 {
entry:
  %0 = load i32, i32* %old, align 4
  %counter = getelementptr inbounds %struct.atomic_t, %struct.atomic_t* %v, i32 0, i32 0
  %1 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %counter, i32 %new, i32* %counter, i32 %0) #12, !srcloc !180
  %asmresult = extractvalue { i8, i32 } %1, 0
  %asmresult1 = extractvalue { i8, i32 } %1, 1
  %tobool = trunc i8 %asmresult to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end, !prof !71, !misexpect !72

if.then:                                          ; preds = %entry
  store i32 %asmresult1, i32* %old, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %lnot.ext9 = zext i1 %tobool to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool12 = icmp ne i64 %conv10, 0
  ret i1 %tobool12
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal fastcc void @disable_cpuid() unnamed_addr #0 align 32 {
entry:
  call fastcc void @__preempt_count_add(i32 1) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !181
  %call = call fastcc %struct.task_struct* @get_current() #14
  %0 = bitcast %struct.task_struct* %call to %struct.thread_info*
  %call1 = call fastcc i32 @test_and_set_ti_thread_flag(%struct.thread_info* %0, i32 15) #14
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @set_cpuid_faulting(i1 zeroext true) #14
  br label %do.body2

do.body2:                                         ; preds = %if.then, %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !182
  call fastcc void @__preempt_count_sub(i32 1) #14
  ret void
}

attributes #0 = { noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noredzone nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noredzone nounwind optsize sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noredzone nounwind sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { nofree noredzone nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noredzone }
attributes #15 = { nounwind readnone }
attributes #16 = { cold noredzone }

!llvm.asan.globals = !{!0, !2, !4, !6, !8, !10, !12, !13, !15, !17, !19, !20, !22, !24, !26, !28, !30, !32, !33, !34, !36, !37, !38, !40, !41, !42, !44, !45, !47, !49, !50, !51, !53, !55, !56, !58, !60, !62}
!llvm.named.register.rsp = !{!64}
!llvm.module.flags = !{!65, !66}
!llvm.ident = !{!67}

!0 = !{%struct.tss_struct* @cpu_tss_rw, !1, !"cpu_tss_rw", i1 false, i1 false}
!1 = !{!"arch/x86/kernel/process.c", i32 56, i32 11}
!2 = !{i8** @__addressable_cpu_tss_rw80, !3, !"__addressable_cpu_tss_rw80", i1 false, i1 false}
!3 = !{!"arch/x86/kernel/process.c", i32 80, i32 1}
!4 = !{i8** @__addressable___tss_limit_invalid83, !5, !"__addressable___tss_limit_invalid83", i1 false, i1 false}
!5 = !{!"arch/x86/kernel/process.c", i32 83, i32 1}
!6 = !{[26 x i8]* @.str, !7, !"<string literal>", i1 false, i1 false}
!7 = !{!"arch/x86/kernel/process.c", i32 233, i32 9}
!8 = !{[5 x i8]* @.str.1, !9, !"<string literal>", i1 false, i1 false}
!9 = !{!"arch/x86/kernel/process.c", i32 420, i32 26}
!10 = !{%struct.lock_class_key* @speculative_store_bypass_ht_init.__key, !11, !"__key", i1 false, i1 false}
!11 = !{!"arch/x86/kernel/process.c", i32 432, i32 2}
!12 = !{[10 x i8]* @.str.2, !11, !"<string literal>", i1 false, i1 false}
!13 = !{i64* @boot_option_idle_override, !14, !"boot_option_idle_override", i1 false, i1 false}
!14 = !{!"arch/x86/kernel/process.c", i32 652, i32 15}
!15 = !{i8** @__addressable_boot_option_idle_override653, !16, !"__addressable_boot_option_idle_override653", i1 false, i1 false}
!16 = !{!"arch/x86/kernel/process.c", i32 653, i32 1}
!17 = distinct !{null, !18, !"__print_once", i1 false, i1 false}
!18 = !{!"arch/x86/kernel/process.c", i32 815, i32 3}
!19 = !{[74 x i8]* @.str.3, !18, !"<string literal>", i1 false, i1 false}
!20 = !{[46 x i8]* @.str.4, !21, !"<string literal>", i1 false, i1 false}
!21 = !{!"arch/x86/kernel/process.c", i32 821, i32 3}
!22 = !{[40 x i8]* @.str.5, !23, !"<string literal>", i1 false, i1 false}
!23 = !{!"arch/x86/kernel/process.c", i32 824, i32 3}
!24 = !{[46 x i8]* @.str.6, !25, !"<string literal>", i1 false, i1 false}
!25 = !{!"arch/x86/kernel/process.c", i32 833, i32 3}
!26 = !{[20 x i8]* @.str.7, !27, !"<string literal>", i1 false, i1 false}
!27 = !{!"arch/x86/kernel/process.c", i32 859, i32 21}
!28 = !{[39 x i8]* @.str.8, !29, !"<string literal>", i1 false, i1 false}
!29 = !{!"arch/x86/kernel/process.c", i32 860, i32 2}
!30 = !{%struct.obs_kernel_param* @__setup_idle_setup, !31, !"__setup_idle_setup", i1 false, i1 false}
!31 = !{!"arch/x86/kernel/process.c", i32 895, i32 1}
!32 = !{i8* @__pcpu_scope_cpu_tss_rw, !1, !"__pcpu_scope_cpu_tss_rw", i1 false, i1 false}
!33 = !{i8* @__pcpu_unique_cpu_tss_rw, !1, !"__pcpu_unique_cpu_tss_rw", i1 false, i1 false}
!34 = !{i8* @__pcpu_scope___tss_limit_invalid, !35, !"__pcpu_scope___tss_limit_invalid", i1 false, i1 false}
!35 = !{!"arch/x86/kernel/process.c", i32 82, i32 1}
!36 = !{i8* @__pcpu_unique___tss_limit_invalid, !35, !"__pcpu_unique___tss_limit_invalid", i1 false, i1 false}
!37 = !{i8* @__tss_limit_invalid, !35, !"__tss_limit_invalid", i1 false, i1 false}
!38 = !{i8* @__pcpu_scope_msr_misc_features_shadow, !39, !"__pcpu_scope_msr_misc_features_shadow", i1 false, i1 false}
!39 = !{!"arch/x86/kernel/process.c", i32 248, i32 1}
!40 = !{i8* @__pcpu_unique_msr_misc_features_shadow, !39, !"__pcpu_unique_msr_misc_features_shadow", i1 false, i1 false}
!41 = !{i64* @msr_misc_features_shadow, !39, !"msr_misc_features_shadow", i1 false, i1 false}
!42 = !{i8* @__pcpu_unique_ssb_state, !43, !"__pcpu_unique_ssb_state", i1 false, i1 false}
!43 = !{!"arch/x86/kernel/process.c", i32 415, i32 8}
!44 = !{%struct.ssb_state* @ssb_state, !43, !"ssb_state", i1 false, i1 false}
!45 = !{void ()** @x86_idle, !46, !"x86_idle", i1 false, i1 false}
!46 = !{!"arch/x86/kernel/process.c", i32 655, i32 15}
!47 = !{[24 x i8]* @.str.9, !48, !"<string literal>", i1 false, i1 false}
!48 = !{!"./arch/x86/include/asm/desc.h", i32 307, i32 2}
!49 = !{[14 x i8]* @.str.10, !48, !"<string literal>", i1 false, i1 false}
!50 = !{[28 x i8]* @.str.11, !48, !"<string literal>", i1 false, i1 false}
!51 = !{[32 x i8]* @.str.12, !52, !"<string literal>", i1 false, i1 false}
!52 = !{!"./arch/x86/include/asm/paravirt.h", i32 765, i32 9}
!53 = !{i16* @mds_clear_cpu_buffers.ds, !54, !"ds", i1 false, i1 false}
!54 = !{!"./arch/x86/include/asm/nospec-branch.h", i32 267, i32 19}
!55 = !{[5 x i8]* @__setup_str_idle_setup, !31, !"__setup_str_idle_setup", i1 false, i1 false}
!56 = !{[5 x i8]* @.str.13, !57, !"<string literal>", i1 false, i1 false}
!57 = !{!"arch/x86/kernel/process.c", i32 868, i32 19}
!58 = !{[39 x i8]* @.str.14, !59, !"<string literal>", i1 false, i1 false}
!59 = !{!"arch/x86/kernel/process.c", i32 869, i32 3}
!60 = !{[5 x i8]* @.str.15, !61, !"<string literal>", i1 false, i1 false}
!61 = !{!"arch/x86/kernel/process.c", i32 872, i32 26}
!62 = !{[8 x i8]* @.str.16, !63, !"<string literal>", i1 false, i1 false}
!63 = !{!"arch/x86/kernel/process.c", i32 882, i32 26}
!64 = !{!"rsp"}
!65 = !{i32 1, !"wchar_size", i32 2}
!66 = !{i32 1, !"Code Model", i32 2}
!67 = !{!"clang version 10.0.1 "}
!68 = !{i32 -2146236931}
!69 = !{i32 -2136981605}
!70 = !{i32 -2136981536}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!"misexpect", i64 1, i64 2000, i64 1}
!73 = !{i32 -2136980825}
!74 = !{i32 -2136980527}
!75 = !{i32 -2144951260}
!76 = !{i32 -2144949091}
!77 = !{i32 -2136978554}
!78 = !{i32 -2136980332}
!79 = !{i32 -2136980032}
!80 = !{i32 -2136964540}
!81 = !{i32 -2136964330}
!82 = !{i32 -2136956947}
!83 = !{i32 -2136998518}
!84 = !{i32 -2141015948, i32 -2141015937, i32 -2141015883, i32 -2141015852, i32 -2141015822}
!85 = !{i32 -2141015542, i32 -2141015531, i32 -2141015477, i32 -2141015446, i32 -2141015416}
!86 = !{i32 -2141015339, i32 -2141015310, i32 -2141015264, i32 -2141015206, i32 -2141015152, i32 -2141015098, i32 -2141015043, i32 -2141015012}
!87 = !{i32 -2141014592, i32 -2141014585, i32 -2141014533, i32 -2141014502, i32 -2141014472}
!88 = !{i32 -2141014410, i32 -2141014399, i32 -2141014348, i32 -2141014317, i32 -2141014287}
!89 = !{i32 -2141014225, i32 -2141014214, i32 -2141014163, i32 -2141014132, i32 -2141014102}
!90 = !{i32 -2141010360}
!91 = !{i32 -2136954178}
!92 = !{i32 -2136951467}
!93 = !{i32 -2136928757}
!94 = !{i32 -2136927348}
!95 = !{i32 -2136926508, i32 -2136926497, i32 -2136926443, i32 -2136926412, i32 -2136926382}
!96 = !{i32 -2136926305, i32 -2136926276, i32 -2136926230, i32 -2136926172, i32 -2136926118, i32 -2136926064, i32 -2136926009, i32 -2136925978}
!97 = !{i32 -2136925560, i32 -2136925553, i32 -2136925501, i32 -2136925470, i32 -2136925440}
!98 = !{i32 -2136925378, i32 -2136925367, i32 -2136925316, i32 -2136925285, i32 -2136925255}
!99 = !{i32 -2145052786, i32 -2145052775, i32 -2145052721, i32 -2145052690, i32 -2145052660}
!100 = !{i32 -2145052584, i32 -2145052555, i32 -2145052509, i32 -2145052451, i32 -2145052397, i32 -2145052343, i32 -2145052288, i32 -2145052257}
!101 = !{i32 -2145051803, i32 -2145051796, i32 -2145051742, i32 -2145051711, i32 -2145051681}
!102 = !{i32 -2145053354, i32 -2145051141, i32 -2145050907, i32 -2145050856, i32 -2145050828, i32 -2145050803, i32 -2145051119, i32 -2145051106, i32 -2145050668, i32 -2145050549, i32 -2145051014, i32 -2145050987, i32 -2145050959, i32 -2145050929}
!103 = !{i32 -2136880536}
!104 = !{i32 -2136880423}
!105 = !{!"branch_weights", i32 2000, i32 1}
!106 = !{!"misexpect", i64 0, i64 2000, i64 1}
!107 = !{i32 -2145423651, i32 -2145423640, i32 -2145423586, i32 -2145423555, i32 -2145423525}
!108 = !{i32 -2145423450, i32 -2145423421, i32 -2145423375, i32 -2145423317, i32 -2145423263, i32 -2145423209, i32 -2145423154, i32 -2145423123}
!109 = !{i32 -2145422669, i32 -2145422662, i32 -2145422608, i32 -2145422577, i32 -2145422547}
!110 = !{i32 -2145424273, i32 -2145420413, i32 -2145420179, i32 -2145420128, i32 -2145420100, i32 -2145420075, i32 -2145420391, i32 -2145420378, i32 -2145419940, i32 -2145419821, i32 -2145420286, i32 -2145420259, i32 -2145420231, i32 -2145420201}
!111 = !{i32 -2136877123}
!112 = !{i32 -2136873000}
!113 = !{i32 -2136973734}
!114 = !{i32 -2136965254}
!115 = !{void ()* @amd_e400_idle, void ()* @default_idle, void ()* @mwait_idle}
!116 = !{i32 -2145436765, i32 -2145436754, i32 -2145436700, i32 -2145436669, i32 -2145436639}
!117 = !{i32 -2145436564, i32 -2145436535, i32 -2145436489, i32 -2145436431, i32 -2145436377, i32 -2145436323, i32 -2145436268, i32 -2145436237}
!118 = !{i32 -2145435783, i32 -2145435776, i32 -2145435722, i32 -2145435691, i32 -2145435661}
!119 = !{i32 -2145437457, i32 -2145435122, i32 -2145434888, i32 -2145434837, i32 -2145434809, i32 -2145434784, i32 -2145435100, i32 -2145435087, i32 -2145434649, i32 -2145434530, i32 -2145434995, i32 -2145434968, i32 -2145434940, i32 -2145434910}
!120 = !{i32 -2136861495}
!121 = !{i32 -2136860423}
!122 = !{i32 -2145048712, i32 -2145048701, i32 -2145048647, i32 -2145048616, i32 -2145048586}
!123 = !{i32 -2145048510, i32 -2145048481, i32 -2145048435, i32 -2145048377, i32 -2145048323, i32 -2145048269, i32 -2145048214, i32 -2145048183}
!124 = !{i32 -2145047729, i32 -2145047722, i32 -2145047668, i32 -2145047637, i32 -2145047607}
!125 = !{i32 -2145049264, i32 -2145047067, i32 -2145046833, i32 -2145046782, i32 -2145046754, i32 -2145046729, i32 -2145047045, i32 -2145047032, i32 -2145046594, i32 -2145046475, i32 -2145046940, i32 -2145046913, i32 -2145046885, i32 -2145046855}
!126 = !{i32 2445185}
!127 = !{i32 2456400}
!128 = !{i32 -2136829532}
!129 = !{i32 -2136829452}
!130 = !{i32 -2136814034}
!131 = !{i32 -2145044667, i32 -2145044656, i32 -2145044602, i32 -2145044571, i32 -2145044541}
!132 = !{i32 -2145044465, i32 -2145044436, i32 -2145044390, i32 -2145044332, i32 -2145044278, i32 -2145044224, i32 -2145044169, i32 -2145044138}
!133 = !{i32 -2145043684, i32 -2145043677, i32 -2145043623, i32 -2145043592, i32 -2145043562}
!134 = !{i32 -2145045215, i32 -2145043022, i32 -2145042788, i32 -2145042737, i32 -2145042709, i32 -2145042684, i32 -2145043000, i32 -2145042987, i32 -2145042549, i32 -2145042430, i32 -2145042895, i32 -2145042868, i32 -2145042840, i32 -2145042810}
!135 = !{i32 -2146855427, i32 -2146855388, i32 -2146855367, i32 -2146855330, i32 -2146855307, i32 -2146855298, i32 -2146855195}
!136 = !{i32 -2146852546, i32 -2146852507, i32 -2146852486, i32 -2146852449, i32 -2146852426, i32 -2146852417, i32 -2146852314}
!137 = !{i32 -2146860529, i32 -2146860490, i32 -2146860469, i32 -2146860432, i32 -2146860409, i32 -2146860539}
!138 = !{i32 -2146860244, i32 -2146860205, i32 -2146860184, i32 -2146860147, i32 -2146860124, i32 -2146860254}
!139 = !{i32 -2144962057}
!140 = !{i32 -2145058740, i32 -2145058729, i32 -2145058675, i32 -2145058644, i32 -2145058614}
!141 = !{i32 -2145058538, i32 -2145058509, i32 -2145058463, i32 -2145058405, i32 -2145058351, i32 -2145058297, i32 -2145058242, i32 -2145058211}
!142 = !{i32 -2145057757, i32 -2145057750, i32 -2145057696, i32 -2145057665, i32 -2145057635}
!143 = !{i32 -2145059278, i32 -2145055506, i32 -2145055272, i32 -2145055221, i32 -2145055193, i32 -2145055168, i32 -2145055484, i32 -2145055471, i32 -2145055033, i32 -2145054914, i32 -2145055379, i32 -2145055352, i32 -2145055324, i32 -2145055294}
!144 = !{i32 -2141020932}
!145 = !{i32 -2141036302}
!146 = !{i32 -2145341496, i32 -2145341485, i32 -2145341431, i32 -2145341400, i32 -2145341370}
!147 = !{i32 -2145341294, i32 -2145341265, i32 -2145341219, i32 -2145341161, i32 -2145341107, i32 -2145341053, i32 -2145340998, i32 -2145340967}
!148 = !{i32 -2145340513, i32 -2145340506, i32 -2145340452, i32 -2145340421, i32 -2145340391}
!149 = !{i32 -2145342315, i32 -2145339851, i32 -2145339617, i32 -2145339566, i32 -2145339538, i32 -2145339513, i32 -2145339829, i32 -2145339816, i32 -2145339378, i32 -2145339259, i32 -2145339724, i32 -2145339697, i32 -2145339669, i32 -2145339639}
!150 = !{i32 -2145382651, i32 -2145382640, i32 -2145382586, i32 -2145382555, i32 -2145382525}
!151 = !{i32 -2145382450, i32 -2145382421, i32 -2145382375, i32 -2145382317, i32 -2145382263, i32 -2145382209, i32 -2145382154, i32 -2145382123}
!152 = !{i32 -2145381669, i32 -2145381662, i32 -2145381608, i32 -2145381577, i32 -2145381547}
!153 = !{i32 -2145383355, i32 -2145381008, i32 -2145380774, i32 -2145380723, i32 -2145380695, i32 -2145380670, i32 -2145380986, i32 -2145380973, i32 -2145380535, i32 -2145380416, i32 -2145380881, i32 -2145380854, i32 -2145380826, i32 -2145380796}
!154 = !{i32 -2144970272, i32 -2144970254, i32 -2144970244, i32 -2144970170, i32 -2144970160, i32 -2144970121, i32 -2144970082, i32 -2144970042, i32 -2144969995, i32 -2144969958, i32 -2144969920, i32 -2144969883, i32 -2144969866, i32 -2144969821, i32 -2144969798, i32 -2144969788, i32 -2144969771, i32 -2144969732, i32 -2144969693, i32 -2144969654, i32 -2144969609, i32 -2144969572, i32 -2144969539, i32 -2144969507, i32 -2144969490, i32 -2144969453, i32 -2144969443, i32 -2144969407, i32 -2144969385, i32 -2144969364}
!155 = !{i32 -2136946951}
!156 = !{i32 -2146632997, i32 -2146632954, i32 -2146632910, i32 -2146632883, i32 -2146632846, i32 -2146632810, i32 -2146632789}
!157 = !{i32 -2146854624, i32 -2146854561}
!158 = !{i32 -2146851950, i32 -2146851887}
!159 = !{i32 -2145332666, i32 -2145332655, i32 -2145332601, i32 -2145332570, i32 -2145332540}
!160 = !{i32 -2145332464, i32 -2145332435, i32 -2145332389, i32 -2145332331, i32 -2145332277, i32 -2145332223, i32 -2145332168, i32 -2145332137}
!161 = !{i32 -2145331683, i32 -2145331676, i32 -2145331622, i32 -2145331591, i32 -2145331561}
!162 = !{i32 -2145333402, i32 -2145331021, i32 -2145330787, i32 -2145330736, i32 -2145330708, i32 -2145330683, i32 -2145330999, i32 -2145330986, i32 -2145330548, i32 -2145330429, i32 -2145330894, i32 -2145330867, i32 -2145330839, i32 -2145330809}
!163 = !{i32 -2145417417, i32 -2145417406, i32 -2145417352, i32 -2145417321, i32 -2145417291}
!164 = !{i32 -2145417216, i32 -2145417187, i32 -2145417141, i32 -2145417083, i32 -2145417029, i32 -2145416975, i32 -2145416920, i32 -2145416889}
!165 = !{i32 -2145416435, i32 -2145416428, i32 -2145416374, i32 -2145416343, i32 -2145416313}
!166 = !{i32 -2145418189, i32 -2145415774, i32 -2145415540, i32 -2145415489, i32 -2145415461, i32 -2145415436, i32 -2145415752, i32 -2145415739, i32 -2145415301, i32 -2145415182, i32 -2145415647, i32 -2145415620, i32 -2145415592, i32 -2145415562}
!167 = !{i32 -2145440891, i32 -2145440880, i32 -2145440826, i32 -2145440795, i32 -2145440765}
!168 = !{i32 -2145440690, i32 -2145440661, i32 -2145440615, i32 -2145440557, i32 -2145440503, i32 -2145440449, i32 -2145440394, i32 -2145440363}
!169 = !{i32 -2145439909, i32 -2145439902, i32 -2145439848, i32 -2145439817, i32 -2145439787}
!170 = !{i32 -2145441603, i32 -2145439248, i32 -2145439014, i32 -2145438963, i32 -2145438935, i32 -2145438910, i32 -2145439226, i32 -2145439213, i32 -2145438775, i32 -2145438656, i32 -2145439121, i32 -2145439094, i32 -2145439066, i32 -2145439036}
!171 = !{i32 -2146848591, i32 -2146848531}
!172 = !{i32 -2146632287, i32 -2146632267, i32 -2146632242, i32 -2146632231, i32 -2146632187, i32 -2146632160, i32 -2146632123, i32 -2146632087, i32 -2146632066}
!173 = !{i32 1443386}
!174 = !{i32 -2146299645}
!175 = !{i32 2446509}
!176 = !{i32 9674614}
!177 = !{i32 9676650}
!178 = !{i32 -2146861789, i32 -2146861750, i32 -2146861729, i32 -2146861692, i32 -2146861669, i32 -2146861799}
!179 = !{i32 -2146861504, i32 -2146861465, i32 -2146861444, i32 -2146861407, i32 -2146861384, i32 -2146861514}
!180 = !{i32 -2145837907, i32 -2145837868, i32 -2145837847, i32 -2145837810, i32 -2145837787, i32 -2145837778, i32 -2145837480}
!181 = !{i32 -2136964943}
!182 = !{i32 -2136964735}
