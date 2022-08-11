; ModuleID = 'security/keys/user_defined.c.bc'
source_filename = "security/keys/user_defined.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22___kcrctab_gpl+key_type_user\22, \22a\22\09"
module asm "\09.weak\09__crc_key_type_user\09\09\09\09"
module asm "\09.long\09__crc_key_type_user\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_key_type_user:\09\09\09\09\09"
module asm "\09.asciz \09\22key_type_user\22\09\09\09\09\09"
module asm "__kstrtabns_key_type_user:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+key_type_user\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_key_type_user:\09\09\09\09"
module asm "\09.long\09key_type_user- .\09\09\09\09"
module asm "\09.long\09__kstrtab_key_type_user- .\09\09\09"
module asm "\09.long\09__kstrtabns_key_type_user- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+key_type_logon\22, \22a\22\09"
module asm "\09.weak\09__crc_key_type_logon\09\09\09\09"
module asm "\09.long\09__crc_key_type_logon\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_key_type_logon:\09\09\09\09\09"
module asm "\09.asciz \09\22key_type_logon\22\09\09\09\09\09"
module asm "__kstrtabns_key_type_logon:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+key_type_logon\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_key_type_logon:\09\09\09\09"
module asm "\09.long\09key_type_logon- .\09\09\09\09"
module asm "\09.long\09__kstrtab_key_type_logon- .\09\09\09"
module asm "\09.long\09__kstrtabns_key_type_logon- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_preparse\22, \22a\22\09"
module asm "\09.weak\09__crc_user_preparse\09\09\09\09"
module asm "\09.long\09__crc_user_preparse\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_preparse:\09\09\09\09\09"
module asm "\09.asciz \09\22user_preparse\22\09\09\09\09\09"
module asm "__kstrtabns_user_preparse:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_preparse\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_preparse:\09\09\09\09"
module asm "\09.long\09user_preparse- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_preparse- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_preparse- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_free_preparse\22, \22a\22\09"
module asm "\09.weak\09__crc_user_free_preparse\09\09\09\09"
module asm "\09.long\09__crc_user_free_preparse\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_free_preparse:\09\09\09\09\09"
module asm "\09.asciz \09\22user_free_preparse\22\09\09\09\09\09"
module asm "__kstrtabns_user_free_preparse:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_free_preparse\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_free_preparse:\09\09\09\09"
module asm "\09.long\09user_free_preparse- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_free_preparse- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_free_preparse- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_update\22, \22a\22\09"
module asm "\09.weak\09__crc_user_update\09\09\09\09"
module asm "\09.long\09__crc_user_update\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_update:\09\09\09\09\09"
module asm "\09.asciz \09\22user_update\22\09\09\09\09\09"
module asm "__kstrtabns_user_update:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_update\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_update:\09\09\09\09"
module asm "\09.long\09user_update- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_update- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_update- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab+user_revoke\22, \22a\22\09"
module asm "\09.weak\09__crc_user_revoke\09\09\09\09"
module asm "\09.long\09__crc_user_revoke\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_revoke:\09\09\09\09\09"
module asm "\09.asciz \09\22user_revoke\22\09\09\09\09\09"
module asm "__kstrtabns_user_revoke:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab+user_revoke\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_revoke:\09\09\09\09"
module asm "\09.long\09user_revoke- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_revoke- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_revoke- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_destroy\22, \22a\22\09"
module asm "\09.weak\09__crc_user_destroy\09\09\09\09"
module asm "\09.long\09__crc_user_destroy\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_destroy:\09\09\09\09\09"
module asm "\09.asciz \09\22user_destroy\22\09\09\09\09\09"
module asm "__kstrtabns_user_destroy:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_destroy\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_destroy:\09\09\09\09"
module asm "\09.long\09user_destroy- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_destroy- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_destroy- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_describe\22, \22a\22\09"
module asm "\09.weak\09__crc_user_describe\09\09\09\09"
module asm "\09.long\09__crc_user_describe\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_describe:\09\09\09\09\09"
module asm "\09.asciz \09\22user_describe\22\09\09\09\09\09"
module asm "__kstrtabns_user_describe:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_describe\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_describe:\09\09\09\09"
module asm "\09.long\09user_describe- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_describe- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_describe- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22___kcrctab_gpl+user_read\22, \22a\22\09"
module asm "\09.weak\09__crc_user_read\09\09\09\09"
module asm "\09.long\09__crc_user_read\09\09\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm "\09.section \22__ksymtab_strings\22,\22aMS\22,%progbits,1\09"
module asm "__kstrtab_user_read:\09\09\09\09\09"
module asm "\09.asciz \09\22user_read\22\09\09\09\09\09"
module asm "__kstrtabns_user_read:\09\09\09\09\09"
module asm "\09.asciz \09\22\22\09\09\09\09\09"
module asm "\09.previous\09\09\09\09\09\09"
module asm "\09.section \22___ksymtab_gpl+user_read\22, \22a\22\09"
module asm "\09.balign\094\09\09\09\09\09"
module asm "__ksymtab_user_read:\09\09\09\09"
module asm "\09.long\09user_read- .\09\09\09\09"
module asm "\09.long\09__kstrtab_user_read- .\09\09\09"
module asm "\09.long\09__kstrtabns_user_read- .\09\09\09"
module asm "\09.previous\09\09\09\09\09"

