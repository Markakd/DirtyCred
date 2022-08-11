; ModuleID = 'drivers/pci/proc.c.bc'
source_filename = "drivers/pci/proc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09"
module asm "__initcall_pci_proc_init6:\09\09\09"
module asm ".long\09pci_proc_init - .\09\09\09"
module asm ".previous\09\09\09\09\09"

%struct.proc_dir_entry = type opaque
%struct.proc_ops = type { i32, i32 (%struct.inode*, %struct.file*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i64, i32)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64 (%struct.file*, i64, i64, i64, i64)* }
%struct.file = type { %union.anon.0, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.0 = type { %struct.callback_head }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%struct.vfsmount = type opaque
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.74, %struct.list_head, %struct.list_head, %union.anon.75 }
%struct.seqcount_spinlock = type { %struct.seqcount, %struct.spinlock* }
%struct.seqcount = type { i32, %struct.lockdep_map }
%struct.lockdep_map = type { %struct.lock_class_key*, [2 x %struct.lock_class*], i8*, i16, i16, i32, i64 }
%struct.lock_class_key = type { %union.anon }
%union.anon = type { %struct.hlist_node }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.lock_class = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.lockdep_subclass_key*, i32, i32, i64, [10 x %struct.lock_trace*], i32, i8*, i16, i16, [4 x i64], [4 x i64] }
%struct.lockdep_subclass_key = type { i8 }
%struct.lock_trace = type opaque
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.5, i8* }
%union.anon.5 = type { i64 }
%struct.lockref = type { %union.anon.72 }
%union.anon.72 = type { %struct.anon.73 }
%struct.anon.73 = type { %struct.spinlock, i32 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
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
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot, i64, %struct.anon.22, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.mm_struct = type { %struct.anon.21, [0 x i64] }
%struct.anon.21 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, i8, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct }
%struct.rb_root = type { %struct.rb_node* }
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, %struct.ldt_struct*, i16, %struct.mutex, i8*, %struct.vdso_image*, %struct.atomic_t, i16, i16 }
%struct.ldt_struct = type opaque
%struct.vdso_image = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.kioctx_table = type opaque
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, [2 x %struct.uclamp_se], [2 x %struct.uclamp_se], %struct.hlist_head, i32, i32, i32, %struct.cpumask*, %struct.cpumask, i64, i8, i8, i32, %struct.list_head, i32, i32, %union.rcu_special, i8, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, i64, i64, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.mutex_waiter*, i32, %struct.irqtrace_events, i32, i64, i32, i32, i32, i64, i32, i32, [48 x %struct.held_lock], i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i32, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, i32, i32, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.53, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i32, i32, i64, i32, [32 x %struct.latency_record], i64, i64, i32, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, i32, i32, i8*, %struct.kcov*, i64, i32, i32, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, i32, i64, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i32, i8*, i64, i64, %struct.callback_head, [8 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.23 }
%struct.llist_node = type { %struct.llist_node* }
%union.anon.23 = type { i32 }
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
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.uclamp_se = type { i16, [2 x i8] }
%struct.cpumask = type { [128 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.vmacache = type { i64, [4 x %struct.vm_area_struct*] }
%struct.task_rss_stat = type { i32, [4 x i32] }
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { i32*, i32, i32, i32, i64, i32* }
%struct.pid = type { %struct.refcount_struct, i32, %struct.spinlock, [4 x %struct.hlist_head], %struct.hlist_head, %struct.wait_queue_head, %struct.callback_head, [1 x %struct.upid] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.upid = type { i32, %struct.pid_namespace* }
%struct.pid_namespace = type opaque
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.posix_cputimers_work = type { %struct.callback_head, i32 }
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
%struct.io_context = type { %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.spinlock, i16, i32, i64, %struct.xarray, %struct.io_cq*, %struct.hlist_head, %struct.work_struct }
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.39, %union.anon.40, i32 }
%union.anon.39 = type { %struct.list_head }
%union.anon.40 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.41 }
%struct.anon.41 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.45 }
%struct.anon.45 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [16 x i64] }
%struct.css_set = type opaque
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type opaque
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.52, i32, [12 x i8] }
%union.anon.52 = type { i64 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%union.anon.53 = type { %struct.callback_head }
%struct.pipe_inode_info = type opaque
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.page = type { i64, %union.anon.8, %union.anon.62, %struct.atomic_t, %union.anon.63 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %struct.list_head, %struct.address_space*, i64, i64 }
%union.anon.62 = type { %struct.atomic_t }
%union.anon.63 = type { %struct.mem_cgroup* }
%struct.task_delay_info = type opaque
%struct.latency_record = type { [12 x i64], i32, i64, i64 }
%struct.ftrace_ret_stack = type opaque
%struct.kcov = type opaque
%struct.mem_cgroup = type opaque
%struct.request_queue = type opaque
%struct.uprobe_task = type { i32, %union.anon.54, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.54 = type { %struct.anon.55 }
%struct.anon.55 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, %struct.io_bitmap*, i64, %struct.mm_segment_t, i8, [39 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.perf_event = type opaque
%struct.io_bitmap = type opaque
%struct.mm_segment_t = type { i64 }
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.57, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.60 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64 }
%union.anon.60 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.pgprot = type { i64 }
%struct.anon.22 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.mempolicy = type opaque
%struct.vm_userfaultfd_ctx = type { %struct.userfaultfd_ctx* }
%struct.userfaultfd_ctx = type opaque
%struct.kobj_ns_type_operations = type { i32, i1 ()*, i8* ()*, i8* (%struct.sock*)*, i8* ()*, void (i8*)* }
%struct.sock = type opaque
%struct.kgid_t = type { i32 }
%struct.kernfs_node = type { %struct.atomic_t, %struct.atomic_t, %struct.lockdep_map, %struct.kernfs_node*, i8*, %struct.rb_node, i8*, i32, %union.anon.76, i8*, i64, i16, i16, %struct.kernfs_iattrs* }
%union.anon.76 = type { %struct.kernfs_elem_attr }
%struct.kernfs_elem_attr = type { %struct.kernfs_ops*, %struct.kernfs_open_node*, i64, %struct.kernfs_node* }
%struct.kernfs_ops = type { i32 (%struct.kernfs_open_file*)*, void (%struct.kernfs_open_file*)*, i32 (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i64*)*, i8* (%struct.seq_file*, i8*, i64*)*, void (%struct.seq_file*, i8*)*, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i64, i8, i64 (%struct.kernfs_open_file*, i8*, i64, i64)*, i32 (%struct.kernfs_open_file*, %struct.poll_table_struct*)*, i32 (%struct.kernfs_open_file*, %struct.vm_area_struct*)*, %struct.lock_class_key }
%struct.kernfs_open_file = type { %struct.kernfs_node*, %struct.file*, %struct.seq_file*, i8*, %struct.mutex, %struct.mutex, i32, %struct.list_head, i8*, i64, i8, %struct.vm_operations_struct* }
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.poll_table_struct = type opaque
%struct.kernfs_open_node = type opaque
%struct.kernfs_iattrs = type opaque
%struct.kref = type { %struct.refcount_struct }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, %struct.workqueue_struct*, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, void (%struct.timer_list*)*, i32, %struct.lockdep_map }
%struct.module_param_attrs = type opaque
%struct.module_attribute = type { %struct.attribute, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*)*, i64 (%struct.module_attribute*, %struct.module_kobject*, i8*, i64)*, void (%struct.module*, i8*)*, i32 (%struct.module*)*, void (%struct.module*)* }
%struct.kernel_param = type { i8*, %struct.module*, %struct.kernel_param_ops*, i16, i8, i8, %union.anon.78 }
%struct.kernel_param_ops = type { i32, i32 (i8*, %struct.kernel_param*)*, i32 (i8*, %struct.kernel_param*)*, void (i8*)* }
%union.anon.78 = type { i8* }
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
%struct.bpf_raw_event_map = type { %struct.tracepoint*, i8*, i32, i32, [8 x i8] }
%struct.tracepoint = type { i8*, %struct.static_key, i32 ()*, void ()*, %struct.tracepoint_func* }
%struct.static_key = type { %struct.atomic_t, %union.anon.79 }
%union.anon.79 = type { i64 }
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
%struct.kqid = type { %union.anon.7, i32 }
%union.anon.7 = type { %struct.kuid_t }
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
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head, i8*, %struct.lockdep_map }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.xattr_handler = type opaque
%struct.fscrypt_operations = type opaque
%struct.key = type { %struct.refcount_struct, i32, %union.anon.30, %struct.watch_list*, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.31, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.32, %union.anon.36, %struct.key_restriction* }
%union.anon.30 = type { %struct.rb_node }
%struct.watch_list = type opaque
%struct.key_user = type opaque
%union.anon.31 = type { i64 }
%union.anon.32 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.33, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.33 = type { i64 }
%struct.key_type = type opaque
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.36 = type { %union.key_payload }
%union.key_payload = type { [4 x i8*] }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.fsverity_operations = type opaque
%struct.hlist_bl_head = type { %struct.hlist_bl_node* }
%struct.block_device = type opaque
%struct.backing_dev_info = type opaque
%struct.mtd_info = type opaque
%struct.quota_info = type { i32, %struct.rw_semaphore, [3 x %struct.inode*], [3 x %struct.mem_dqinfo], [3 x %struct.quota_format_ops*] }
%struct.mem_dqinfo = type { %struct.quota_format_type*, i32, %struct.list_head, i64, i32, i32, i64, i64, i8* }
%struct.quota_format_type = type { i32, %struct.quota_format_ops*, %struct.module*, %struct.quota_format_type* }
%struct.quota_format_ops = type { i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*, i32)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.dquot*)*, i32 (%struct.super_block*, %struct.kqid*)* }
%struct.sb_writers = type { i32, %struct.wait_queue_head, [3 x %struct.percpu_rw_semaphore] }
%struct.percpu_rw_semaphore = type { %struct.rcu_sync, i32*, %struct.rcuwait, %struct.wait_queue_head, %struct.atomic_t, %struct.lockdep_map }
%struct.rcu_sync = type { i32, i32, %struct.wait_queue_head, %struct.callback_head }
%struct.rcuwait = type { %struct.task_struct* }
%struct.fsnotify_mark_connector = type opaque
%struct.uuid_t = type { [16 x i8] }
%struct.shrinker = type { i64 (%struct.shrinker*, %struct.shrink_control*)*, i64 (%struct.shrinker*, %struct.shrink_control*)*, i64, i32, i32, %struct.list_head, i32, %struct.atomic64_t* }
%struct.workqueue_struct = type opaque
%struct.hlist_head = type { %struct.hlist_node* }
%struct.user_namespace = type opaque
%struct.list_lru = type { %struct.list_lru_node*, %struct.list_head, i32, i8 }
%struct.list_lru_node = type { %struct.spinlock, %struct.list_lru_one, %struct.list_lru_memcg*, i64, [16 x i8] }
%struct.list_lru_one = type { %struct.list_head, i64 }
%struct.list_lru_memcg = type { %struct.callback_head, [0 x %struct.list_lru_one*] }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)*, %struct.lockdep_map }
%union.anon.74 = type { %struct.list_head }
%union.anon.75 = type { %struct.hlist_node }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.64, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.65, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.66, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.71, i32, i32, %struct.fsnotify_mark_connector*, %struct.fscrypt_info*, %struct.fsverity_info*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%union.anon.64 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.bdi_writeback = type opaque
%union.anon.65 = type { %struct.callback_head }
%union.anon.66 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type opaque
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.10 }
%union.anon.10 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type opaque
%struct.iov_iter = type opaque
%struct.swap_info_struct = type opaque
%union.anon.71 = type { %struct.pipe_inode_info* }
%struct.fscrypt_info = type opaque
%struct.fsverity_info = type opaque
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.69 }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.rwlock_t = type { %struct.qrwlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qrwlock = type { %union.anon.67, %struct.qspinlock }
%union.anon.67 = type { %struct.atomic_t }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.69 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic64_t = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head, i8*, %struct.lockdep_map }
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, i8*, i32, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.38 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.atomic_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.38 = type { %struct.callback_head }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.kmem_cache = type opaque
%struct.pci_dev = type <{ %struct.list_head, %struct.pci_bus*, %struct.pci_bus*, i8*, %struct.proc_dir_entry*, %struct.pci_slot*, i32, i16, i16, i16, i16, i32, i8, i8, i16, [4 x i8], %struct.aer_stats*, i8, i8, i8, i8, i8, i8, i16, i64*, %struct.pci_driver*, i64, %struct.device_dma_parameters, i32, i8, i8, i24, [2 x i8], i32, i32, [4 x i8], %struct.pcie_link_state*, i8, [3 x i8], i32, %struct.device, i32, i32, [17 x %struct.resource], i8, [5 x i8], i16, %struct.atomic_t, [16 x i32], [4 x i8], %struct.hlist_head, %struct.bin_attribute*, i32, [4 x i8], [17 x %struct.bin_attribute*], [17 x %struct.bin_attribute*], i8, i8, [6 x i8], %struct.attribute_group**, %struct.pci_vpd*, i16, i8, i8, [4 x i8], %union.anon.77, i16, i8, i8, i16, [2 x i8], i32, i8, i8, i16, i16, [6 x i8], %struct.pci_p2pdma*, i16, [6 x i8], i64, i64, i8*, i64 }>
%struct.pci_bus = type { %struct.list_head, %struct.pci_bus*, %struct.list_head, %struct.list_head, %struct.pci_dev*, %struct.list_head, [4 x %struct.resource*], %struct.list_head, %struct.resource, %struct.pci_ops*, %struct.msi_controller*, i8*, %struct.proc_dir_entry*, i8, i8, i8, i8, [48 x i8], i16, i16, %struct.device*, %struct.device, %struct.bin_attribute*, %struct.bin_attribute*, i8 }
%struct.resource = type { i64, i64, i8*, i64, i64, %struct.resource*, %struct.resource*, %struct.resource* }
%struct.pci_ops = type { i32 (%struct.pci_bus*)*, void (%struct.pci_bus*)*, i8* (%struct.pci_bus*, i32, i32)*, i32 (%struct.pci_bus*, i32, i32, i32, i32*)*, i32 (%struct.pci_bus*, i32, i32, i32, i32)* }
%struct.msi_controller = type opaque
%struct.pci_slot = type { %struct.pci_bus*, %struct.list_head, %struct.hotplug_slot*, i8, %struct.kobject }
%struct.hotplug_slot = type opaque
%struct.aer_stats = type opaque
%struct.pci_driver = type { %struct.list_head, i8*, %struct.pci_device_id*, i32 (%struct.pci_dev*, %struct.pci_device_id*)*, void (%struct.pci_dev*)*, i32 (%struct.pci_dev*, i32)*, {}*, void (%struct.pci_dev*)*, i32 (%struct.pci_dev*, i32)*, %struct.pci_error_handlers*, %struct.attribute_group**, %struct.device_driver, %struct.pci_dynids }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.pci_error_handlers = type { i32 (%struct.pci_dev*, i32)*, i32 (%struct.pci_dev*)*, i32 (%struct.pci_dev*)*, void (%struct.pci_dev*)*, void (%struct.pci_dev*)*, void (%struct.pci_dev*)* }
%struct.device_driver = type { i8*, %struct.bus_type*, %struct.module*, i8*, i8, i32, %struct.of_device_id*, %struct.acpi_device_id*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, %struct.attribute_group**, %struct.attribute_group**, %struct.dev_pm_ops*, void (%struct.device*)*, %struct.driver_private* }
%struct.bus_type = type { i8*, i8*, %struct.device*, %struct.attribute_group**, %struct.attribute_group**, %struct.attribute_group**, i32 (%struct.device*, %struct.device_driver*)*, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*, i32)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, %struct.dev_pm_ops*, %struct.iommu_ops*, %struct.subsys_private*, %struct.lock_class_key, i8 }
%struct.iommu_ops = type opaque
%struct.subsys_private = type opaque
%struct.of_device_id = type { [32 x i8], [32 x i8], [128 x i8], i8* }
%struct.acpi_device_id = type { [9 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { i32 (%struct.device*)*, void (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)*, i32 (%struct.device*)* }
%struct.driver_private = type opaque
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.device_dma_parameters = type { i32, i64 }
%struct.pcie_link_state = type opaque
%struct.device = type { %struct.kobject, %struct.device*, %struct.device_private*, i8*, %struct.device_type*, %struct.bus_type*, %struct.device_driver*, i8*, i8*, %struct.mutex, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, %struct.dev_pm_domain*, %struct.em_perf_domain*, %struct.irq_domain*, %struct.dev_pin_info*, %struct.list_head, %struct.dma_map_ops*, i64*, i64, i64, i64, %struct.device_dma_parameters*, %struct.list_head, %struct.dma_coherent_mem*, %struct.cma*, %struct.dev_archdata, %struct.device_node*, %struct.fwnode_handle*, i32, i32, i32, %struct.spinlock, %struct.list_head, %struct.class*, %struct.attribute_group**, void (%struct.device*)*, %struct.iommu_group*, %struct.dev_iommu*, i8 }
%struct.device_private = type opaque
%struct.device_type = type { i8*, %struct.attribute_group**, i32 (%struct.device*, %struct.kobj_uevent_env*)*, i8* (%struct.device*, i16*, %struct.kuid_t*, %struct.kgid_t*)*, void (%struct.device*)*, %struct.dev_pm_ops* }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, i8, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, %struct.wakeup_source*, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, %struct.wake_irq*, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i64, i64, i64, i64, %struct.pm_subsys_data*, void (%struct.device*, i32)*, %struct.dev_pm_qos* }
%struct.pm_message = type { i32 }
%struct.wakeup_source = type { i8*, i32, %struct.list_head, %struct.spinlock, %struct.wake_irq*, %struct.timer_list, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.device*, i8 }
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
%struct.pci_vpd = type opaque
%union.anon.77 = type { %struct.pci_sriov* }
%struct.pci_sriov = type { i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i32, i8, i8, i16, %struct.pci_dev*, %struct.pci_dev*, i32, i8, i16, i16, [6 x i64], i8 }
%struct.pci_p2pdma = type opaque
%struct.pci_sysdata = type { i32, i32, %struct.acpi_device*, i8*, i8*, %struct.pci_dev* }
%struct.acpi_device = type opaque
%struct.pci_filp_private = type { i32, i32 }
%struct.__large_struct = type { [100 x i64] }

@proc_initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [10 x i8] c"%04x:%02x\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@proc_bus_pci_dir = internal unnamed_addr global %struct.proc_dir_entry* null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"%02x.%x\00", align 1
@proc_bus_pci_ops = internal constant %struct.proc_ops { i32 0, i32 (%struct.inode*, %struct.file*)* @proc_bus_pci_open, i64 (%struct.file*, i8*, i64, i64*)* @proc_bus_pci_read, i64 (%struct.file*, i8*, i64, i64*)* @proc_bus_pci_write, i64 (%struct.file*, i64, i32)* @proc_bus_pci_lseek, i32 (%struct.inode*, %struct.file*)* @proc_bus_pci_release, i32 (%struct.file*, %struct.poll_table_struct*)* null, i64 (%struct.file*, i32, i64)* @proc_bus_pci_ioctl, i64 (%struct.file*, i32, i64)* @proc_bus_pci_ioctl, i32 (%struct.file*, %struct.vm_area_struct*)* @proc_bus_pci_mmap, i64 (%struct.file*, i64, i64, i64, i64)* null }, align 8
@__addressable_pci_proc_init462 = internal global i8* bitcast (i32 ()* @pci_proc_init to i8*), section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"drivers/pci/proc.c\00", align 1
@__preempt_count = external dso_local global i32, section ".data..percpu", align 4
@current_task = external dso_local global %struct.task_struct*, section ".data..percpu", align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"bus/pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@proc_bus_pci_devices_op = internal constant %struct.seq_operations { i8* (%struct.seq_file*, i64*)* @pci_seq_start, void (%struct.seq_file*, i8*)* @pci_seq_stop, i8* (%struct.seq_file*, i8*, i64*)* @pci_seq_next, i32 (%struct.seq_file*, i8*)* @show_device }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"%02x%02x\09%04x%04x\09%x\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\09%16llx\00", align 1
@llvm.used = appending global [1 x i8*] [i8* bitcast (i8** @__addressable_pci_proc_init462 to i8*)], section "llvm.metadata"

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @pci_proc_attach_device(%struct.pci_dev* %dev) local_unnamed_addr #0 align 32 {
entry:
  %name = alloca [16 x i8], align 16
  %bus1 = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %dev, i32 0, i32 1
  %0 = load %struct.pci_bus*, %struct.pci_bus** %bus1, align 8
  %1 = bitcast [16 x i8]* %name to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1) #9
  %2 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 0
  store i8 -86, i8* %2, align 16
  %3 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 1
  store i8 -86, i8* %3, align 1
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 2
  store i8 -86, i8* %4, align 2
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 3
  store i8 -86, i8* %5, align 1
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 4
  store i8 -86, i8* %6, align 4
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 5
  store i8 -86, i8* %7, align 1
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 6
  store i8 -86, i8* %8, align 2
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 7
  store i8 -86, i8* %9, align 1
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 8
  store i8 -86, i8* %10, align 8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 9
  store i8 -86, i8* %11, align 1
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 10
  store i8 -86, i8* %12, align 2
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 11
  store i8 -86, i8* %13, align 1
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 12
  store i8 -86, i8* %14, align 4
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 13
  store i8 -86, i8* %15, align 1
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 14
  store i8 -86, i8* %16, align 2
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 15
  store i8 -86, i8* %17, align 1
  %.b = load i1, i1* @proc_initialized
  %18 = zext i1 %.b to i32
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %procdir = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %0, i32 0, i32 12
  %19 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %procdir, align 8
  %tobool2 = icmp ne %struct.proc_dir_entry* %19, null
  br i1 %tobool2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = call fastcc i32 @pci_proc_domain(%struct.pci_bus* %0) #10
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %call6 = call fastcc i32 @pci_domain_nr(%struct.pci_bus* %0) #10
  %number = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %0, i32 0, i32 13
  %20 = load i8, i8* %number, align 8
  %conv = zext i8 %20 to i32
  %call7 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %call6, i32 %conv) #10
  br label %if.end12