%struct.key_preparsed_payload = type { i8*, %union.key_payload, i8*, i64, i64, i64 }
%union.key_payload = type { [4 x i8*] }
%struct.key = type { %struct.refcount_struct, i32, %union.anon, %struct.watch_list*, %struct.rw_semaphore, %struct.key_user*, i8*, %union.anon.70, i64, %struct.kuid_t, %struct.kgid_t, i32, i16, i16, i16, i64, %union.anon.71, %union.anon.76, %struct.key_restriction* }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.rb_node }
%struct.rb_node = type { i64, %struct.rb_node*, %struct.rb_node* }
%struct.watch_list = type { %struct.callback_head, %struct.hlist_head, void (%struct.watch*)*, %struct.spinlock }
%struct.callback_head = type { %struct.callback_head*, void (%struct.callback_head*)* }
%struct.hlist_head = type { %struct.hlist_node* }
%struct.hlist_node = type { %struct.hlist_node*, %struct.hlist_node** }
%struct.watch = type { %union.anon.0, %struct.watch_queue*, %struct.hlist_node, %struct.watch_list*, %struct.hlist_node, %struct.cred*, i8*, i64, %struct.kref }
%union.anon.0 = type { %struct.callback_head }
%struct.watch_queue = type { %struct.callback_head, %struct.watch_filter*, %struct.pipe_inode_info*, %struct.hlist_head, %struct.page**, i64*, %struct.kref, %struct.spinlock, i32, i32, i8 }
%struct.watch_filter = type { %union.anon.1, i32, [0 x %struct.watch_type_filter] }
%union.anon.1 = type { %struct.callback_head }
%struct.watch_type_filter = type { i32, [1 x i32], i32, i32 }
%struct.pipe_inode_info = type opaque
%struct.page = type { i64, %union.anon.2, %union.anon.68, %struct.atomic_t, %union.anon.69 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { %struct.list_head, %struct.address_space*, i64, i64 }
%struct.address_space = type { %struct.inode*, %struct.xarray, i32, %struct.atomic_t, %struct.atomic_t, %struct.rb_root_cached, %struct.rw_semaphore, i64, i64, i64, %struct.address_space_operations*, i64, i32, %struct.spinlock, %struct.list_head, i8* }
%struct.inode = type { i16, i16, %struct.kuid_t, %struct.kgid_t, i32, %struct.posix_acl*, %struct.posix_acl*, %struct.inode_operations*, %struct.super_block*, %struct.address_space*, i8*, i64, %union.anon.78, i32, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.spinlock, i16, i8, i8, i64, i64, %struct.rw_semaphore, i64, i64, %struct.hlist_node, %struct.list_head, %struct.bdi_writeback*, i32, i16, i16, %struct.list_head, %struct.list_head, %struct.list_head, %union.anon.79, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %union.anon.80, %struct.file_lock_context*, %struct.address_space, %struct.list_head, %union.anon.81, i32, i32, %struct.fsnotify_mark_connector*, %struct.fscrypt_info*, %struct.fsverity_info*, i8* }
%struct.posix_acl = type opaque
%struct.inode_operations = type { %struct.dentry* (%struct.inode*, %struct.dentry*, i32)*, i8* (%struct.dentry*, %struct.inode*, %struct.delayed_call*)*, i32 (%struct.inode*, i32)*, %struct.posix_acl* (%struct.inode*, i32)*, i32 (%struct.dentry*, i8*, i32)*, i32 (%struct.inode*, %struct.dentry*, i16, i1)*, i32 (%struct.dentry*, %struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i8*)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.dentry*)*, i32 (%struct.inode*, %struct.dentry*, i16, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.inode*, %struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.iattr*)*, i32 (%struct.path*, %struct.kstat*, i32, i32)*, i64 (%struct.dentry*, i8*, i64)*, i32 (%struct.inode*, %struct.fiemap_extent_info*, i64, i64)*, i32 (%struct.inode*, %struct.timespec64*, i32)*, i32 (%struct.inode*, %struct.dentry*, %struct.file*, i32, i16)*, i32 (%struct.inode*, %struct.dentry*, i16)*, i32 (%struct.inode*, %struct.posix_acl*, i32)*, [24 x i8] }
%struct.dentry = type { i32, %struct.seqcount_spinlock, %struct.hlist_bl_node, %struct.dentry*, %struct.qstr, %struct.inode*, [32 x i8], %struct.lockref, %struct.dentry_operations*, %struct.super_block*, i64, i8*, %union.anon.47, %struct.list_head, %struct.list_head, %union.anon.48 }
%struct.seqcount_spinlock = type { %struct.seqcount, %struct.spinlock* }
%struct.seqcount = type { i32, %struct.lockdep_map }
%struct.lockdep_map = type { %struct.lock_class_key*, [2 x %struct.lock_class*], i8*, i16, i16, i32, i64 }
%struct.lock_class = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.lockdep_subclass_key*, i32, i32, i64, [10 x %struct.lock_trace*], i32, i8*, i16, i16, [4 x i64], [4 x i64] }
%struct.lockdep_subclass_key = type { i8 }
%struct.lock_trace = type opaque
%struct.hlist_bl_node = type { %struct.hlist_bl_node*, %struct.hlist_bl_node** }
%struct.qstr = type { %union.anon.10, i8* }
%union.anon.10 = type { i64 }
%struct.lockref = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %struct.spinlock, i32 }
%struct.dentry_operations = type { i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, i32)*, i32 (%struct.dentry*, %struct.qstr*)*, i32 (%struct.dentry*, i32, i8*, %struct.qstr*)*, i32 (%struct.dentry*)*, i32 (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*)*, void (%struct.dentry*, %struct.inode*)*, i8* (%struct.dentry*, i8*, i32)*, %struct.vfsmount* (%struct.path*)*, i32 (%struct.path*, i1)*, %struct.dentry* (%struct.dentry*, %struct.inode*)*, [24 x i8] }
%struct.vfsmount = type opaque
%struct.path = type { %struct.vfsmount*, %struct.dentry* }
%union.anon.47 = type { %struct.list_head }
%union.anon.48 = type { %struct.hlist_node }
%struct.delayed_call = type { void (i8*)*, i8* }
%struct.iattr = type { i32, i16, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.file* }
%struct.file = type { %union.anon.9, %struct.path, %struct.inode*, %struct.file_operations*, %struct.spinlock, i32, %struct.atomic64_t, i32, i32, %struct.mutex, i64, %struct.fown_struct, %struct.cred*, %struct.file_ra_state, i64, i8*, i8*, %struct.list_head, %struct.list_head, %struct.address_space*, i32, i32 }
%union.anon.9 = type { %struct.callback_head }
%struct.file_operations = type { %struct.module*, i64 (%struct.file*, i64, i32)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.file*, i8*, i64, i64*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.kiocb*, i1)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.dir_context*)*, i32 (%struct.file*, %struct.poll_table_struct*)*, i64 (%struct.file*, i32, i64)*, i64 (%struct.file*, i32, i64)*, i32 (%struct.file*, %struct.vm_area_struct*)*, i64, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i8*)*, i32 (%struct.inode*, %struct.file*)*, i32 (%struct.file*, i64, i64, i32)*, i32 (i32, %struct.file*, i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.file*, %struct.page*, i32, i64, i64*, i32)*, i64 (%struct.file*, i64, i64, i64, i64)*, i32 (i32)*, i32 (%struct.file*, i32, %struct.file_lock*)*, i64 (%struct.pipe_inode_info*, %struct.file*, i64*, i64, i32)*, i64 (%struct.file*, i64*, %struct.pipe_inode_info*, i64, i32)*, i32 (%struct.file*, i64, %struct.file_lock**, i8**)*, i64 (%struct.file*, i32, i64, i64)*, void (%struct.seq_file*, %struct.file*)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i64 (%struct.file*, i64, %struct.file*, i64, i64, i32)*, i32 (%struct.file*, i64, i64, i32)* }
%struct.module = type opaque
%struct.kiocb = type { %struct.file*, i64, void (%struct.kiocb*, i64, i64)*, i8*, i32, i16, i16, %union.anon.49 }
%union.anon.49 = type { %struct.wait_page_queue* }
%struct.wait_page_queue = type opaque
%struct.iov_iter = type { i32, i64, i64, %union.anon.50, %union.anon.51 }
%union.anon.50 = type { %struct.iovec* }
%struct.iovec = type { i8*, i64 }
%union.anon.51 = type { i64 }
%struct.dir_context = type { i32 (%struct.dir_context*, i8*, i32, i64, i64, i32)*, i64 }
%struct.poll_table_struct = type opaque
%struct.vm_area_struct = type { i64, i64, %struct.vm_area_struct*, %struct.vm_area_struct*, %struct.rb_node, i64, %struct.mm_struct*, %struct.pgprot, i64, %struct.anon.18, %struct.list_head, %struct.anon_vma*, %struct.vm_operations_struct*, i64, %struct.file*, i8*, %struct.atomic64_t, %struct.mempolicy*, %struct.vm_userfaultfd_ctx }
%struct.mm_struct = type { %struct.anon.17, [0 x i64] }
%struct.anon.17 = type { %struct.vm_area_struct*, %struct.rb_root, i64, i64 (%struct.file*, i64, i64, i64, i64)*, i64, i64, i64, i64, i64, i64, %struct.pgd_t*, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i64], %struct.mm_rss_stat, %struct.linux_binfmt*, %struct.mm_context_t, i64, %struct.core_state*, %struct.spinlock, %struct.kioctx_table*, %struct.task_struct*, %struct.user_namespace*, %struct.file*, %struct.mmu_notifier_subscriptions*, i64, i64, i32, %struct.atomic_t, i8, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct }
%struct.rb_root = type { %struct.rb_node* }
%struct.pgd_t = type { i64 }
%struct.mm_rss_stat = type { [4 x %struct.atomic64_t] }
%struct.linux_binfmt = type opaque
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, %struct.ldt_struct*, i16, %struct.mutex, i8*, %struct.vdso_image*, %struct.atomic_t, i16, i16 }
%struct.ldt_struct = type opaque
%struct.vdso_image = type opaque
%struct.core_state = type { %struct.atomic_t, %struct.core_thread, %struct.completion }
%struct.core_thread = type { %struct.task_struct*, %struct.core_thread* }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.kioctx_table = type opaque
%struct.task_struct = type { %struct.thread_info, i64, i8*, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i32, i64, %struct.task_struct*, i32, i32, i32, i32, i32, i32, i32, %struct.sched_class*, %struct.sched_entity, %struct.sched_rt_entity, %struct.task_group*, %struct.sched_dl_entity, [2 x %struct.uclamp_se], [2 x %struct.uclamp_se], %struct.hlist_head, i32, i32, i32, %struct.cpumask*, %struct.cpumask, i64, i8, i8, i32, %struct.list_head, i32, i32, %union.rcu_special, i8, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, %struct.mm_struct*, %struct.mm_struct*, %struct.vmacache, %struct.task_rss_stat, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, i64, %struct.task_struct*, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.task_struct*, %struct.list_head, %struct.list_head, %struct.pid*, [4 x %struct.hlist_node], %struct.list_head, %struct.list_head, %struct.completion*, i32*, i32*, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, %struct.cred*, %struct.cred*, %struct.cred*, %struct.key*, [16 x i8], %struct.nameidata*, %struct.sysv_sem, %struct.sysv_shm, i64, i64, %struct.fs_struct*, %struct.files_struct*, %struct.io_uring_task*, %struct.nsproxy*, %struct.signal_struct*, %struct.sighand_struct*, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, %struct.callback_head*, %struct.audit_context*, %struct.kuid_t, i32, %struct.seccomp, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, %struct.task_struct*, %struct.rt_mutex_waiter*, %struct.mutex_waiter*, i32, %struct.irqtrace_events, i32, i64, i32, i32, i32, i64, i32, i32, [48 x %struct.held_lock], i32, i8*, %struct.bio_list*, %struct.blk_plug*, %struct.reclaim_state*, %struct.backing_dev_info*, %struct.io_context*, %struct.capture_control*, i64, %struct.kernel_siginfo*, %struct.task_io_accounting, i32, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, %struct.css_set*, %struct.list_head, i32, i32, %struct.robust_list_head*, %struct.compat_robust_list_head*, %struct.list_head, %struct.futex_pi_state*, %struct.mutex, i32, [2 x %struct.perf_event_context*], %struct.mutex, %struct.list_head, %struct.mempolicy*, i16, i16, i32, i32, i32, i32, i64, i64, i64, i64, %struct.callback_head, %struct.numa_group*, i64*, i64, [3 x i64], i64, %struct.rseq*, i32, i64, %struct.tlbflush_unmap_batch, %union.anon.39, %struct.pipe_inode_info*, %struct.page_frag, %struct.task_delay_info*, i32, i32, i32, i32, i64, i32, [32 x %struct.latency_record], i64, i64, i32, i32, i32, %struct.ftrace_ret_stack*, i64, %struct.atomic_t, %struct.atomic_t, i64, i64, i32, i32, i8*, %struct.kcov*, i64, i32, i32, %struct.mem_cgroup*, i32, i32, i32, %struct.mem_cgroup*, %struct.request_queue*, %struct.uprobe_task*, i32, i32, i64, i32, %struct.task_struct*, %struct.vm_struct*, %struct.refcount_struct, i32, i8*, i64, i64, %struct.callback_head, [8 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.15 }
%struct.llist_node = type { %struct.llist_node* }
%union.anon.15 = type { i32 }
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
%struct.restart_block = type { i64 (%struct.restart_block*)*, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32*, i32, i32, i32, i64, i32* }
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
%struct.seccomp = type { i32, %struct.atomic_t, %struct.seccomp_filter* }
%struct.seccomp_filter = type opaque
%struct.wake_q_node = type { %struct.wake_q_node* }
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
%struct.io_cq = type { %struct.request_queue*, %struct.io_context*, %union.anon.25, %union.anon.26, i32 }
%union.anon.25 = type { %struct.list_head }
%union.anon.26 = type { %struct.hlist_node }
%struct.capture_control = type opaque
%struct.kernel_siginfo = type { %struct.anon.27 }
%struct.anon.27 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.31 }
%struct.anon.31 = type { i32, i32, i32, i64, i64 }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [16 x i64] }
%struct.css_set = type opaque
%struct.robust_list_head = type opaque
%struct.compat_robust_list_head = type { %struct.compat_robust_list, i32, i32 }
%struct.compat_robust_list = type { i32 }
%struct.futex_pi_state = type opaque
%struct.perf_event_context = type opaque
%struct.numa_group = type opaque
%struct.rseq = type { i32, i32, %union.anon.38, i32, [12 x i8] }
%union.anon.38 = type { i64 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%union.anon.39 = type { %struct.callback_head }
%struct.page_frag = type { %struct.page*, i32, i32 }
%struct.task_delay_info = type opaque
%struct.latency_record = type { [12 x i64], i32, i64, i64 }
%struct.ftrace_ret_stack = type opaque
%struct.kcov = type opaque
%struct.mem_cgroup = type opaque
%struct.request_queue = type opaque
%struct.uprobe_task = type { i32, %union.anon.40, %struct.uprobe*, i64, %struct.return_instance*, i32 }
%union.anon.40 = type { %struct.anon.41 }
%struct.anon.41 = type { %struct.arch_uprobe_task, i64 }
%struct.arch_uprobe_task = type { i64, i32, i32 }
%struct.uprobe = type opaque
%struct.return_instance = type { %struct.uprobe*, i64, i64, i64, i8, %struct.return_instance* }
%struct.vm_struct = type { %struct.vm_struct*, i8*, i64, i64, %struct.page**, i32, i64, i8* }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x %struct.perf_event*], i64, i64, i64, i64, i64, %struct.io_bitmap*, i64, %struct.mm_segment_t, i8, [39 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.perf_event = type opaque
%struct.io_bitmap = type opaque
%struct.mm_segment_t = type { i64 }
%struct.fpu = type { i32, i64, [48 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.43, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.46 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { i64, i64 }
%union.anon.46 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.user_namespace = type opaque
%struct.mmu_notifier_subscriptions = type opaque
%struct.uprobes_state = type { %struct.xol_area* }
%struct.xol_area = type opaque
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, void (%struct.work_struct*)*, %struct.lockdep_map }
%struct.pgprot = type { i64 }
%struct.anon.18 = type { %struct.rb_node, i64 }
%struct.anon_vma = type opaque
%struct.vm_operations_struct = type { void (%struct.vm_area_struct*)*, void (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, i64)*, i32 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*, i32)*, void (%struct.vm_fault*, i64, i64)*, i64 (%struct.vm_area_struct*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_fault*)*, i32 (%struct.vm_area_struct*, i64, i8*, i32, i32)*, i8* (%struct.vm_area_struct*)*, i32 (%struct.vm_area_struct*, %struct.mempolicy*)*, %struct.mempolicy* (%struct.vm_area_struct*, i64)*, %struct.page* (%struct.vm_area_struct*, i64)* }
%struct.vm_fault = type { %struct.vm_area_struct*, i32, i32, i64, i64, %struct.pmd_t*, %struct.pud_t*, %struct.pte_t, %struct.page*, %struct.page*, %struct.pte_t*, %struct.spinlock*, %struct.page* }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.mempolicy = type opaque
%struct.vm_userfaultfd_ctx = type { %struct.userfaultfd_ctx* }
%struct.userfaultfd_ctx = type opaque
%struct.file_lock = type { %struct.file_lock*, %struct.list_head, %struct.hlist_node, %struct.list_head, %struct.list_head, i8*, i32, i8, i32, i32, %struct.wait_queue_head, %struct.file*, i64, i64, %struct.fasync_struct*, i64, i64, %struct.file_lock_operations*, %struct.lock_manager_operations*, %union.anon.55 }
%struct.fasync_struct = type { %struct.rwlock_t, i32, i32, %struct.fasync_struct*, %struct.file*, %struct.callback_head }
%struct.rwlock_t = type { %struct.qrwlock, i32, i32, i8*, %struct.lockdep_map }
%struct.qrwlock = type { %union.anon.53, %struct.qspinlock }
%union.anon.53 = type { %struct.atomic_t }
%struct.file_lock_operations = type { void (%struct.file_lock*, %struct.file_lock*)*, void (%struct.file_lock*)* }
%struct.lock_manager_operations = type { i8* (i8*)*, void (i8*)*, void (%struct.file_lock*)*, i32 (%struct.file_lock*, i32)*, i1 (%struct.file_lock*)*, i32 (%struct.file_lock*, i32, %struct.list_head*)*, void (%struct.file_lock*, i8**)*, i1 (%struct.file_lock*)* }
%union.anon.55 = type { %struct.nfs_lock_info }
%struct.nfs_lock_info = type { i32, %struct.nlm_lockowner*, %struct.list_head }
%struct.nlm_lockowner = type opaque
%struct.seq_file = type { i8*, i64, i64, i64, i64, i64, i64, %struct.mutex, %struct.seq_operations*, i32, %struct.file*, i8* }
%struct.seq_operations = type { i8* (%struct.seq_file*, i64*)*, void (%struct.seq_file*, i8*)*, i8* (%struct.seq_file*, i8*, i64*)*, i32 (%struct.seq_file*, i8*)* }
%struct.mutex = type { %struct.atomic64_t, %struct.spinlock, %struct.optimistic_spin_queue, %struct.list_head, i8*, %struct.lockdep_map }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.fown_struct = type { %struct.rwlock_t, %struct.pid*, i32, %struct.kuid_t, %struct.kuid_t, i32 }
%struct.file_ra_state = type { i64, i32, i32, i32, i32, i64 }
%struct.kstat = type { i32, i16, i32, i32, i64, i64, i64, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, %struct.timespec64, i64, i64 }
%struct.fiemap_extent_info = type opaque
%struct.super_block = type { %struct.list_head, i32, i8, i64, i64, %struct.file_system_type*, %struct.super_operations*, %struct.dquot_operations*, %struct.quotactl_ops*, %struct.export_operations*, i64, i64, i64, %struct.dentry*, %struct.rw_semaphore, i32, %struct.atomic_t, i8*, %struct.xattr_handler**, %struct.fscrypt_operations*, %struct.key*, %struct.fsverity_operations*, %struct.hlist_bl_head, %struct.list_head, %struct.block_device*, %struct.backing_dev_info*, %struct.mtd_info*, %struct.hlist_node, i32, %struct.quota_info, %struct.sb_writers, i8*, i32, i64, i64, i32, %struct.fsnotify_mark_connector*, [32 x i8], %struct.uuid_t, i32, i32, %struct.mutex, i8*, %struct.dentry_operations*, i32, %struct.shrinker, %struct.atomic64_t, %struct.atomic64_t, i32, i32, %struct.workqueue_struct*, %struct.hlist_head, %struct.user_namespace*, %struct.list_lru, %struct.list_lru, %struct.callback_head, %struct.work_struct, %struct.mutex, i32, [20 x i8], %struct.spinlock, %struct.list_head, %struct.spinlock, %struct.list_head, [16 x i8] }
%struct.file_system_type = type { i8*, i32, i32 (%struct.fs_context*)*, %struct.fs_parameter_spec*, %struct.dentry* (%struct.file_system_type*, i32, i8*, i8*)*, void (%struct.super_block*)*, %struct.module*, %struct.file_system_type*, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.fs_context = type opaque
%struct.fs_parameter_spec = type opaque
%struct.super_operations = type { %struct.inode* (%struct.super_block*)*, void (%struct.inode*)*, void (%struct.inode*)*, void (%struct.inode*, i32)*, i32 (%struct.inode*, %struct.writeback_control*)*, i32 (%struct.inode*)*, void (%struct.inode*)*, void (%struct.super_block*)*, i32 (%struct.super_block*, i32)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.super_block*)*, i32 (%struct.dentry*, %struct.kstatfs*)*, i32 (%struct.super_block*, i32*, i8*)*, void (%struct.super_block*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i32 (%struct.seq_file*, %struct.dentry*)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, i64 (%struct.super_block*, i32, i8*, i64, i64)*, %struct.dquot** (%struct.inode*)*, i32 (%struct.super_block*, %struct.page*, i32)*, i64 (%struct.super_block*, %struct.shrink_control*)*, i64 (%struct.super_block*, %struct.shrink_control*)* }
%struct.writeback_control = type opaque
%struct.kstatfs = type opaque
%struct.dquot = type { %struct.hlist_node, %struct.list_head, %struct.list_head, %struct.list_head, %struct.mutex, %struct.spinlock, %struct.atomic_t, %struct.super_block*, %struct.kqid, i64, i64, %struct.mem_dqblk }
%struct.kqid = type { %union.anon.14, i32 }
%union.anon.14 = type { %struct.kuid_t }
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
%union.anon.78 = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.bdi_writeback = type opaque
%union.anon.79 = type { %struct.callback_head }
%struct.atomic64_t = type { i64 }
%union.anon.80 = type { %struct.file_operations* }
%struct.file_lock_context = type { %struct.spinlock, %struct.list_head, %struct.list_head, %struct.list_head }
%union.anon.81 = type { %struct.pipe_inode_info* }
%struct.fsnotify_mark_connector = type opaque
%struct.fscrypt_info = type opaque
%struct.fsverity_info = type opaque
%struct.xarray = type { %struct.spinlock, i32, i8* }
%struct.rb_root_cached = type { %struct.rb_root, %struct.rb_node* }
%struct.address_space_operations = type { i32 (%struct.page*, %struct.writeback_control*)*, i32 (%struct.file*, %struct.page*)*, i32 (%struct.address_space*, %struct.writeback_control*)*, i32 (%struct.page*)*, i32 (%struct.file*, %struct.address_space*, %struct.list_head*, i32)*, void (%struct.readahead_control*)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page**, i8**)*, i32 (%struct.file*, %struct.address_space*, i64, i32, i32, %struct.page*, i8*)*, i64 (%struct.address_space*, i64)*, void (%struct.page*, i32, i32)*, i32 (%struct.page*, i32)*, void (%struct.page*)*, i64 (%struct.kiocb*, %struct.iov_iter*)*, i32 (%struct.address_space*, %struct.page*, %struct.page*, i32)*, i1 (%struct.page*, i32)*, void (%struct.page*)*, i32 (%struct.page*)*, i32 (%struct.page*, i64, i64)*, void (%struct.page*, i8*, i8*)*, i32 (%struct.address_space*, %struct.page*)*, i32 (%struct.swap_info_struct*, %struct.file*, i64*)*, void (%struct.file*)* }
%struct.readahead_control = type opaque
%struct.swap_info_struct = type opaque
%union.anon.68 = type { %struct.atomic_t }
%union.anon.69 = type { %struct.mem_cgroup* }
%struct.cred = type { %struct.atomic_t, %struct.atomic_t, i8*, i32, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, %struct.kernel_cap_struct, i8, %struct.key*, %struct.key*, %struct.key*, %struct.key*, i8*, %struct.user_struct*, %struct.user_namespace*, %struct.group_info*, %union.anon.24 }
%struct.kernel_cap_struct = type { [2 x i32] }
%struct.user_struct = type { %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.atomic_t, %struct.atomic64_t, i64, i64, i64, %struct.atomic64_t, %struct.hlist_node, %struct.kuid_t, %struct.atomic64_t, %struct.atomic_t, %struct.ratelimit_state }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.group_info = type { %struct.atomic_t, i32, [0 x %struct.kgid_t] }
%union.anon.24 = type { %struct.callback_head }
%struct.kref = type { %struct.refcount_struct }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head, i8*, %struct.lockdep_map }
%struct.key_user = type { %struct.rb_node, %struct.mutex, %struct.spinlock, %struct.refcount_struct, %struct.atomic_t, %struct.atomic_t, %struct.kuid_t, i32, i32 }
%union.anon.70 = type { i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%union.anon.71 = type { %struct.keyring_index_key }
%struct.keyring_index_key = type { i64, %union.anon.72, %struct.key_type*, %struct.key_tag*, i8* }
%union.anon.72 = type { i64 }
%struct.key_type = type { i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, {}*, {}*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key }
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%union.anon.76 = type { %union.key_payload }
%struct.key_restriction = type { i32 (%struct.key*, %struct.key_type*, %union.key_payload*, %struct.key*)*, %struct.key*, %struct.key_type* }
%struct.key_match_data = type { i1 (%struct.key*, %struct.key_match_data*)*, i8*, i8*, i32 }
%struct.kernel_pkey_params = type { %struct.key*, i8*, i8*, i8*, i32, %union.anon.74, i8 }
%union.anon.74 = type { i32 }
%struct.kernel_pkey_query = type { i32, i32, i16, i16, i16, i16 }
%struct.list_head = type { %struct.list_head*, %struct.list_head* }
%struct.lock_class_key = type { %union.anon.7 }
%union.anon.7 = type { %struct.hlist_node }
%struct.kmem_cache = type opaque
%struct.user_key_payload = type { %struct.callback_head, i16, [6 x i8], [0 x i8] }
%struct.anon.75 = type { i64, i64, %struct.key_type*, %struct.key_tag*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@key_type_user = dso_local global { i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 0, i32 0, i32 (i8*)* null, i32 (%struct.key_preparsed_payload*)* @user_preparse, void (%struct.key_preparsed_payload*)* @user_free_preparse, i32 (%struct.key*, %struct.key_preparsed_payload*)* @generic_key_instantiate, i32 (%struct.key*, %struct.key_preparsed_payload*)* @user_update, i32 (%struct.key_match_data*)* null, void (%struct.key_match_data*)* null, void (%struct.key*)* @user_revoke, void (%struct.key*)* @user_destroy, void (%struct.key*, %struct.seq_file*)* @user_describe, i64 (%struct.key*, i8*, i64)* @user_read, i32 (%struct.key*, i8*)* null, %struct.key_restriction* (i8*)* null, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)* null, i32 (%struct.kernel_pkey_params*, i8*, i8*)* null, i32 (%struct.kernel_pkey_params*, i8*, i8*)* null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__addressable_key_type_user35 = internal global i8* bitcast ({ i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key }* @key_type_user to i8*), section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"logon\00", align 1
@key_type_logon = dso_local global { i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 0, i32 0, i32 (i8*)* @logon_vet_description, i32 (%struct.key_preparsed_payload*)* @user_preparse, void (%struct.key_preparsed_payload*)* @user_free_preparse, i32 (%struct.key*, %struct.key_preparsed_payload*)* @generic_key_instantiate, i32 (%struct.key*, %struct.key_preparsed_payload*)* @user_update, i32 (%struct.key_match_data*)* null, void (%struct.key_match_data*)* null, void (%struct.key*)* @user_revoke, void (%struct.key*)* @user_destroy, void (%struct.key*, %struct.seq_file*)* @user_describe, i64 (%struct.key*, i8*, i64)* null, i32 (%struct.key*, i8*)* null, %struct.key_restriction* (i8*)* null, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)* null, i32 (%struct.kernel_pkey_params*, i8*, i8*)* null, i32 (%struct.kernel_pkey_params*, i8*, i8*)* null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__addressable_key_type_logon54 = internal global i8* bitcast ({ i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key }* @key_type_logon to i8*), section ".discard.addressable", align 8
@__addressable_user_preparse78 = internal global i8* bitcast (i32 (%struct.key_preparsed_payload*)* @user_preparse to i8*), section ".discard.addressable", align 8
@__addressable_user_free_preparse87 = internal global i8* bitcast (void (%struct.key_preparsed_payload*)* @user_free_preparse to i8*), section ".discard.addressable", align 8
@user_update.__warned = internal unnamed_addr global i1 false, section ".data.unlikely", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"security/keys/user_defined.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"suspicious rcu_dereference_protected() usage\00", align 1
@__addressable_user_update122 = internal global i8* bitcast (i32 (%struct.key*, %struct.key_preparsed_payload*)* @user_update to i8*), section ".discard.addressable", align 8
@__addressable_user_revoke141 = internal global i8* bitcast (void (%struct.key*)* @user_revoke to i8*), section ".discard.addressable", align 8
@__addressable_user_destroy153 = internal global i8* bitcast (void (%struct.key*)* @user_destroy to i8*), section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@__addressable_user_describe165 = internal global i8* bitcast (void (%struct.key*, %struct.seq_file*)* @user_describe to i8*), section ".discard.addressable", align 8
@__addressable_user_read190 = internal global i8* bitcast (i64 (%struct.key*, i8*, i64)* @user_read to i8*), section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x %struct.kmem_cache*]], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"include/linux/slab.h\00", align 1
@user_key_payload_locked.__warned = internal unnamed_addr global i1 false, section ".data.unlikely", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"include/keys/user-type.h\00", align 1
@llvm.used = appending global [9 x i8*] [i8* bitcast (i8** @__addressable_key_type_logon54 to i8*), i8* bitcast (i8** @__addressable_key_type_user35 to i8*), i8* bitcast (i8** @__addressable_user_describe165 to i8*), i8* bitcast (i8** @__addressable_user_destroy153 to i8*), i8* bitcast (i8** @__addressable_user_free_preparse87 to i8*), i8* bitcast (i8** @__addressable_user_preparse78 to i8*), i8* bitcast (i8** @__addressable_user_read190 to i8*), i8* bitcast (i8** @__addressable_user_revoke141 to i8*), i8* bitcast (i8** @__addressable_user_update122 to i8*)], section "llvm.metadata"

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @user_preparse(%struct.key_preparsed_payload* %prep) #0 align 32 {
entry:
  %datalen1 = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 3
  %0 = load i64, i64* %datalen1, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp ugt i64 %0, 32767
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 2
  %1 = load i8*, i8** %data, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false3
  %add = add i64 24, %0
  %call = call fastcc i8* @kmalloc(i64 %add, i32 3264) #9
  %2 = bitcast i8* %call to %struct.user_key_payload*
  %tobool4 = icmp ne %struct.user_key_payload* %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %quotalen = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 4
  store i64 %0, i64* %quotalen, align 8
  %payload = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 1
  %data7 = bitcast %union.key_payload* %payload to [4 x i8*]*
  %arrayidx = getelementptr [4 x i8*], [4 x i8*]* %data7, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 8
  %conv = trunc i64 %0 to i16
  %datalen8 = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %2, i32 0, i32 1
  store i16 %conv, i16* %datalen8, align 8
  %data9 = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data9, i64 0, i64 0
  %3 = load i8*, i8** %data, align 8
  %call11 = call i8* @memcpy(i8* %arraydecay, i8* %3, i64 %0) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %if.end6 ], [ -12, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @user_free_preparse(%struct.key_preparsed_payload* %prep) #0 align 32 {
entry:
  %payload = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 1
  %data = bitcast %union.key_payload* %payload to [4 x i8*]*
  %arrayidx = getelementptr [4 x i8*], [4 x i8*]* %data, i64 0, i64 0
  %0 = load i8*, i8** %arrayidx, align 8
  call void @kfree_sensitive(i8* %0) #9
  ret void
}

; Function Attrs: noredzone
declare dso_local i32 @generic_key_instantiate(%struct.key*, %struct.key_preparsed_payload*) #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i32 @user_update(%struct.key* %key, %struct.key_preparsed_payload* %prep) #0 align 32 {
entry:
  %datalen = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 3
  %0 = load i64, i64* %datalen, align 8
  %call = call i32 @key_payload_reserve(%struct.key* %key, i64 %0) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %expiry = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 5
  %1 = load i64, i64* %expiry, align 8
  %2 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 7
  %expiry1 = bitcast %union.anon.70* %2 to i64*
  store i64 %1, i64* %expiry1, align 8
  %call2 = call fastcc zeroext i1 @key_is_positive(%struct.key* %key) #9
  br i1 %call2, label %do.body, label %do.body13

do.body:                                          ; preds = %if.end
  %call4 = call i32 @debug_lockdep_rcu_enabled() #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %do.body
  %.b = load i1, i1* @user_update.__warned
  %3 = zext i1 %.b to i8
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %do.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %sem = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 4
  %call7 = call fastcc i32 @rwsem_is_locked(%struct.rw_semaphore* %sem) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %do.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  store i1 true, i1* @user_update.__warned
  call void @lockdep_rcu_suspicious(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 114, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %do.end

do.end:                                           ; preds = %if.then9, %land.lhs.true6, %land.lhs.true, %do.body
  %4 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 17
  %payload = bitcast %union.anon.76* %4 to %union.key_payload*
  %rcu_data0 = bitcast %union.key_payload* %payload to i8**
  %5 = load i8*, i8** %rcu_data0, align 8
  %6 = bitcast i8* %5 to %struct.user_key_payload*
  br label %do.body13

do.body13:                                        ; preds = %do.end, %if.end
  %zap.0 = phi %struct.user_key_payload* [ %6, %do.end ], [ null, %if.end ]
  %payload14 = getelementptr inbounds %struct.key_preparsed_payload, %struct.key_preparsed_payload* %prep, i32 0, i32 1
  %data = bitcast %union.key_payload* %payload14 to [4 x i8*]*
  %arrayidx = getelementptr [4 x i8*], [4 x i8*]* %data, i64 0, i64 0
  %7 = load i8*, i8** %arrayidx, align 8
  %8 = ptrtoint i8* %7 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %9 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 17
  %payload38 = bitcast %union.anon.76* %9 to %union.key_payload*
  %rcu_data039 = bitcast %union.key_payload* %payload38 to i8**
  store volatile i8* %7, i8** %rcu_data039, align 8
  store i8* null, i8** %arrayidx, align 8
  %tobool54 = icmp ne %struct.user_key_payload* %zap.0, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.body13
  %rcu = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %zap.0, i32 0, i32 0
  call void @call_rcu(%struct.callback_head* %rcu, void (%struct.callback_head*)* @user_free_payload_rcu) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %do.body13
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then
  ret i32 %call
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @user_revoke(%struct.key* %key) #0 align 32 {
entry:
  %call = call fastcc %struct.user_key_payload* @user_key_payload_locked(%struct.key* %key) #9
  %call1 = call i32 @key_payload_reserve(%struct.key* %key, i64 0) #9
  %tobool = icmp ne %struct.user_key_payload* %call, null
  br i1 %tobool, label %do.body2, label %if.end32

do.body2:                                         ; preds = %entry
  br label %do.body6

do.body6:                                         ; preds = %do.body2
  %0 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 17
  %payload = bitcast %union.anon.76* %0 to %union.key_payload*
  %rcu_data0 = bitcast %union.key_payload* %payload to i8**
  store volatile i8* null, i8** %rcu_data0, align 8
  br label %if.end

if.end:                                           ; preds = %do.body6
  %rcu = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %call, i32 0, i32 0
  call void @call_rcu(%struct.callback_head* %rcu, void (%struct.callback_head*)* @user_free_payload_rcu) #9
  br label %if.end32

if.end32:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @user_destroy(%struct.key* %key) #0 align 32 {
entry:
  %0 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 17
  %payload = bitcast %union.anon.76* %0 to %union.key_payload*
  %data = bitcast %union.key_payload* %payload to [4 x i8*]*
  %arrayidx = getelementptr [4 x i8*], [4 x i8*]* %data, i64 0, i64 0
  %1 = load i8*, i8** %arrayidx, align 8
  %2 = bitcast i8* %1 to %struct.user_key_payload*
  call void @kfree_sensitive(i8* %1) #9
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local void @user_describe(%struct.key* %key, %struct.seq_file* %m) #0 align 32 {
entry:
  %0 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 16
  %1 = bitcast %union.anon.71* %0 to %struct.anon.75*
  %description = getelementptr inbounds %struct.anon.75, %struct.anon.75* %1, i32 0, i32 4
  %2 = load i8*, i8** %description, align 8
  call void @seq_puts(%struct.seq_file* %m, i8* %2) #9
  %call = call fastcc zeroext i1 @key_is_positive(%struct.key* %key) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %datalen = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 13
  %3 = load i16, i16* %datalen, align 2
  %conv = zext i16 %3 to i32
  call void (%struct.seq_file*, i8*, ...) @seq_printf(%struct.seq_file* %m, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %conv) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define dso_local i64 @user_read(%struct.key* %key, i8* %buffer, i64 %buflen) #0 align 32 {
entry:
  %call = call fastcc %struct.user_key_payload* @user_key_payload_locked(%struct.key* %key) #9
  %datalen = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %call, i32 0, i32 1
  %0 = load i16, i16* %datalen, align 8
  %conv = zext i16 %0 to i64
  %tobool = icmp ne i8* %buffer, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp ugt i64 %buflen, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %cmp4 = icmp ugt i64 %buflen, %conv
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %buflen.addr.0 = phi i64 [ %conv, %if.then6 ], [ %buflen, %if.then ]
  %data = getelementptr inbounds %struct.user_key_payload, %struct.user_key_payload* %call, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], [0 x i8]* %data, i64 0, i64 0
  %call9 = call i8* @memcpy(i8* %buffer, i8* %arraydecay, i64 %buflen.addr.0) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret i64 %conv
}

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal i32 @logon_vet_description(i8* %desc) #0 align 32 {
entry:
  %call = call i8* @strchr(i8* %desc, i32 58) #9
  %tobool = icmp ne i8* %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8* %call, %desc
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %cleanup