if.else:                                          ; preds = %if.then3
  %number9 = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %0, i32 0, i32 13
  %21 = load i8, i8* %number9, align 8
  %conv10 = zext i8 %21 to i32
  %call11 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv10) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %22 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** @proc_bus_pci_dir, align 8
  %call14 = call %struct.proc_dir_entry* @proc_mkdir(i8* %2, %struct.proc_dir_entry* %22) #10
  store %struct.proc_dir_entry* %call14, %struct.proc_dir_entry** %procdir, align 8
  %tobool17 = icmp ne %struct.proc_dir_entry* %call14, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %cleanup

if.end20:                                         ; preds = %if.end12, %if.end
  %devfn = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %dev, i32 0, i32 6
  %23 = load i32, i32* %devfn, align 8
  %shr = lshr i32 %23, 3
  %and = and i32 %shr, 31
  %and23 = and i32 %23, 7
  %call24 = call i32 (i8*, i8*, ...) @sprintf(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %and, i32 %and23) #10
  %24 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %procdir, align 8
  %25 = bitcast %struct.pci_dev* %dev to i8*
  %call27 = call %struct.proc_dir_entry* @proc_create_data(i8* %2, i16 zeroext -32348, %struct.proc_dir_entry* %24, %struct.proc_ops* @proc_bus_pci_ops, i8* %25) #10
  %tobool28 = icmp ne %struct.proc_dir_entry* %call27, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end20
  br label %cleanup

if.end30:                                         ; preds = %if.end20
  %cfg_size = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %dev, i32 0, i32 41
  %26 = load i32, i32* %cfg_size, align 8
  %conv31 = sext i32 %26 to i64
  call void @proc_set_size(%struct.proc_dir_entry* %call27, i64 %conv31) #10
  %procent = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %dev, i32 0, i32 4
  store %struct.proc_dir_entry* %call27, %struct.proc_dir_entry** %procent, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then29, %if.then18, %if.then
  %retval.0 = phi i32 [ 0, %if.end30 ], [ -12, %if.then29 ], [ -12, %if.then18 ], [ -13, %if.then ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1) #9
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @pci_proc_domain(%struct.pci_bus* %bus) unnamed_addr #2 align 32 {
entry:
  %call = call fastcc i32 @pci_domain_nr(%struct.pci_bus* %bus) #10
  ret i32 %call
}

; Function Attrs: nofree noredzone nounwind
declare dso_local i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @pci_domain_nr(%struct.pci_bus* %bus) unnamed_addr #2 align 32 {
entry:
  %call = call fastcc %struct.pci_sysdata* @to_pci_sysdata(%struct.pci_bus* %bus) #10
  %domain = getelementptr inbounds %struct.pci_sysdata, %struct.pci_sysdata* %call, i32 0, i32 0
  %0 = load i32, i32* %domain, align 8
  ret i32 %0
}

; Function Attrs: noredzone
declare dso_local %struct.proc_dir_entry* @proc_mkdir(i8*, %struct.proc_dir_entry*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local %struct.proc_dir_entry* @proc_create_data(i8*, i16 zeroext, %struct.proc_dir_entry*, %struct.proc_ops*, i8*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @proc_set_size(%struct.proc_dir_entry*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @pci_proc_detach_device(%struct.pci_dev* %dev) local_unnamed_addr #0 align 32 {
entry:
  %procent = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %dev, i32 0, i32 4
  %0 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %procent, align 8
  call void @proc_remove(%struct.proc_dir_entry* %0) #10
  store %struct.proc_dir_entry* null, %struct.proc_dir_entry** %procent, align 8
  ret i32 0
}

; Function Attrs: noredzone
declare dso_local void @proc_remove(%struct.proc_dir_entry*) local_unnamed_addr #4

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @pci_proc_detach_bus(%struct.pci_bus* %bus) local_unnamed_addr #0 align 32 {
entry:
  %procdir = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %bus, i32 0, i32 12
  %0 = load %struct.proc_dir_entry*, %struct.proc_dir_entry** %procdir, align 8
  call void @proc_remove(%struct.proc_dir_entry* %0) #10
  ret i32 0
}

; Function Attrs: cold noredzone nounwind optsize sanitize_address sspstrong
define internal i32 @pci_proc_init() #5 section ".init.text" align 32 {
entry:
  %call = call %struct.proc_dir_entry* @proc_mkdir(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %struct.proc_dir_entry* null) #10
  store %struct.proc_dir_entry* %call, %struct.proc_dir_entry** @proc_bus_pci_dir, align 8
  %call1 = call %struct.proc_dir_entry* @proc_create_seq_private(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i16 zeroext 0, %struct.proc_dir_entry* %call, %struct.seq_operations* @proc_bus_pci_devices_op, i32 0, i8* null) #10
  store i1 true, i1* @proc_initialized
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %dev.0 = phi %struct.pci_dev* [ null, %entry ], [ %call2, %while.body ]
  %call2 = call %struct.pci_dev* @pci_get_device(i32 -1, i32 -1, %struct.pci_dev* %dev.0) #10
  %cmp = icmp ne %struct.pci_dev* %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call i32 @pci_proc_attach_device(%struct.pci_dev* %call2) #10
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.pci_sysdata* @to_pci_sysdata(%struct.pci_bus* %bus) unnamed_addr #2 align 32 {
entry:
  %sysdata = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %bus, i32 0, i32 11
  %0 = load i8*, i8** %sysdata, align 8
  %1 = bitcast i8* %0 to %struct.pci_sysdata*
  ret %struct.pci_sysdata* %1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i32 @proc_bus_pci_open(%struct.inode* %inode, %struct.file* %file) #0 align 32 {
entry:
  %call = call fastcc i8* @kmalloc(i64 8, i32 3264) #10
  %0 = bitcast i8* %call to %struct.pci_filp_private*
  %tobool = icmp ne %struct.pci_filp_private* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %mmap_state = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %0, i32 0, i32 0
  store i32 0, i32* %mmap_state, align 4
  %write_combine = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %0, i32 0, i32 1
  store i32 0, i32* %write_combine, align 4
  %private_data = getelementptr inbounds %struct.file, %struct.file* %file, i32 0, i32 16
  store i8* %call, i8** %private_data, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ -12, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i64 @proc_bus_pci_read(%struct.file* %file, i8* %buf, i64 %nbytes, i64* %ppos) #0 align 32 {
entry:
  %val = alloca i8, align 1
  %val91 = alloca i16, align 2
  %val119 = alloca i32, align 4
  %val148 = alloca i16, align 2
  %val177 = alloca i8, align 1
  %call = call fastcc %struct.inode* @file_inode(%struct.file* %file) #10
  %call1 = call i8* @PDE_DATA(%struct.inode* %call) #10
  %0 = bitcast i8* %call1 to %struct.pci_dev*
  %1 = load i64, i64* %ppos, align 8
  %conv = trunc i64 %1 to i32
  %call2 = call zeroext i1 @capable(i32 21) #10
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cfg_size = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 41
  %2 = load i32, i32* %cfg_size, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %hdr_type = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 13
  %3 = load i8, i8* %hdr_type, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 2
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end7

if.else6:                                         ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5, %if.then
  %size.0 = phi i32 [ %2, %if.then ], [ 128, %if.then5 ], [ 64, %if.else6 ]
  %cmp8 = icmp uge i32 %conv, %size.0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %cleanup

if.end11:                                         ; preds = %if.end7
  %conv12 = zext i32 %size.0 to i64
  %cmp13 = icmp uge i64 %nbytes, %conv12
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %nbytes.addr.0 = phi i64 [ %conv12, %if.then15 ], [ %nbytes, %if.end11 ]
  %conv18 = zext i32 %conv to i64
  %add = add i64 %conv18, %nbytes.addr.0
  %cmp20 = icmp ugt i64 %add, %conv12
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end17
  %sub = sub i32 %size.0, %conv
  %conv23 = zext i32 %sub to i64
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end17
  %nbytes.addr.1 = phi i64 [ %conv23, %if.then22 ], [ %nbytes.addr.0, %if.end17 ]
  %conv25 = trunc i64 %nbytes.addr.1 to i32
  %call26 = call fastcc i32 @preempt_count() #10
  %conv27 = sext i32 %call26 to i64
  %and = and i64 %conv27, 16711936
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end24
  %call28 = call fastcc zeroext i1 @pagefault_disabled() #10
  %lnot = xor i1 %call28, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end24
  %4 = phi i1 [ false, %if.end24 ], [ %lnot, %land.rhs ]
  %lnot29 = xor i1 %4, true
  %lnot.ext = zext i1 %4 to i32
  %conv36 = sext i32 %lnot.ext to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %do.body, label %if.end42, !prof !31, !misexpect !32

do.body:                                          ; preds = %land.end
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #9, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 56, i32 2307, i64 12) #9, !srcloc !34
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #9, !srcloc !35
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #9, !srcloc !36
  br label %if.end42

if.end42:                                         ; preds = %do.body, %land.end
  %5 = ptrtoint i8* %buf to i64
  %conv52 = zext i32 %conv25 to i64
  %call53 = call fastcc %struct.task_struct* @get_current() #10
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call53, i32 0, i32 240
  %addr_limit = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 16
  %seg = getelementptr inbounds %struct.mm_segment_t, %struct.mm_segment_t* %addr_limit, i32 0, i32 0
  %6 = load i64, i64* %seg, align 16
  %call54 = call fastcc zeroext i1 @__chk_range_not_ok(i64 %5, i64 %conv52, i64 %6) #10
  %frombool = zext i1 %call54 to i8
  %lnot56 = xor i1 %call54, true
  %lnot.ext61 = zext i1 %lnot56 to i32
  %conv62 = sext i32 %lnot.ext61 to i64
  %tobool64 = icmp ne i64 %conv62, 0
  br i1 %tobool64, label %if.end66, label %if.then65, !prof !37, !misexpect !38

if.then65:                                        ; preds = %if.end42
  br label %cleanup

if.end66:                                         ; preds = %if.end42
  call void @pci_config_pm_runtime_get(%struct.pci_dev* %0) #10
  %and67 = and i32 %conv, 1
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %if.end66
  %tobool69 = icmp ne i32 %conv25, 0
  br i1 %tobool69, label %if.then70, label %if.end84

if.then70:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %val) #9
  store i8 -86, i8* %val, align 1
  %call71 = call i32 @pci_user_read_config_byte(%struct.pci_dev* %0, i32 %conv, i8* %val) #10
  %7 = load i8, i8* %val, align 1
  call fastcc void @stac() #10
  br label %sw.bb