if.end2:                                          ; preds = %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ -22, %if.then1 ], [ 0, %if.end2 ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kmalloc(i64 %size, i32 %flags) unnamed_addr #2 align 32 {
entry:
  %0 = call i1 @llvm.is.constant.i64(i64 %size)
  br i1 %0, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp = icmp ugt i64 %size, 8192
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call = call fastcc i8* @kmalloc_large(i64 %size, i32 3264) #9
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call2 = call fastcc i32 @kmalloc_index(i64 %size) #9
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc i32 @kmalloc_type(i32 3264) #9
  %idxprom6 = zext i32 %call2 to i64
  %arrayidx7 = getelementptr [14 x %struct.kmem_cache*], [14 x %struct.kmem_cache*]* getelementptr inbounds ([3 x [14 x %struct.kmem_cache*]], [3 x [14 x %struct.kmem_cache*]]* @kmalloc_caches, i64 0, i64 0), i64 0, i64 %idxprom6
  %1 = load %struct.kmem_cache*, %struct.kmem_cache** %arrayidx7, align 8
  %call8 = call noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache* %1, i32 3264, i64 %size) #9
  %ptrint = ptrtoint i8* %call8 to i64
  %maskedptr = and i64 %ptrint, 7
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then1
  %retval.0 = phi i8* [ %call, %if.then1 ], [ %call8, %if.end4 ], [ inttoptr (i64 16 to i8*), %if.then3 ]
  br label %return