sw.bb:                                            ; preds = %if.then70
  %8 = bitcast i8* %buf to %struct.__large_struct*
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "iq,*m,X,~{dirflag},~{fpsr},~{flags}"(i8 %7, %struct.__large_struct* %8, i8* blockaddress(@proc_bus_pci_read, %__pu_label)) #9
          to label %do.end80 [label %__pu_label], !srcloc !39

do.end80:                                         ; preds = %sw.bb
  br label %__pu_label

__pu_label:                                       ; preds = %do.end80, %sw.bb
  %__pu_err.0 = phi i32 [ 0, %do.end80 ], [ -14, %sw.bb ]
  call fastcc void @clac() #10
  %conv82 = sext i32 %__pu_err.0 to i64
  %incdec.ptr = getelementptr i8, i8* %buf, i32 1
  %inc = add i32 %conv, 1
  %dec = add i32 %conv25, -1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %val) #9
  br label %if.end84

if.end84:                                         ; preds = %__pu_label, %land.lhs.true, %if.end66
  %cnt.0 = phi i32 [ %dec, %__pu_label ], [ 0, %land.lhs.true ], [ %conv25, %if.end66 ]
  %pos.0 = phi i32 [ %inc, %__pu_label ], [ %conv, %land.lhs.true ], [ %conv, %if.end66 ]
  %buf.addr.0 = phi i8* [ %incdec.ptr, %__pu_label ], [ %buf, %land.lhs.true ], [ %buf, %if.end66 ]
  %and85 = and i32 %pos.0, 3
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.end116

land.lhs.true87:                                  ; preds = %if.end84
  %cmp88 = icmp ugt i32 %cnt.0, 2
  br i1 %cmp88, label %if.then90, label %if.end116

if.then90:                                        ; preds = %land.lhs.true87
  %9 = bitcast i16* %val91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %9) #9
  store i16 -21846, i16* %val91, align 2
  %call92 = call i32 @pci_user_read_config_word(%struct.pci_dev* %0, i32 %pos.0, i16* %val91) #10
  %10 = load i16, i16* %val91, align 2
  %11 = bitcast i8* %buf.addr.0 to i16*
  call fastcc void @stac() #10
  br label %sw.bb100

sw.bb100:                                         ; preds = %if.then90
  %12 = bitcast i16* %11 to %struct.__large_struct*
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "ir,*m,X,~{dirflag},~{fpsr},~{flags}"(i16 %10, %struct.__large_struct* %12, i8* blockaddress(@proc_bus_pci_read, %__pu_label110)) #9
          to label %do.end109 [label %__pu_label110], !srcloc !40

do.end109:                                        ; preds = %sw.bb100
  br label %__pu_label110

__pu_label110:                                    ; preds = %do.end109, %sw.bb100
  %__pu_err93.0 = phi i32 [ 0, %do.end109 ], [ -14, %sw.bb100 ]
  call fastcc void @clac() #10
  %conv112 = sext i32 %__pu_err93.0 to i64
  %add.ptr = getelementptr i8, i8* %buf.addr.0, i64 2
  %add114 = add i32 %pos.0, 2
  %sub115 = sub i32 %cnt.0, 2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %9) #9
  br label %if.end116

if.end116:                                        ; preds = %__pu_label110, %land.lhs.true87, %if.end84
  %cnt.1 = phi i32 [ %sub115, %__pu_label110 ], [ %cnt.0, %land.lhs.true87 ], [ %cnt.0, %if.end84 ]
  %pos.1 = phi i32 [ %add114, %__pu_label110 ], [ %pos.0, %land.lhs.true87 ], [ %pos.0, %if.end84 ]
  %buf.addr.1 = phi i8* [ %add.ptr, %__pu_label110 ], [ %buf.addr.0, %land.lhs.true87 ], [ %buf.addr.0, %if.end84 ]
  br label %while.cond

while.cond:                                       ; preds = %__pu_label138, %if.end116
  %cnt.2 = phi i32 [ %cnt.1, %if.end116 ], [ %sub144, %__pu_label138 ]
  %pos.2 = phi i32 [ %pos.1, %if.end116 ], [ %add143, %__pu_label138 ]
  %buf.addr.2 = phi i8* [ %buf.addr.1, %if.end116 ], [ %add.ptr142, %__pu_label138 ]
  %cmp117 = icmp uge i32 %cnt.2, 4
  br i1 %cmp117, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = bitcast i32* %val119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 -1431655766, i32* %val119, align 4
  %call120 = call i32 @pci_user_read_config_dword(%struct.pci_dev* %0, i32 %pos.2, i32* %val119) #10
  %14 = load i32, i32* %val119, align 4
  %15 = bitcast i8* %buf.addr.2 to i32*
  call fastcc void @stac() #10
  br label %sw.bb130

sw.bb130:                                         ; preds = %while.body
  %16 = bitcast i32* %15 to %struct.__large_struct*
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "ir,*m,X,~{dirflag},~{fpsr},~{flags}"(i32 %14, %struct.__large_struct* %16, i8* blockaddress(@proc_bus_pci_read, %__pu_label138)) #9
          to label %do.end137 [label %__pu_label138], !srcloc !41

do.end137:                                        ; preds = %sw.bb130
  br label %__pu_label138

__pu_label138:                                    ; preds = %do.end137, %sw.bb130
  %__pu_err121.0 = phi i32 [ 0, %do.end137 ], [ -14, %sw.bb130 ]
  call fastcc void @clac() #10
  %conv140 = sext i32 %__pu_err121.0 to i64
  %add.ptr142 = getelementptr i8, i8* %buf.addr.2, i64 4
  %add143 = add i32 %pos.2, 4
  %sub144 = sub i32 %cnt.2, 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #9
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %cmp145 = icmp uge i32 %cnt.2, 2
  br i1 %cmp145, label %if.then147, label %if.end174

if.then147:                                       ; preds = %while.end
  %17 = bitcast i16* %val148 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #9
  store i16 -21846, i16* %val148, align 2
  %call149 = call i32 @pci_user_read_config_word(%struct.pci_dev* %0, i32 %pos.2, i16* %val148) #10
  %18 = load i16, i16* %val148, align 2
  %19 = bitcast i8* %buf.addr.2 to i16*
  call fastcc void @stac() #10
  br label %sw.bb157

sw.bb157:                                         ; preds = %if.then147
  %20 = bitcast i16* %19 to %struct.__large_struct*
  callbr void asm sideeffect "\0A1:\09movw $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "ir,*m,X,~{dirflag},~{fpsr},~{flags}"(i16 %18, %struct.__large_struct* %20, i8* blockaddress(@proc_bus_pci_read, %__pu_label167)) #9
          to label %do.end166 [label %__pu_label167], !srcloc !42

do.end166:                                        ; preds = %sw.bb157
  br label %__pu_label167

__pu_label167:                                    ; preds = %do.end166, %sw.bb157
  %__pu_err150.0 = phi i32 [ 0, %do.end166 ], [ -14, %sw.bb157 ]
  call fastcc void @clac() #10
  %conv169 = sext i32 %__pu_err150.0 to i64
  %add.ptr171 = getelementptr i8, i8* %buf.addr.2, i64 2
  %add172 = add i32 %pos.2, 2
  %sub173 = sub i32 %cnt.2, 2
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %17) #9
  br label %if.end174

if.end174:                                        ; preds = %__pu_label167, %while.end
  %cnt.3 = phi i32 [ %sub173, %__pu_label167 ], [ %cnt.2, %while.end ]
  %pos.3 = phi i32 [ %add172, %__pu_label167 ], [ %pos.2, %while.end ]
  %buf.addr.3 = phi i8* [ %add.ptr171, %__pu_label167 ], [ %buf.addr.2, %while.end ]
  %tobool175 = icmp ne i32 %cnt.3, 0
  br i1 %tobool175, label %if.then176, label %if.end203

if.then176:                                       ; preds = %if.end174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %val177) #9
  store i8 -86, i8* %val177, align 1
  %call178 = call i32 @pci_user_read_config_byte(%struct.pci_dev* %0, i32 %pos.3, i8* %val177) #10
  %21 = load i8, i8* %val177, align 1
  call fastcc void @stac() #10
  br label %sw.bb184

sw.bb184:                                         ; preds = %if.then176
  %22 = bitcast i8* %buf.addr.3 to %struct.__large_struct*
  callbr void asm sideeffect "\0A1:\09movb $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "iq,*m,X,~{dirflag},~{fpsr},~{flags}"(i8 %21, %struct.__large_struct* %22, i8* blockaddress(@proc_bus_pci_read, %__pu_label196)) #9
          to label %do.end195 [label %__pu_label196], !srcloc !43

do.end195:                                        ; preds = %sw.bb184
  br label %__pu_label196

__pu_label196:                                    ; preds = %do.end195, %sw.bb184
  %__pu_err179.0 = phi i32 [ 0, %do.end195 ], [ -14, %sw.bb184 ]
  call fastcc void @clac() #10
  %conv198 = sext i32 %__pu_err179.0 to i64
  %inc201 = add i32 %pos.3, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %val177) #9
  br label %if.end203

if.end203:                                        ; preds = %__pu_label196, %if.end174
  %pos.4 = phi i32 [ %inc201, %__pu_label196 ], [ %pos.3, %if.end174 ]
  call void @pci_config_pm_runtime_put(%struct.pci_dev* %0) #10
  %conv204 = zext i32 %pos.4 to i64
  store i64 %conv204, i64* %ppos, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end203, %if.then65, %if.then10
  %retval.0 = phi i64 [ 0, %if.then10 ], [ %nbytes.addr.1, %if.end203 ], [ -22, %if.then65 ]
  ret i64 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i64 @proc_bus_pci_write(%struct.file* %file, i8* %buf, i64 %nbytes, i64* %ppos) #0 align 32 {