if.end9:                                          ; preds = %entry
  %call10 = call noalias i8* @__kmalloc(i64 %size, i32 3264) #9
  %ptrint11 = ptrtoint i8* %call10 to i64
  %maskedptr12 = and i64 %ptrint11, 7
  %maskcond13 = icmp eq i64 %maskedptr12, 0
  call void @llvm.assume(i1 %maskcond13)
  br label %return

return:                                           ; preds = %if.end9, %cleanup
  %retval.1 = phi i8* [ %retval.0, %cleanup ], [ %call10, %if.end9 ]
  ret i8* %retval.1
}

; Function Attrs: nofree noredzone nounwind
declare dso_local i8* @memcpy(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: noredzone
declare dso_local void @kfree_sensitive(i8*) local_unnamed_addr #1

; Function Attrs: noredzone
declare dso_local i32 @key_payload_reserve(%struct.key*, i64) local_unnamed_addr #1

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc zeroext i1 @key_is_positive(%struct.key* %key) unnamed_addr #4 align 32 {
entry:
  %call = call fastcc signext i16 @key_read_state(%struct.key* %key) #9
  %conv = sext i16 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: noredzone
declare dso_local i32 @debug_lockdep_rcu_enabled() local_unnamed_addr #1

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @rwsem_is_locked(%struct.rw_semaphore* %sem) unnamed_addr #4 align 32 {
entry:
  %count = getelementptr inbounds %struct.rw_semaphore, %struct.rw_semaphore* %sem, i32 0, i32 0
  %call = call fastcc i64 @atomic_long_read(%struct.atomic64_t* %count) #9
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noredzone
declare dso_local void @lockdep_rcu_suspicious(i8*, i32, i8*) local_unnamed_addr #1

; Function Attrs: noredzone
declare dso_local void @call_rcu(%struct.callback_head*, void (%struct.callback_head*)*) local_unnamed_addr #1

; Function Attrs: noredzone nounwind sanitize_address sspstrong
define internal void @user_free_payload_rcu(%struct.callback_head* %head) #0 align 32 {
entry:
  %0 = bitcast %struct.callback_head* %head to i8*
  %1 = bitcast i8* %0 to %struct.user_key_payload*
  call void @kfree_sensitive(i8* %0) #9
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc %struct.user_key_payload* @user_key_payload_locked(%struct.key* %key) unnamed_addr #4 align 32 {
entry:
  %call = call i32 @debug_lockdep_rcu_enabled() #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %do.end

land.lhs.true:                                    ; preds = %entry
  %.b = load i1, i1* @user_key_payload_locked.__warned
  %0 = zext i1 %.b to i8
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %do.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %sem = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 4
  %call3 = call fastcc i32 @rwsem_is_locked(%struct.rw_semaphore* %sem) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  store i1 true, i1* @user_key_payload_locked.__warned
  call void @lockdep_rcu_suspicious(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %do.end

do.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %1 = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 17
  %payload = bitcast %union.anon.76* %1 to %union.key_payload*
  %rcu_data0 = bitcast %union.key_payload* %payload to i8**
  %2 = load i8*, i8** %rcu_data0, align 8
  %3 = bitcast i8* %2 to %struct.user_key_payload*
  ret %struct.user_key_payload* %3
}

; Function Attrs: noredzone
declare dso_local void @seq_puts(%struct.seq_file*, i8*) local_unnamed_addr #1

; Function Attrs: noredzone
declare dso_local void @seq_printf(%struct.seq_file*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i8* @kmalloc_large(i64 %size, i32 %flags) unnamed_addr #2 align 32 {
entry:
  %call = call fastcc i32 @get_order(i64 %size) #11
  %call1 = call noalias i8* @kmalloc_order_trace(i64 %size, i32 3264, i32 %call) #9
  %ptrint = ptrtoint i8* %call1 to i64
  %maskedptr = and i64 %ptrint, 4095
  %maskcond = icmp eq i64 %maskedptr, 0
  call void @llvm.assume(i1 %maskcond)
  ret i8* %call1
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_index(i64 %size) unnamed_addr #2 align 32 {
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
  call void asm sideeffect "${0:c}: nop\0A\09.pushsection .discard.instr_begin\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #10, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - 2b\09# bug_entry::bug_addr\0A\09.long ${0:c} - 2b\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 384, i32 0, i64 12) #10, !srcloc !42
  call void asm sideeffect "${0:c}:\0A\09.pushsection .discard.unreachable\0A\09.long ${0:c}b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #10, !srcloc !43
  unreachable

return:                                           ; preds = %if.then82, %if.then79, %if.then76, %if.then73, %if.then70, %if.then67, %if.then64, %if.then61, %if.then58, %if.then55, %if.then52, %if.then49, %if.then46, %if.then43, %if.then40, %if.then37, %if.then34, %if.then31, %if.then28, %if.then25, %if.then22, %if.then19, %if.then16, %if.then10, %if.then5, %if.then1, %if.then
  %retval.0 = phi i32 [ 3, %if.then1 ], [ 1, %if.then5 ], [ 2, %if.then10 ], [ 4, %if.then16 ], [ 5, %if.then19 ], [ 6, %if.then22 ], [ 7, %if.then25 ], [ 8, %if.then28 ], [ 9, %if.then31 ], [ 10, %if.then34 ], [ 11, %if.then37 ], [ 12, %if.then40 ], [ 13, %if.then43 ], [ 14, %if.then46 ], [ 15, %if.then49 ], [ 16, %if.then52 ], [ 17, %if.then55 ], [ 18, %if.then58 ], [ 19, %if.then61 ], [ 20, %if.then64 ], [ 21, %if.then67 ], [ 22, %if.then70 ], [ 23, %if.then73 ], [ 24, %if.then76 ], [ 25, %if.then79 ], [ 26, %if.then82 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local noalias i8* @kmem_cache_alloc_trace(%struct.kmem_cache*, i32, i64) local_unnamed_addr #1

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @kmalloc_type(i32 %flags) unnamed_addr #2 align 32 {
entry:
  br label %if.then

if.then:                                          ; preds = %entry
  br label %return

return:                                           ; preds = %if.then
  ret i32 undef
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #6

; Function Attrs: noredzone
declare dso_local noalias i8* @__kmalloc(i64, i32) local_unnamed_addr #1

; Function Attrs: inlinehint noredzone nounwind readnone sanitize_address sspstrong
define internal fastcc i32 @get_order(i64 %size) unnamed_addr #7 align 32 {
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
  %call = call fastcc i32 @__ilog2_u64(i64 %sub) #11
  br label %cond.end444

cond.end444:                                      ; preds = %cond.false442, %cond.false312, %cond.false307, %cond.false302, %cond.false297, %cond.false292, %cond.false287, %cond.false282, %cond.false277, %cond.false272, %cond.false267, %cond.false262, %cond.false257, %cond.false252, %cond.false247, %cond.false242, %cond.false237, %cond.false232, %cond.false227, %cond.false222, %cond.false217, %cond.false212, %cond.false207, %cond.false202, %cond.false197, %cond.false192, %cond.false187, %cond.false182, %cond.false177, %cond.false172, %cond.false167, %cond.false162, %cond.false157, %cond.false152, %cond.false147, %cond.false142, %cond.false137, %cond.false132, %cond.false127, %cond.false122, %cond.false117, %cond.false112, %cond.false107, %cond.false102, %cond.false97, %cond.false92, %cond.false87, %cond.false82, %cond.false77, %cond.false72, %cond.false67, %cond.false62, %cond.false57, %cond.false52, %cond.false47, %cond.false42, %cond.false37, %cond.false32, %cond.false27, %cond.false22, %cond.false17, %cond.false12, %cond.false, %cond.true5
  %cond445 = phi i32 [ %call, %cond.false442 ], [ 0, %cond.true5 ], [ 63, %cond.false ], [ 62, %cond.false12 ], [ 61, %cond.false17 ], [ 60, %cond.false22 ], [ 59, %cond.false27 ], [ 58, %cond.false32 ], [ 57, %cond.false37 ], [ 56, %cond.false42 ], [ 55, %cond.false47 ], [ 54, %cond.false52 ], [ 53, %cond.false57 ], [ 52, %cond.false62 ], [ 51, %cond.false67 ], [ 50, %cond.false72 ], [ 49, %cond.false77 ], [ 48, %cond.false82 ], [ 47, %cond.false87 ], [ 46, %cond.false92 ], [ 45, %cond.false97 ], [ 44, %cond.false102 ], [ 43, %cond.false107 ], [ 42, %cond.false112 ], [ 41, %cond.false117 ], [ 40, %cond.false122 ], [ 39, %cond.false127 ], [ 38, %cond.false132 ], [ 37, %cond.false137 ], [ 36, %cond.false142 ], [ 35, %cond.false147 ], [ 34, %cond.false152 ], [ 33, %cond.false157 ], [ 32, %cond.false162 ], [ 31, %cond.false167 ], [ 30, %cond.false172 ], [ 29, %cond.false177 ], [ 28, %cond.false182 ], [ 27, %cond.false187 ], [ 26, %cond.false192 ], [ 25, %cond.false197 ], [ 24, %cond.false202 ], [ 23, %cond.false207 ], [ 22, %cond.false212 ], [ 21, %cond.false217 ], [ 20, %cond.false222 ], [ 19, %cond.false227 ], [ 18, %cond.false232 ], [ 17, %cond.false237 ], [ 16, %cond.false242 ], [ 15, %cond.false247 ], [ 14, %cond.false252 ], [ 13, %cond.false257 ], [ 12, %cond.false262 ], [ 11, %cond.false267 ], [ 10, %cond.false272 ], [ 9, %cond.false277 ], [ 8, %cond.false282 ], [ 7, %cond.false287 ], [ 6, %cond.false292 ], [ 5, %cond.false297 ], [ 4, %cond.false302 ], [ %cond, %cond.false312 ], [ 3, %cond.false307 ]
  %sub446 = sub i32 %cond445, 12
  %add = add i32 %sub446, 1
  br label %return

if.end447:                                        ; preds = %entry
  %dec = add i64 %size, -1
  %shr = lshr i64 %dec, 12
  %call448 = call fastcc i32 @fls64(i64 %shr) #9
  br label %return

return:                                           ; preds = %if.end447, %cond.end444, %if.then2, %if.then1
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %add, %cond.end444 ], [ 52, %if.then1 ], [ %call448, %if.end447 ]
  ret i32 %retval.0
}

; Function Attrs: noredzone
declare dso_local noalias i8* @kmalloc_order_trace(i64, i32, i32) local_unnamed_addr #1

; Function Attrs: inlinehint noredzone nounwind readnone sanitize_address sspstrong
define internal fastcc i32 @__ilog2_u64(i64 %n) unnamed_addr #7 align 32 {
entry:
  %call = call fastcc i32 @fls64(i64 %n) #9
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i32 @fls64(i64 %x) unnamed_addr #2 align 32 {
entry:
  %0 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %x, i32 -1) #12, !srcloc !44
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc signext i16 @key_read_state(%struct.key* %key) unnamed_addr #4 align 32 {
entry:
  %state = getelementptr inbounds %struct.key, %struct.key* %key, i32 0, i32 14
  %0 = load volatile i16, i16* %state, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  ret i16 %0
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @atomic_long_read(%struct.atomic64_t* %v) unnamed_addr #2 align 32 {
entry:
  %call = call fastcc i64 @atomic64_read(%struct.atomic64_t* %v) #9
  ret i64 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @atomic64_read(%struct.atomic64_t* %v) unnamed_addr #2 align 32 {