entry:
  %call = call fastcc %struct.inode* @file_inode(%struct.file* %file) #10
  %call1 = call i8* @PDE_DATA(%struct.inode* %call) #10
  %0 = bitcast i8* %call1 to %struct.pci_dev*
  %1 = load i64, i64* %ppos, align 8
  %conv = trunc i64 %1 to i32
  %cfg_size = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 41
  %2 = load i32, i32* %cfg_size, align 8
  %call2 = call i32 @security_locked_down(i32 6) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv3 = sext i32 %call2 to i64
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp sge i32 %conv, %2
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %conv7 = sext i32 %2 to i64
  %cmp8 = icmp uge i64 %nbytes, %conv7
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %nbytes.addr.0 = phi i64 [ %conv7, %if.then10 ], [ %nbytes, %if.end6 ]
  %conv13 = sext i32 %conv to i64
  %add = add i64 %conv13, %nbytes.addr.0
  %cmp15 = icmp ugt i64 %add, %conv7
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %sub = sub i32 %2, %conv
  %conv18 = sext i32 %sub to i64
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  %nbytes.addr.1 = phi i64 [ %conv18, %if.then17 ], [ %nbytes.addr.0, %if.end12 ]
  %conv20 = trunc i64 %nbytes.addr.1 to i32
  %call21 = call fastcc i32 @preempt_count() #10
  %conv22 = sext i32 %call21 to i64
  %and = and i64 %conv22, 16711936
  %tobool23 = icmp ne i64 %and, 0
  br i1 %tobool23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end19
  %call24 = call fastcc zeroext i1 @pagefault_disabled() #10
  %lnot = xor i1 %call24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end19
  %3 = phi i1 [ false, %if.end19 ], [ %lnot, %land.rhs ]
  %lnot25 = xor i1 %3, true
  %lnot.ext = zext i1 %3 to i32
  %conv32 = sext i32 %lnot.ext to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %do.body, label %if.end38, !prof !31, !misexpect !32

do.body:                                          ; preds = %land.end
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #9, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 133, i32 2307, i64 12) #9, !srcloc !45
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.reachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #9, !srcloc !46
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_end\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #9, !srcloc !47
  br label %if.end38

if.end38:                                         ; preds = %do.body, %land.end
  %4 = ptrtoint i8* %buf to i64
  %conv48 = sext i32 %conv20 to i64
  %call49 = call fastcc %struct.task_struct* @get_current() #10
  %thread = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call49, i32 0, i32 240
  %addr_limit = getelementptr inbounds %struct.thread_struct, %struct.thread_struct* %thread, i32 0, i32 16
  %seg = getelementptr inbounds %struct.mm_segment_t, %struct.mm_segment_t* %addr_limit, i32 0, i32 0
  %5 = load i64, i64* %seg, align 16
  %call50 = call fastcc zeroext i1 @__chk_range_not_ok(i64 %4, i64 %conv48, i64 %5) #10
  %frombool = zext i1 %call50 to i8
  %lnot52 = xor i1 %call50, true
  %lnot.ext57 = zext i1 %lnot52 to i32
  %conv58 = sext i32 %lnot.ext57 to i64
  %tobool60 = icmp ne i64 %conv58, 0
  br i1 %tobool60, label %if.end62, label %if.then61, !prof !37, !misexpect !38

if.then61:                                        ; preds = %if.end38
  br label %cleanup

if.end62:                                         ; preds = %if.end38
  call void @pci_config_pm_runtime_get(%struct.pci_dev* %0) #10
  %and63 = and i32 %conv, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end62
  %tobool65 = icmp ne i32 %conv20, 0
  br i1 %tobool65, label %if.then66, label %if.end86

if.then66:                                        ; preds = %land.lhs.true
  call fastcc void @stac() #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 3*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !48
  br label %sw.bb

sw.bb:                                            ; preds = %if.then66
  %6 = bitcast i8* %buf to %struct.__large_struct*
  %7 = call { i32, i8 } asm sideeffect "\0A1:\09movb $2,$1\0A2:\0A.section .fixup,\22ax\22\0A3:\09mov $3,$0\0A\09xorb $1,$1\0A\09jmp 2b\0A.previous\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (3b) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "=r,=q,*m,i,0,~{dirflag},~{fpsr},~{flags}"(%struct.__large_struct* %6, i32 -14, i32 0) #9, !srcloc !49
  %asmresult = extractvalue { i32, i8 } %7, 0
  %asmresult68 = extractvalue { i32, i8 } %7, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb
  call fastcc void @clac() #10
  %conv83 = sext i32 %asmresult to i64
  %call85 = call i32 @pci_user_write_config_byte(%struct.pci_dev* %0, i32 %conv, i8 zeroext %asmresult68) #10
  %incdec.ptr = getelementptr i8, i8* %buf, i32 1
  %inc = add i32 %conv, 1
  %dec = add i32 %conv20, -1
  br label %if.end86

if.end86:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end62
  %cnt.0 = phi i32 [ %dec, %sw.epilog ], [ 0, %land.lhs.true ], [ %conv20, %if.end62 ]
  %pos.0 = phi i32 [ %inc, %sw.epilog ], [ %conv, %land.lhs.true ], [ %conv, %if.end62 ]
  %buf.addr.0 = phi i8* [ %incdec.ptr, %sw.epilog ], [ %buf, %land.lhs.true ], [ %buf, %if.end62 ]
  %and87 = and i32 %pos.0, 3
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end125

land.lhs.true89:                                  ; preds = %if.end86
  %cmp90 = icmp sgt i32 %cnt.0, 2
  br i1 %cmp90, label %if.then92, label %if.end125

if.then92:                                        ; preds = %land.lhs.true89
  %8 = bitcast i8* %buf.addr.0 to i16*
  call fastcc void @stac() #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 3*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !50
  br label %sw.bb104

sw.bb104:                                         ; preds = %if.then92
  %9 = bitcast i16* %8 to %struct.__large_struct*
  %10 = call { i32, i16 } asm sideeffect "\0A1:\09movw $2,$1\0A2:\0A.section .fixup,\22ax\22\0A3:\09mov $3,$0\0A\09xorw $1,$1\0A\09jmp 2b\0A.previous\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (3b) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "=r,=r,*m,i,0,~{dirflag},~{fpsr},~{flags}"(%struct.__large_struct* %9, i32 -14, i32 0) #9, !srcloc !51
  %asmresult105 = extractvalue { i32, i16 } %10, 0
  %asmresult106 = extractvalue { i32, i16 } %10, 1
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.bb104
  call fastcc void @clac() #10
  %conv120 = sext i32 %asmresult105 to i64
  %call122 = call i32 @pci_user_write_config_word(%struct.pci_dev* %0, i32 %pos.0, i16 zeroext %asmresult106) #10
  %add.ptr = getelementptr i8, i8* %buf.addr.0, i64 2
  %add123 = add i32 %pos.0, 2
  %sub124 = sub i32 %cnt.0, 2
  br label %if.end125

if.end125:                                        ; preds = %sw.epilog116, %land.lhs.true89, %if.end86
  %cnt.1 = phi i32 [ %sub124, %sw.epilog116 ], [ %cnt.0, %land.lhs.true89 ], [ %cnt.0, %if.end86 ]
  %pos.1 = phi i32 [ %add123, %sw.epilog116 ], [ %pos.0, %land.lhs.true89 ], [ %pos.0, %if.end86 ]
  %buf.addr.1 = phi i8* [ %add.ptr, %sw.epilog116 ], [ %buf.addr.0, %land.lhs.true89 ], [ %buf.addr.0, %if.end86 ]
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog150, %if.end125
  %cnt.2 = phi i32 [ %cnt.1, %if.end125 ], [ %sub159, %sw.epilog150 ]
  %pos.2 = phi i32 [ %pos.1, %if.end125 ], [ %add158, %sw.epilog150 ]
  %buf.addr.2 = phi i8* [ %buf.addr.1, %if.end125 ], [ %add.ptr157, %sw.epilog150 ]
  %cmp126 = icmp sge i32 %cnt.2, 4
  br i1 %cmp126, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = bitcast i8* %buf.addr.2 to i32*
  call fastcc void @stac() #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 3*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !52
  br label %sw.bb142

sw.bb142:                                         ; preds = %while.body
  %12 = bitcast i32* %11 to %struct.__large_struct*
  %13 = call { i32, i32 } asm sideeffect "\0A1:\09movl $2,$1\0A2:\0A.section .fixup,\22ax\22\0A3:\09mov $3,$0\0A\09xorl $1,$1\0A\09jmp 2b\0A.previous\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (3b) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "=r,=r,*m,i,0,~{dirflag},~{fpsr},~{flags}"(%struct.__large_struct* %12, i32 -14, i32 0) #9, !srcloc !53
  %asmresult143 = extractvalue { i32, i32 } %13, 0
  %asmresult144 = extractvalue { i32, i32 } %13, 1
  br label %sw.epilog150

sw.epilog150:                                     ; preds = %sw.bb142
  call fastcc void @clac() #10
  %conv154 = sext i32 %asmresult143 to i64
  %call156 = call i32 @pci_user_write_config_dword(%struct.pci_dev* %0, i32 %pos.2, i32 %asmresult144) #10
  %add.ptr157 = getelementptr i8, i8* %buf.addr.2, i64 4
  %add158 = add i32 %pos.2, 4
  %sub159 = sub i32 %cnt.2, 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %cmp160 = icmp sge i32 %cnt.2, 2
  br i1 %cmp160, label %if.then162, label %if.end196

if.then162:                                       ; preds = %while.end
  %14 = bitcast i8* %buf.addr.2 to i16*
  call fastcc void @stac() #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 3*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !54
  br label %sw.bb174

sw.bb174:                                         ; preds = %if.then162
  %15 = bitcast i16* %14 to %struct.__large_struct*
  %16 = call { i32, i16 } asm sideeffect "\0A1:\09movw $2,$1\0A2:\0A.section .fixup,\22ax\22\0A3:\09mov $3,$0\0A\09xorw $1,$1\0A\09jmp 2b\0A.previous\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (3b) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "=r,=r,*m,i,0,~{dirflag},~{fpsr},~{flags}"(%struct.__large_struct* %15, i32 -14, i32 0) #9, !srcloc !55
  %asmresult175 = extractvalue { i32, i16 } %16, 0
  %asmresult176 = extractvalue { i32, i16 } %16, 1
  br label %sw.epilog186

sw.epilog186:                                     ; preds = %sw.bb174
  call fastcc void @clac() #10
  %conv190 = sext i32 %asmresult175 to i64
  %call192 = call i32 @pci_user_write_config_word(%struct.pci_dev* %0, i32 %pos.2, i16 zeroext %asmresult176) #10
  %add.ptr193 = getelementptr i8, i8* %buf.addr.2, i64 2
  %add194 = add i32 %pos.2, 2
  %sub195 = sub i32 %cnt.2, 2
  br label %if.end196

if.end196:                                        ; preds = %sw.epilog186, %while.end
  %cnt.3 = phi i32 [ %sub195, %sw.epilog186 ], [ %cnt.2, %while.end ]
  %pos.3 = phi i32 [ %add194, %sw.epilog186 ], [ %pos.2, %while.end ]
  %buf.addr.3 = phi i8* [ %add.ptr193, %sw.epilog186 ], [ %buf.addr.2, %while.end ]
  %tobool197 = icmp ne i32 %cnt.3, 0
  br i1 %tobool197, label %if.then198, label %if.end231

if.then198:                                       ; preds = %if.end196
  call fastcc void @stac() #10
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 3*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !56
  br label %sw.bb206

sw.bb206:                                         ; preds = %if.then198
  %17 = bitcast i8* %buf.addr.3 to %struct.__large_struct*
  %18 = call { i32, i8 } asm sideeffect "\0A1:\09movb $2,$1\0A2:\0A.section .fixup,\22ax\22\0A3:\09mov $3,$0\0A\09xorb $1,$1\0A\09jmp 2b\0A.previous\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (3b) - .\0A .long (ex_handler_uaccess) - .\0A .popsection\0A", "=r,=q,*m,i,0,~{dirflag},~{fpsr},~{flags}"(%struct.__large_struct* %17, i32 -14, i32 0) #9, !srcloc !57
  %asmresult207 = extractvalue { i32, i8 } %18, 0
  %asmresult208 = extractvalue { i32, i8 } %18, 1
  br label %sw.epilog221

sw.epilog221:                                     ; preds = %sw.bb206
  call fastcc void @clac() #10
  %conv225 = sext i32 %asmresult207 to i64
  %call227 = call i32 @pci_user_write_config_byte(%struct.pci_dev* %0, i32 %pos.3, i8 zeroext %asmresult208) #10
  %inc229 = add i32 %pos.3, 1
  br label %if.end231

if.end231:                                        ; preds = %sw.epilog221, %if.end196
  %pos.4 = phi i32 [ %inc229, %sw.epilog221 ], [ %pos.3, %if.end196 ]
  call void @pci_config_pm_runtime_put(%struct.pci_dev* %0) #10
  %conv232 = sext i32 %pos.4 to i64
  store i64 %conv232, i64* %ppos, align 8
  %19 = load i32, i32* %cfg_size, align 8
  %conv234 = sext i32 %19 to i64
  call fastcc void @i_size_write(%struct.inode* %call, i64 %conv234) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end231, %if.then61, %if.then5, %if.then
  %retval.0 = phi i64 [ %conv3, %if.then ], [ 0, %if.then5 ], [ %nbytes.addr.1, %if.end231 ], [ -22, %if.then61 ]
  ret i64 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i64 @proc_bus_pci_lseek(%struct.file* %file, i64 %off, i32 %whence) #0 align 32 {
entry:
  %call = call fastcc %struct.inode* @file_inode(%struct.file* %file) #10
  %call1 = call i8* @PDE_DATA(%struct.inode* %call) #10
  %0 = bitcast i8* %call1 to %struct.pci_dev*
  %cfg_size = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 41
  %1 = load i32, i32* %cfg_size, align 8
  %conv = sext i32 %1 to i64
  %call2 = call i64 @fixed_size_llseek(%struct.file* %file, i64 %off, i32 %whence, i64 %conv) #10
  ret i64 %call2
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i32 @proc_bus_pci_release(%struct.inode* %inode, %struct.file* %file) #0 align 32 {
entry:
  %private_data = getelementptr inbounds %struct.file, %struct.file* %file, i32 0, i32 16
  %0 = load i8*, i8** %private_data, align 8
  call void @kfree(i8* %0) #10
  store i8* null, i8** %private_data, align 8
  ret i32 0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i64 @proc_bus_pci_ioctl(%struct.file* %file, i32 %cmd, i64 %arg) #0 align 32 {
entry:
  %call = call fastcc %struct.inode* @file_inode(%struct.file* %file) #10
  %call1 = call i8* @PDE_DATA(%struct.inode* %call) #10
  %0 = bitcast i8* %call1 to %struct.pci_dev*
  %private_data = getelementptr inbounds %struct.file, %struct.file* %file, i32 0, i32 16
  %1 = load i8*, i8** %private_data, align 8
  %2 = bitcast i8* %1 to %struct.pci_filp_private*
  %call2 = call i32 @security_locked_down(i32 6) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %call2 to i64
  br label %cleanup

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.default [
    i32 1346586880, label %sw.bb
    i32 1346586881, label %sw.bb4
    i32 1346586882, label %sw.bb5
    i32 1346586883, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %bus = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 1
  %3 = load %struct.pci_bus*, %struct.pci_bus** %bus, align 8
  %call3 = call fastcc i32 @pci_domain_nr(%struct.pci_bus* %3) #10
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %cleanup

sw.bb5:                                           ; preds = %if.end
  %mmap_state = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %2, i32 0, i32 0
  store i32 1, i32* %mmap_state, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = call zeroext i1 @pat_enabled() #10
  br i1 %call7, label %if.then8, label %sw.default

if.then8:                                         ; preds = %sw.bb6
  %tobool9 = icmp ne i64 %arg, 0
  %write_combine = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %2, i32 0, i32 1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  store i32 1, i32* %write_combine, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.then8
  store i32 0, i32* %write_combine, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb6, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.else, %if.then10, %sw.bb5, %sw.bb
  %ret.0 = phi i32 [ -22, %sw.default ], [ 0, %if.then10 ], [ 0, %if.else ], [ 0, %sw.bb5 ], [ %call3, %sw.bb ]
  %conv14 = sext i32 %ret.0 to i64
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.bb4, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %conv14, %sw.epilog ], [ -22, %sw.bb4 ]
  ret i64 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i32 @proc_bus_pci_mmap(%struct.file* %file, %struct.vm_area_struct* %vma) #0 align 32 {
entry:
  %call = call fastcc %struct.inode* @file_inode(%struct.file* %file) #10
  %call1 = call i8* @PDE_DATA(%struct.inode* %call) #10
  %0 = bitcast i8* %call1 to %struct.pci_dev*
  %private_data = getelementptr inbounds %struct.file, %struct.file* %file, i32 0, i32 16
  %1 = load i8*, i8** %private_data, align 8
  %2 = bitcast i8* %1 to %struct.pci_filp_private*
  %call2 = call zeroext i1 @capable(i32 17) #10
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @security_locked_down(i32 6) #10
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %mmap_state = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %2, i32 0, i32 0
  %3 = load i32, i32* %mmap_state, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %i.0 = phi i32 [ 0, %if.end5 ], [ %inc, %for.inc ]
  %cmp6 = icmp slt i32 %i.0, 6
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %resource = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 43
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr [17 x %struct.resource], [17 x %struct.resource]* %resource, i64 0, i64 %idxprom
  %flags = getelementptr inbounds %struct.resource, %struct.resource* %arrayidx, i32 0, i32 3
  %4 = load i64, i64* %flags, align 8
  %and = and i64 %4, 512
  %tobool7 = icmp ne i64 %and, 0
  br i1 %tobool7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call8 = call i32 @pci_mmap_fits(%struct.pci_dev* %0, i32 %i.0, %struct.vm_area_struct* %vma, i32 1) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %inc = add i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true, %for.cond
  %cmp12 = icmp sge i32 %i.0, 6
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  br label %cleanup

if.end15:                                         ; preds = %for.end
  %5 = load i32, i32* %mmap_state, align 4
  %cmp17 = icmp eq i32 %5, 1
  br i1 %cmp17, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %if.end15
  %write_combine20 = getelementptr inbounds %struct.pci_filp_private, %struct.pci_filp_private* %2, i32 0, i32 1
  %6 = load i32, i32* %write_combine20, align 4
  %tobool21 = icmp ne i32 %6, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %land.lhs.true19
  %resource23 = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 43
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr [17 x %struct.resource], [17 x %struct.resource]* %resource23, i64 0, i64 %idxprom24
  %flags26 = getelementptr inbounds %struct.resource, %struct.resource* %arrayidx25, i32 0, i32 3
  %7 = load i64, i64* %flags26, align 8
  %and27 = and i64 %7, 8192
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then22
  br label %if.end31

if.else:                                          ; preds = %if.then22
  br label %cleanup

if.end31:                                         ; preds = %if.then29, %land.lhs.true19, %if.end15
  %write_combine.0 = phi i32 [ 1, %if.then29 ], [ 0, %land.lhs.true19 ], [ 0, %if.end15 ]
  %8 = load i32, i32* %mmap_state, align 4
  %call33 = call i32 @pci_mmap_page_range(%struct.pci_dev* %0, i32 %i.0, %struct.vm_area_struct* %vma, i32 %8, i32 %write_combine.0) #10
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  br label %cleanup

if.end37:                                         ; preds = %if.end31
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then36, %if.else, %if.then14, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -22, %if.then4 ], [ -19, %if.then14 ], [ %call33, %if.then36 ], [ 0, %if.end37 ], [ -22, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kmalloc(i64 %size, i32 %flags) unnamed_addr #6 align 32 {
entry:
  br label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then
  %call2 = call fastcc i32 @kmalloc_index(i64 8) #10
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @kmalloc_type(i32 3264) #10
  %0 = load %struct.kmem_cache*, %struct.kmem_cache** getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %call8 = call noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %0, i32 3264, i64 8) #10
  %ptrint = ptrtoint i8* %call8 to i64
  %maskedptr = and i64 %ptrint, 7
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  br label %cleanup

cleanup:                                          ; preds = %if.end4
  br label %return

return:                                           ; preds = %cleanup
  ret i8* %call8
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_index(i64 %size) unnamed_addr #6 align 32 {
entry:
  br label %if.end

if.end:                                           ; preds = %entry
  br label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

return:                                           ; preds = %if.then1
  ret i32 undef
}

; Function Attrs: noredzone
declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #4

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_type(i32 %flags) unnamed_addr #6 align 32 {
entry:
  br label %if.then