entry:
  %0 = bitcast %struct.atomic64_t* %v to i8*
  call fastcc void @instrument_atomic_read(i8* %0, i64 8) #9
  %call = call fastcc i64 @arch_atomic64_read(%struct.atomic64_t* %v) #9
  ret i64 %call
}

; Function Attrs: alwaysinline noredzone nounwind sanitize_address sspstrong
define internal fastcc void @instrument_atomic_read(i8* %v, i64 %size) unnamed_addr #2 align 32 {
entry:
  %call = call zeroext i1 @__kasan_check_read(i8* %v, i32 8) #9
  call fastcc void @kcsan_check_access(i8* %v, i64 8, i32 2) #9
  ret void
}

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc i64 @arch_atomic64_read(%struct.atomic64_t* %v) unnamed_addr #4 align 32 {
entry:
  %counter = getelementptr inbounds %struct.atomic64_t, %struct.atomic64_t* %v, i32 0, i32 0
  %0 = load volatile i64, i64* %counter, align 8
  ret i64 %0
}

; Function Attrs: noredzone
declare dso_local zeroext i1 @__kasan_check_read(i8*, i32) local_unnamed_addr #1

; Function Attrs: inlinehint noredzone nounwind sanitize_address sspstrong
define internal fastcc void @kcsan_check_access(i8* %ptr, i64 %size, i32 %type) unnamed_addr #4 align 32 {
entry:
  ret void
}