if.then:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %if.then
  ret i32 undef
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #8

; Function Attrs: noredzone
declare dso_local i8* @PDE_DATA(%struct.inode*) local_unnamed_addr #4

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.inode* @file_inode(%struct.file* %f) unnamed_addr #2 align 32 {
entry:
  %f_inode = getelementptr inbounds %struct.file, %struct.file* %f, i32 0, i32 2
  %0 = load %struct.inode*, %struct.inode** %f_inode, align 8
  ret %struct.inode* %0
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @capable(i32) local_unnamed_addr #4

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @preempt_count() unnamed_addr #6 align 32 {
entry:
  %0 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(i32* @__preempt_count) #11, !srcloc !58
  %conv = zext i32 %0 to i64
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @pagefault_disabled() unnamed_addr #2 align 32 {
entry:
  %call = call fastcc %struct.task_struct* @get_current() #10
  %pagefault_disabled = getelementptr inbounds %struct.task_struct, %struct.task_struct* %call, i32 0, i32 230
  %0 = load i32, i32* %pagefault_disabled, align 16
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @__chk_range_not_ok(i64 %addr, i64 %size, i64 %limit) unnamed_addr #2 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %size)
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i64 %limit, %size
  %cmp = icmp ugt i64 %addr, %sub
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %cmp to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %addr, %size
  %cmp2 = icmp ult i64 %add, %size
  %lnot4 = xor i1 %cmp2, true
  %lnot.ext7 = zext i1 %cmp2 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool10 = icmp ne i64 %conv8, 0
  br i1 %tobool10, label %if.then11, label %if.end12, !prof !31, !misexpect !32

if.then11:                                        ; preds = %if.end
  br label %return

if.end12:                                         ; preds = %if.end
  %cmp13 = icmp ugt i64 %add, %limit
  %lnot15 = xor i1 %cmp13, true
  %lnot.ext18 = zext i1 %cmp13 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool21 = icmp ne i64 %conv19, 0
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ true, %if.then11 ], [ %tobool21, %if.end12 ]
  ret i1 %retval.0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.task_struct* @get_current() unnamed_addr #6 align 32 {
entry:
  %0 = call i64 asm "movq %gs:${1:P}, $0", "=r,im,~{dirflag},~{fpsr},~{flags}"(%struct.task_struct** @current_task) #12, !srcloc !59
  %1 = inttoptr i64 %0 to %struct.task_struct*
  ret %struct.task_struct* %1
}

; Function Attrs: noredzone
declare dso_local void @pci_config_pm_runtime_get(%struct.pci_dev*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_user_read_config_byte(%struct.pci_dev*, i32, i8*) local_unnamed_addr #4

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @stac() unnamed_addr #6 align 32 {
entry:
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !60
  ret void
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @clac() unnamed_addr #6 align 32 {
entry:
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .word ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .byte 663b-662b\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !61
  ret void
}

; Function Attrs: noredzone
declare dso_local i32 @pci_user_read_config_word(%struct.pci_dev*, i32, i16*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_user_read_config_dword(%struct.pci_dev*, i32, i32*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @pci_config_pm_runtime_put(%struct.pci_dev*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @security_locked_down(i32) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_user_write_config_byte(%struct.pci_dev*, i32, i8 zeroext) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_user_write_config_word(%struct.pci_dev*, i32, i16 zeroext) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_user_write_config_dword(%struct.pci_dev*, i32, i32) local_unnamed_addr #4

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @i_size_write(%struct.inode* %inode, i64 %i_size) unnamed_addr #2 align 32 {
entry:
  %i_size1 = getelementptr inbounds %struct.inode, %struct.inode* %inode, i32 0, i32 14
  store i64 %i_size, i64* %i_size1, align 8
  ret void
}

; Function Attrs: noredzone
declare dso_local i64 @fixed_size_llseek(%struct.file*, i64, i32, i64) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @kfree(i8*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_mmap_fits(%struct.pci_dev*, i32, %struct.vm_area_struct*, i32) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local i32 @pci_mmap_page_range(%struct.pci_dev*, i32, %struct.vm_area_struct*, i32, i32) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local %struct.proc_dir_entry* @proc_create_seq_private(i8*, i16 zeroext, %struct.proc_dir_entry*, %struct.seq_operations*, i32, i8*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local %struct.pci_dev* @pci_get_device(i32, i32, %struct.pci_dev*) local_unnamed_addr #4

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i8* @pci_seq_start(%struct.seq_file* %m, i64* %pos) #0 align 32 {
entry:
  %0 = load i64, i64* %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %dev.0 = phi %struct.pci_dev* [ null, %entry ], [ %call, %while.body ]
  %n.0 = phi i64 [ %0, %entry ], [ %dec, %while.body ]
  %call = call %struct.pci_dev* @pci_get_device(i32 -1, i32 -1, %struct.pci_dev* %dev.0) #10
  %cmp = icmp ne %struct.pci_dev* %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %dec = add i64 %n.0, -1
  %tobool = icmp ne i64 %n.0, 0
  br i1 %tobool, label %while.cond, label %while.end

while.end:                                        ; preds = %while.body, %while.cond
  %1 = bitcast %struct.pci_dev* %call to i8*
  ret i8* %1
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal void @pci_seq_stop(%struct.seq_file* %m, i8* %v) #0 align 32 {
entry:
  %tobool = icmp ne i8* %v, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = bitcast i8* %v to %struct.pci_dev*
  call void @pci_dev_put(%struct.pci_dev* %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i8* @pci_seq_next(%struct.seq_file* %m, i8* %v, i64* %pos) #0 align 32 {
entry:
  %0 = bitcast i8* %v to %struct.pci_dev*
  %1 = load i64, i64* %pos, align 8
  %inc = add i64 %1, 1
  store i64 %inc, i64* %pos, align 8
  %call = call %struct.pci_dev* @pci_get_device(i32 -1, i32 -1, %struct.pci_dev* %0) #10
  %2 = bitcast %struct.pci_dev* %call to i8*
  ret i8* %2
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i32 @show_device(%struct.seq_file* %m, i8* %v) #0 align 32 {
entry:
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %start12 = alloca i64, align 8
  %end13 = alloca i64, align 8
  %0 = bitcast i8* %v to %struct.pci_dev*
  %cmp = icmp eq %struct.pci_dev* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = call %struct.pci_driver* @pci_dev_driver(%struct.pci_dev* %0) #10
  %bus = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 1
  %1 = load %struct.pci_bus*, %struct.pci_bus** %bus, align 8
  %number = getelementptr inbounds %struct.pci_bus, %struct.pci_bus* %1, i32 0, i32 13
  %2 = load i8, i8* %number, align 8
  %conv = zext i8 %2 to i32
  %devfn = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 6
  %3 = load i32, i32* %devfn, align 8
  %vendor = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 7
  %4 = load i16, i16* %vendor, align 4
  %conv1 = zext i16 %4 to i32
  %device = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 8
  %5 = load i16, i16* %device, align 2
  %conv2 = zext i16 %5 to i32
  %irq = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 42
  %6 = load i32, i32* %irq, align 4
  call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* %m, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i32 %conv, i32 %3, i32 %conv1, i32 %conv2, i32 %6) #10
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %cmp3 = icmp sle i32 %i.0, 6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = bitcast i64* %start to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i64 -6148914691236517206, i64* %start, align 8
  %8 = bitcast i64* %end to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i64 -6148914691236517206, i64* %end, align 8
  %resource = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 43
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr [17 x %struct.resource], [17 x %struct.resource]* %resource, i64 0, i64 %idxprom
  call void @pci_resource_to_user(%struct.pci_dev* %0, i32 %i.0, %struct.resource* %arrayidx, i64* %start, i64* %end) #10
  %9 = load i64, i64* %start, align 8
  %flags = getelementptr inbounds %struct.resource, %struct.resource* %arrayidx, i32 0, i32 3
  %10 = load i64, i64* %flags, align 8
  %and = and i64 %10, 15
  %or = or i64 %9, %and
  call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* %m, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i64 %or) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #9
  %inc = add i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %for.cond8

for.cond8:                                        ; preds = %cond.end, %for.end
  %i.1 = phi i32 [ 0, %for.end ], [ %inc28, %cond.end ]
  %cmp9 = icmp sle i32 %i.1, 6
  br i1 %cmp9, label %for.body11, label %for.end29

for.body11:                                       ; preds = %for.cond8
  %11 = bitcast i64* %start12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i64 -6148914691236517206, i64* %start12, align 8
  %12 = bitcast i64* %end13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i64 -6148914691236517206, i64* %end13, align 8
  %resource14 = getelementptr inbounds %struct.pci_dev, %struct.pci_dev* %0, i32 0, i32 43
  %idxprom15 = sext i32 %i.1 to i64
  %arrayidx16 = getelementptr [17 x %struct.resource], [17 x %struct.resource]* %resource14, i64 0, i64 %idxprom15
  call void @pci_resource_to_user(%struct.pci_dev* %0, i32 %i.1, %struct.resource* %arrayidx16, i64* %start12, i64* %end13) #10
  %start20 = getelementptr inbounds %struct.resource, %struct.resource* %arrayidx16, i32 0, i32 0
  %13 = load i64, i64* %start20, align 8
  %end24 = getelementptr inbounds %struct.resource, %struct.resource* %arrayidx16, i32 0, i32 1
  %14 = load i64, i64* %end24, align 8
  %cmp25 = icmp ult i64 %13, %14
  br i1 %cmp25, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body11
  %15 = load i64, i64* %end13, align 8
  %16 = load i64, i64* %start12, align 8
  %sub = sub i64 %15, %16
  %add = add i64 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %for.body11
  %cond = phi i64 [ %add, %cond.true ], [ 0, %for.body11 ]
  call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* %m, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i64 %cond) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %inc28 = add i32 %i.1, 1
  br label %for.cond8

for.end29:                                        ; preds = %for.cond8
  call void @seq_putc(%struct.seq_file* %m, i8 signext 9) #10
  %tobool = icmp ne %struct.pci_driver* %call, null
  br i1 %tobool, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end29
  %name = getelementptr inbounds %struct.pci_driver, %struct.pci_driver* %call, i32 0, i32 1
  %17 = load i8*, i8** %name, align 8
  call void @seq_puts(%struct.seq_file* %m, i8* %17) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end29
  call void @seq_putc(%struct.seq_file* %m, i8 signext 10) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then
  ret i32 0
}

; Function Attrs: noredzone
declare dso_local void @pci_dev_put(%struct.pci_dev*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local %struct.pci_driver* @pci_dev_driver(%struct.pci_dev*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @seq_printf(%struct.seq_file*, i8*, ...) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @pci_resource_to_user(%struct.pci_dev*, i32, %struct.resource*, i64*, i64*) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @seq_putc(%struct.seq_file*, i8 signext) local_unnamed_addr #4

; Function Attrs: noredzone
declare dso_local void @seq_puts(%struct.seq_file*, i8*) local_unnamed_addr #4

attributes #0 = { noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noredzone nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noredzone nounwind optsize sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noredzone }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.asan.globals = !{!0, !2, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = !{[10 x i8]* @.str, !1, !"<string literal>", i1 false, i1 false}
!1 = !{!"drivers/pci/proc.c", i32 416, i32 18}
!2 = !{[5 x i8]* @.str.1, !3, !"<string literal>", i1 false, i1 false}
!3 = !{!"drivers/pci/proc.c", i32 419, i32 18}
!4 = !{[8 x i8]* @.str.2, !5, !"<string literal>", i1 false, i1 false}
!5 = !{!"drivers/pci/proc.c", i32 426, i32 16}
!6 = !{i8** @__addressable_pci_proc_init462, !7, !"__addressable_pci_proc_init462", i1 false, i1 false}
!7 = !{!"drivers/pci/proc.c", i32 462, i32 1}
!8 = distinct !{null, !9, !"proc_initialized", i1 false, i1 false}
!9 = !{!"drivers/pci/proc.c", i32 20, i32 12}
!10 = !{%struct.proc_dir_entry** @proc_bus_pci_dir, !11, !"proc_bus_pci_dir", i1 false, i1 false}
!11 = !{!"drivers/pci/proc.c", i32 403, i32 31}
!12 = !{%struct.proc_ops* @proc_bus_pci_ops, !13, !"proc_bus_pci_ops", i1 false, i1 false}
!13 = !{!"drivers/pci/proc.c", i32 309, i32 30}
!14 = distinct !{null, !15, !"<string literal>", i1 false, i1 false}
!15 = !{!"./include/linux/slab.h", i32 384, i32 2}
!16 = !{[19 x i8]* @.str.4, !17, !"<string literal>", i1 false, i1 false}
!17 = !{!"drivers/pci/proc.c", i32 56, i32 7}
!18 = !{[8 x i8]* @.str.5, !19, !"<string literal>", i1 false, i1 false}
!19 = !{!"drivers/pci/proc.c", i32 453, i32 32}
!20 = !{[8 x i8]* @.str.6, !21, !"<string literal>", i1 false, i1 false}
!21 = !{!"drivers/pci/proc.c", i32 454, i32 2}
!22 = !{%struct.seq_operations* @proc_bus_pci_devices_op, !23, !"proc_bus_pci_devices_op", i1 false, i1 false}
!23 = !{!"drivers/pci/proc.c", i32 396, i32 36}
!24 = !{[21 x i8]* @.str.7, !25, !"<string literal>", i1 false, i1 false}
!25 = !{!"drivers/pci/proc.c", i32 367, i32 16}
!26 = !{[8 x i8]* @.str.8, !27, !"<string literal>", i1 false, i1 false}
!27 = !{!"drivers/pci/proc.c", i32 378, i32 17}
!28 = !{i32 1, !"wchar_size", i32 2}
!29 = !{i32 1, !"Code Model", i32 2}
!30 = !{!"clang version 10.0.1 "}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!"misexpect", i64 1, i64 2000, i64 1}
!33 = !{i32 -2140428136, i32 -2140428125, i32 -2140428071, i32 -2140428040, i32 -2140428010}
!34 = !{i32 -2140427933, i32 -2140427904, i32 -2140427858, i32 -2140427800, i32 -2140427746, i32 -2140427692, i32 -2140427637, i32 -2140427606}
!35 = !{i32 -2140427196, i32 -2140427189, i32 -2140427137, i32 -2140427106, i32 -2140427076}
!36 = !{i32 -2140427014, i32 -2140427003, i32 -2140426952, i32 -2140426921, i32 -2140426891}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!"misexpect", i64 0, i64 2000, i64 1}
!39 = !{i32 -2140424692, i32 -2140424677, i32 -2140424653, i32 -2140424609, i32 -2140424586, i32 -2140424554, i32 -2140424521, i32 -2140424476}
!40 = !{i32 -2140418723, i32 -2140418708, i32 -2140418684, i32 -2140418640, i32 -2140418617, i32 -2140418585, i32 -2140418552, i32 -2140418507}
!41 = !{i32 -2140412754, i32 -2140412739, i32 -2140412715, i32 -2140412671, i32 -2140412648, i32 -2140412616, i32 -2140412583, i32 -2140412538}
!42 = !{i32 -2140408563, i32 -2140408548, i32 -2140408524, i32 -2140408480, i32 -2140408457, i32 -2140408425, i32 -2140408392, i32 -2140408347}
!43 = !{i32 -2140404639, i32 -2140404624, i32 -2140404600, i32 -2140404556, i32 -2140404533, i32 -2140404501, i32 -2140404468, i32 -2140404423}
!44 = !{i32 -2140400317, i32 -2140400306, i32 -2140400252, i32 -2140400221, i32 -2140400191}
!45 = !{i32 -2140400114, i32 -2140400085, i32 -2140400039, i32 -2140399981, i32 -2140399927, i32 -2140399873, i32 -2140399818, i32 -2140399787}
!46 = !{i32 -2140399376, i32 -2140399369, i32 -2140399317, i32 -2140399286, i32 -2140399256}
!47 = !{i32 -2140399194, i32 -2140399183, i32 -2140399132, i32 -2140399101, i32 -2140399071}
!48 = !{i32 -2140396552, i32 -2140396524, i32 -2140396518, i32 -2140396502, i32 -2140396486, i32 -2140396459, i32 -2140396145, i32 -2140396806, i32 -2140396139, i32 -2140396091, i32 -2140396027, i32 -2140395965, i32 -2140395908, i32 -2140395852, i32 -2140396726, i32 -2140396701, i32 -2140395618, i32 -2140395496, i32 -2140395557, i32 -2140395482, i32 -2140396601}
!49 = !{i32 -2140394742, i32 -2140394722, i32 -2140394676, i32 -2140394655, i32 -2140394616, i32 -2140394575, i32 -2140394529, i32 -2140394504, i32 -2140394196, i32 -2140394152, i32 -2140394129, i32 -2140394096, i32 -2140394065, i32 -2140394009}
!50 = !{i32 -2140388758, i32 -2140388730, i32 -2140388724, i32 -2140388708, i32 -2140388692, i32 -2140388665, i32 -2140388351, i32 -2140389012, i32 -2140388345, i32 -2140388297, i32 -2140388233, i32 -2140388171, i32 -2140388114, i32 -2140388058, i32 -2140388932, i32 -2140388907, i32 -2140387824, i32 -2140387702, i32 -2140387763, i32 -2140387688, i32 -2140388807}
!51 = !{i32 -2140386082, i32 -2140386062, i32 -2140386016, i32 -2140385995, i32 -2140385956, i32 -2140385915, i32 -2140385869, i32 -2140385844, i32 -2140385534, i32 -2140385490, i32 -2140385467, i32 -2140385434, i32 -2140385403, i32 -2140385347}
!52 = !{i32 -2140380917, i32 -2140380889, i32 -2140380883, i32 -2140380867, i32 -2140380851, i32 -2140380824, i32 -2140380510, i32 -2140381171, i32 -2140380504, i32 -2140380456, i32 -2140380392, i32 -2140380330, i32 -2140380273, i32 -2140380217, i32 -2140381091, i32 -2140381066, i32 -2140379983, i32 -2140379861, i32 -2140379922, i32 -2140379847, i32 -2140380966}
!53 = !{i32 -2140377373, i32 -2140377353, i32 -2140377307, i32 -2140377286, i32 -2140377247, i32 -2140377206, i32 -2140377160, i32 -2140377135, i32 -2140376825, i32 -2140376781, i32 -2140376758, i32 -2140376725, i32 -2140376694, i32 -2140376638}
!54 = !{i32 -2140373076, i32 -2140373048, i32 -2140373042, i32 -2140373026, i32 -2140373010, i32 -2140372983, i32 -2140372669, i32 -2140373330, i32 -2140372663, i32 -2140372615, i32 -2140372551, i32 -2140372489, i32 -2140372432, i32 -2140372376, i32 -2140373250, i32 -2140373225, i32 -2140372142, i32 -2140372020, i32 -2140372081, i32 -2140372006, i32 -2140373125}
!55 = !{i32 -2140370400, i32 -2140370380, i32 -2140370334, i32 -2140370313, i32 -2140370274, i32 -2140370233, i32 -2140370187, i32 -2140370162, i32 -2140369852, i32 -2140369808, i32 -2140369785, i32 -2140369752, i32 -2140369721, i32 -2140369665}
!56 = !{i32 -2140365631, i32 -2140365603, i32 -2140365597, i32 -2140365581, i32 -2140365565, i32 -2140365538, i32 -2140365224, i32 -2140365885, i32 -2140365218, i32 -2140365170, i32 -2140365106, i32 -2140365044, i32 -2140364987, i32 -2140364931, i32 -2140365805, i32 -2140365780, i32 -2140364697, i32 -2140364575, i32 -2140364636, i32 -2140364561, i32 -2140365680}
!57 = !{i32 -2140363821, i32 -2140363801, i32 -2140363755, i32 -2140363734, i32 -2140363695, i32 -2140363654, i32 -2140363608, i32 -2140363583, i32 -2140363275, i32 -2140363231, i32 -2140363208, i32 -2140363175, i32 -2140363144, i32 -2140363088}
!58 = !{i32 -2144938312}
!59 = !{i32 -2146279783}
!60 = !{i32 -2142249076, i32 -2142249048, i32 -2142249042, i32 -2142249026, i32 -2142249010, i32 -2142248983, i32 -2142248669, i32 -2142249344, i32 -2142248663, i32 -2142248615, i32 -2142248551, i32 -2142248489, i32 -2142248432, i32 -2142248376, i32 -2142249264, i32 -2142249239, i32 -2142248142, i32 -2142248006, i32 -2142248081, i32 -2142247992, i32 -2142249139}
!61 = !{i32 -2142250832, i32 -2142250804, i32 -2142250798, i32 -2142250782, i32 -2142250766, i32 -2142250739, i32 -2142250425, i32 -2142251100, i32 -2142250419, i32 -2142250371, i32 -2142250307, i32 -2142250245, i32 -2142250188, i32 -2142250132, i32 -2142251020, i32 -2142250995, i32 -2142249898, i32 -2142249762, i32 -2142249837, i32 -2142249748, i32 -2142250895}