; Function Attrs: nofree noredzone nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

attributes #0 = { noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "fentry-call"="true" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noredzone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { alwaysinline noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noredzone nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint noredzone nounwind sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind willreturn }
attributes #7 = { inlinehint noredzone nounwind readnone sanitize_address sspstrong "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noredzone nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "null-pointer-is-valid"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-f16c,-fma,-fma4,-gfni,-mmx,-pclmul,-sha,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-x87,-xop,-xsave,-xsaveopt" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noredzone }
attributes #10 = { nounwind }
attributes #11 = { noredzone nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.asan.globals = !{!0, !2, !4, !6, !8, !10, !12, !14, !16, !18, !19, !20, !22, !24, !26, !28, !30, !32, !34, !36}
!llvm.module.flags = !{!37, !38}
!llvm.ident = !{!39}

!0 = !{[5 x i8]* @.str, !1, !"<string literal>", i1 false, i1 false}
!1 = !{!"security/keys/user_defined.c", i32 24, i32 12}
!2 = !{{ i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key }* @key_type_user, !3, !"key_type_user", i1 false, i1 false}
!3 = !{!"security/keys/user_defined.c", i32 23, i32 17}
!4 = !{i8** @__addressable_key_type_user35, !5, !"__addressable_key_type_user35", i1 false, i1 false}
!5 = !{!"security/keys/user_defined.c", i32 35, i32 1}
!6 = !{[6 x i8]* @.str.1, !7, !"<string literal>", i1 false, i1 false}
!7 = !{!"security/keys/user_defined.c", i32 44, i32 12}
!8 = !{{ i8*, i64, i32, i32 (i8*)*, i32 (%struct.key_preparsed_payload*)*, void (%struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key*, %struct.key_preparsed_payload*)*, i32 (%struct.key_match_data*)*, void (%struct.key_match_data*)*, void (%struct.key*)*, void (%struct.key*)*, void (%struct.key*, %struct.seq_file*)*, i64 (%struct.key*, i8*, i64)*, i32 (%struct.key*, i8*)*, %struct.key_restriction* (i8*)*, i32 (%struct.kernel_pkey_params*, %struct.kernel_pkey_query*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, i32 (%struct.kernel_pkey_params*, i8*, i8*)*, %struct.list_head, %struct.lock_class_key }* @key_type_logon, !9, !"key_type_logon", i1 false, i1 false}
!9 = !{!"security/keys/user_defined.c", i32 43, i32 17}
!10 = !{i8** @__addressable_key_type_logon54, !11, !"__addressable_key_type_logon54", i1 false, i1 false}
!11 = !{!"security/keys/user_defined.c", i32 54, i32 1}
!12 = !{i8** @__addressable_user_preparse78, !13, !"__addressable_user_preparse78", i1 false, i1 false}
!13 = !{!"security/keys/user_defined.c", i32 78, i32 1}
!14 = !{i8** @__addressable_user_free_preparse87, !15, !"__addressable_user_free_preparse87", i1 false, i1 false}
!15 = !{!"security/keys/user_defined.c", i32 87, i32 1}
!16 = distinct !{null, !17, !"__warned", i1 false, i1 false}
!17 = !{!"security/keys/user_defined.c", i32 114, i32 9}
!18 = !{[29 x i8]* @.str.2, !17, !"<string literal>", i1 false, i1 false}
!19 = !{[45 x i8]* @.str.3, !17, !"<string literal>", i1 false, i1 false}
!20 = !{i8** @__addressable_user_update122, !21, !"__addressable_user_update122", i1 false, i1 false}
!21 = !{!"security/keys/user_defined.c", i32 122, i32 1}
!22 = !{i8** @__addressable_user_revoke141, !23, !"__addressable_user_revoke141", i1 false, i1 false}
!23 = !{!"security/keys/user_defined.c", i32 141, i32 1}
!24 = !{i8** @__addressable_user_destroy153, !25, !"__addressable_user_destroy153", i1 false, i1 false}
!25 = !{!"security/keys/user_defined.c", i32 153, i32 1}
!26 = !{[5 x i8]* @.str.4, !27, !"<string literal>", i1 false, i1 false}
!27 = !{!"security/keys/user_defined.c", i32 162, i32 17}
!28 = !{i8** @__addressable_user_describe165, !29, !"__addressable_user_describe165", i1 false, i1 false}
!29 = !{!"security/keys/user_defined.c", i32 165, i32 1}
!30 = !{i8** @__addressable_user_read190, !31, !"__addressable_user_read190", i1 false, i1 false}
!31 = !{!"security/keys/user_defined.c", i32 190, i32 1}
!32 = !{[21 x i8]* @.str.5, !33, !"<string literal>", i1 false, i1 false}
!33 = !{!"./include/linux/slab.h", i32 384, i32 2}
!34 = distinct !{null, !35, !"__warned", i1 false, i1 false}
!35 = !{!"./include/keys/user-type.h", i32 53, i32 36}
!36 = !{[25 x i8]* @.str.6, !35, !"<string literal>", i1 false, i1 false}
!37 = !{i32 1, !"wchar_size", i32 2}
!38 = !{i32 1, !"Code Model", i32 2}
!39 = !{!"clang version 10.0.1 "}
!40 = !{i32 -2141314280}
!41 = !{i32 -2142632617, i32 -2142632606, i32 -2142632552, i32 -2142632521, i32 -2142632491}
!42 = !{i32 -2142632415, i32 -2142632386, i32 -2142632340, i32 -2142632282, i32 -2142632228, i32 -2142632174, i32 -2142632119, i32 -2142632088}
!43 = !{i32 -2142631645, i32 -2142631638, i32 -2142631584, i32 -2142631553, i32 -2142631523}
!44 = !{i32 634422}
!45 = !{i32 -2142078051}
