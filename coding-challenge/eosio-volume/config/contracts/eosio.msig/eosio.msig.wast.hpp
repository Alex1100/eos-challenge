const char* const eosio_msig_wast = R"=====(
(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "check_auth" (func $check_auth (param i32 i32 i32 i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32)))
 (table 6 6 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5eosio8multisig4execEyNS_4nameEy $_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE $_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE $_ZN5eosio8multisig6cancelEyNS_4nameEy $_ZN5eosio8multisig7proposeEv)
 (memory $0 1)
 (data (i32.const 4) "\e04\00\00")
 (data (i32.const 16) "read\00")
 (data (i32.const 32) "transaction expired\00")
 (data (i32.const 64) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 128) "proposal with the same name exists\00")
 (data (i32.const 176) "cannot create objects in table of another contract\00")
 (data (i32.const 240) "write\00")
 (data (i32.const 256) "error reading iterator\00")
 (data (i32.const 288) "get\00")
 (data (i32.const 304) "proposal not found\00")
 (data (i32.const 336) "approval is not on the list of requested approvals\00")
 (data (i32.const 400) "cannot pass end iterator to modify\00")
 (data (i32.const 448) "object passed to modify is not in multi_index\00")
 (data (i32.const 496) "cannot modify objects in table of another contract\00")
 (data (i32.const 560) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 624) "no approval previously granted\00")
 (data (i32.const 656) "cannot cancel until expiration\00")
 (data (i32.const 688) "cannot pass end iterator to erase\00")
 (data (i32.const 736) "cannot increment end iterator\00")
 (data (i32.const 768) "object passed to erase is not in multi_index\00")
 (data (i32.const 816) "cannot erase objects in table of another contract\00")
 (data (i32.const 880) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 9344) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5eosio8multisig7proposeEv" (func $_ZN5eosio8multisig7proposeEv))
 (export "_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE" (func $_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE))
 (export "_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE" (func $_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE))
 (export "_ZN5eosio8multisig6cancelEyNS_4nameEy" (func $_ZN5eosio8multisig6cancelEyNS_4nameEy))
 (export "_ZN5eosio8multisig4execEyNS_4nameEy" (func $_ZN5eosio8multisig4execEyNS_4nameEy))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio8multisig7proposeEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i32.store offset=152
   (tee_local $9
    (get_local $7)
   )
   (tee_local $4
    (call $action_data_size)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (get_local $4)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=148
   (get_local $9)
   (get_local $6)
  )
  (drop
   (call $read_action_data
    (get_local $6)
    (get_local $4)
   )
  )
  (i64.store offset=128
   (get_local $9)
   (i64.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (i32.store offset=120
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $9)
   (i64.const 0)
  )
  (set_local $5
   (call $now)
  )
  (i32.store16 offset=92
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=100
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=104
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=108
   (get_local $9)
   (i32.const 0)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (i32.store offset=72
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=80
   (get_local $9)
   (tee_local $5
    (i32.add
     (get_local $6)
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $4)
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 136)
    )
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $5)
     (tee_local $1
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 128)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=76
   (get_local $9)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
   )
  )
  (i32.store offset=68
   (get_local $9)
   (tee_local $5
    (i32.sub
     (i32.load offset=76
      (get_local $9)
     )
     (i32.load offset=72
      (get_local $9)
     )
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 88)
    )
   )
  )
  (call $require_auth
   (i64.load offset=136
    (get_local $9)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.load offset=88
     (get_local $9)
    )
    (call $now)
   )
   (i32.const 32)
  )
  (set_local $8
   (i64.load offset=136
    (get_local $9)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i32.store offset=48
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 52)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (tee_local $0
       (call $db_find_i64
        (get_local $2)
        (get_local $8)
        (i64.const -5915097263704637440)
        (i64.load offset=128
         (get_local $9)
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=44
       (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (get_local $0)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.const 64)
    )
    (set_local $4
     (i32.load offset=152
      (get_local $9)
     )
    )
    (set_local $5
     (i32.load offset=68
      (get_local $9)
     )
    )
    (set_local $6
     (i32.load offset=148
      (get_local $9)
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (br $label$2)
   )
   (set_local $0
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 128)
  )
  (i64.store offset=176
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=184
   (get_local $9)
   (i32.const 0)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $3
      (i32.sub
       (tee_local $0
        (i32.load offset=116
         (get_local $9)
        )
       )
       (tee_local $1
        (i32.load offset=112
         (get_local $9)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$4
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $4
   (i32.sub
    (get_local $4)
    (get_local $5)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (get_local $5)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $1)
        (get_local $0)
       )
      )
      (br_if $label$7
       (i32.ne
        (tee_local $5
         (i32.and
          (get_local $3)
          (i32.const -16)
         )
        )
        (get_local $7)
       )
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$5)
     )
     (set_local $7
      (i32.sub
       (i32.const 0)
       (get_local $7)
      )
     )
     (br $label$6)
    )
    (set_local $7
     (i32.sub
      (get_local $5)
      (get_local $7)
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (get_local $7)
   )
   (set_local $5
    (i32.load offset=180
     (get_local $9)
    )
   )
   (set_local $7
    (i32.load offset=176
     (get_local $9)
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $7)
  )
  (i32.store
   (get_local $9)
   (get_local $7)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $5)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
   )
  )
  (call $check_auth
   (get_local $6)
   (get_local $4)
   (tee_local $7
    (i32.load offset=176
     (get_local $9)
    )
   )
   (i32.sub
    (i32.load offset=180
     (get_local $9)
    )
    (get_local $7)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (tee_local $7
      (i32.load offset=176
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=180
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (set_local $8
   (i64.load offset=136
    (get_local $9)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 148)
   )
  )
  (i32.store
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 68)
   )
  )
  (i32.store offset=12
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 152)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i64.store offset=168
   (get_local $9)
   (get_local $8)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=24
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 176)
  )
  (i32.store offset=180
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=176
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (i32.store offset=184
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 168)
   )
  )
  (i64.store
   (tee_local $7
    (call $_Znwj
     (i32.const 56)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $7)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $7)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (call $_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
   (i32.add
    (get_local $9)
    (i32.const 176)
   )
   (get_local $7)
  )
  (i32.store offset=160
   (get_local $9)
   (get_local $7)
  )
  (i64.store offset=176
   (get_local $9)
   (tee_local $8
    (i64.load
     (get_local $7)
    )
   )
  )
  (i32.store offset=156
   (get_local $9)
   (tee_local $4
    (i32.load offset=48
     (get_local $7)
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $9)
          (i32.const 52)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $8)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $4)
    )
    (i32.store offset=160
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $7)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$10)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (i32.add
     (get_local $9)
     (i32.const 156)
    )
   )
  )
  (set_local $7
   (i32.load offset=160
    (get_local $9)
   )
  )
  (i32.store offset=160
   (get_local $9)
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (get_local $7)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (tee_local $6
       (i32.load offset=32
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 36)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.eqz
      (tee_local $6
       (i32.load offset=20
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (tee_local $6
       (i32.load offset=8
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
     (get_local $6)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $7
      (i32.load offset=112
       (get_local $9)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $9)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 288)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 6)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 3)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 288)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $7
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=12
   (get_local $1)
   (get_local $5)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$1
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 288)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$1
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=16
   (get_local $1)
   (get_local $5)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$2
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 288)
   )
   (set_local $2
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $2)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$2
    (i32.shr_u
     (get_local $2)
     (i32.const 7)
    )
   )
  )
  (i64.store32 offset=20
   (get_local $1)
   (get_local $5)
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 256)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i64.store
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (i64.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=16 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=32 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=40
    (get_local $6)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 16)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=48
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=32
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $7
       (i32.load offset=20
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 24)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 240)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 240)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE7emplaceIZNS1_7proposeEvE3$_0EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $7
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $3
   (i32.load
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (tee_local $11
    (get_local $8)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $11)
   (i32.const 0)
  )
  (set_local $6
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store offset=8
   (get_local $11)
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $6
       (i32.sub
        (i32.load
         (i32.load offset=12
          (get_local $7)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $6)
         )
        )
       )
      )
     )
    )
    (br_if $label$0
     (i32.le_s
      (get_local $6)
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (tee_local $9
      (i32.add
       (tee_local $5
        (call $_Znwj
         (get_local $6)
        )
       )
       (get_local $6)
      )
     )
    )
    (i32.store
     (get_local $11)
     (get_local $5)
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.add
       (get_local $3)
       (get_local $4)
      )
      (get_local $6)
     )
    )
    (i32.store offset=4
     (get_local $11)
     (get_local $9)
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $6
        (i32.load offset=32
         (get_local $1)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $6)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
      (i32.const 0)
     )
     (i64.store align=4
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
      (i64.const 0)
     )
     (br $label$2)
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.store
    (get_local $6)
    (get_local $9)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 36)
    )
    (get_local $9)
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (get_local $5)
   )
   (set_local $9
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (set_local $7
    (i32.load offset=16
     (get_local $7)
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (tee_local $6
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (get_local $6)
     )
     (call $_ZdlPv
      (get_local $6)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $9)
      (i64.const 0)
     )
     (br $label$4)
    )
    (set_local $6
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (get_local $7)
    )
   )
   (i32.store
    (get_local $5)
    (i32.load offset=4
     (get_local $7)
    )
   )
   (i32.store
    (get_local $6)
    (i32.load offset=8
     (get_local $7)
    )
   )
   (i64.store align=4
    (get_local $7)
    (i64.const 0)
   )
   (i32.store offset=8
    (get_local $7)
    (i32.const 0)
   )
   (set_local $10
    (i64.extend_u/i32
     (i32.shr_s
      (tee_local $4
       (i32.sub
        (tee_local $6
         (i32.load
          (get_local $5)
         )
        )
        (tee_local $3
         (i32.load
          (get_local $9)
         )
        )
       )
      )
      (i32.const 4)
     )
    )
   )
   (set_local $7
    (i32.const 8)
   )
   (loop $label$6
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i64.ne
      (tee_local $10
       (i64.shr_u
        (get_local $10)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $3)
      (get_local $6)
     )
    )
    (set_local $7
     (i32.add
      (i32.and
       (get_local $4)
       (i32.const -16)
      )
      (get_local $7)
     )
    )
   )
   (set_local $10
    (i64.extend_u/i32
     (i32.shr_s
      (tee_local $4
       (i32.sub
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
        )
        (tee_local $3
         (i32.load
          (get_local $5)
         )
        )
       )
      )
      (i32.const 4)
     )
    )
   )
   (loop $label$8
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $10
       (i64.shr_u
        (get_local $10)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (get_local $3)
      (get_local $6)
     )
    )
    (set_local $7
     (i32.add
      (i32.and
       (get_local $4)
       (i32.const -16)
      )
      (get_local $7)
     )
    )
   )
   (set_local $7
    (i32.sub
     (i32.add
      (get_local $7)
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $10
    (i64.extend_u/i32
     (i32.sub
      (get_local $6)
      (get_local $3)
     )
    )
   )
   (loop $label$10
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (br_if $label$10
     (i64.ne
      (tee_local $10
       (i64.shr_u
        (get_local $10)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.lt_u
       (get_local $7)
       (i32.const 513)
      )
     )
     (set_local $8
      (call $malloc
       (get_local $7)
      )
     )
     (br $label$11)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $7)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $11)
    (get_local $8)
   )
   (i32.store offset=8
    (get_local $11)
    (i32.add
     (get_local $8)
     (get_local $7)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (get_local $7)
     (i32.const 7)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $11)
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $11)
     (get_local $5)
    )
   )
   (set_local $10
    (i64.extend_u/i32
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.load offset=4
     (get_local $11)
    )
   )
   (loop $label$13
    (set_local $5
     (i32.wrap/i64
      (get_local $10)
     )
    )
    (i32.store8 offset=15
     (get_local $11)
     (i32.or
      (i32.shl
       (tee_local $6
        (i64.ne
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 7)
          )
         )
         (i64.const 0)
        )
       )
       (i32.const 7)
      )
      (i32.and
       (get_local $5)
       (i32.const 127)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (get_local $9)
      )
      (i32.const 0)
     )
     (i32.const 240)
    )
    (drop
     (call $memcpy
      (i32.load offset=4
       (get_local $11)
      )
      (i32.add
       (get_local $11)
       (i32.const 15)
      )
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $11)
     (tee_local $9
      (i32.add
       (i32.load offset=4
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (br_if $label$13
     (get_local $6)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
      (get_local $9)
     )
     (tee_local $9
      (i32.sub
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 36)
        )
       )
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
        )
       )
      )
     )
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (i32.load offset=4
      (get_local $11)
     )
     (get_local $5)
     (get_local $9)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (i32.add
     (i32.load offset=4
      (get_local $11)
     )
     (get_local $9)
    )
   )
   (i32.store offset=48
    (get_local $1)
    (call $db_store_i64
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const -5915097263704637440)
     (i64.load
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $10
      (i64.load
       (get_local $1)
      )
     )
     (get_local $8)
     (get_local $7)
    )
   )
   (block $label$14
    (br_if $label$14
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $8)
    )
   )
   (block $label$15
    (br_if $label$15
     (i64.lt_u
      (get_local $10)
      (i64.load offset=16
       (get_local $2)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $10)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $8
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $9
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.div_s
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $9)
           )
           (i32.const 24)
          )
         )
         (i32.const 89478485)
        )
       )
       (i32.store
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (get_local $5)
       )
       (set_local $5
        (i32.const 0)
       )
       (i32.store offset=20
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
       )
       (br_if $label$2
        (i32.eqz
         (tee_local $9
          (select
           (get_local $8)
           (tee_local $9
            (i32.shl
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.lt_u
            (get_local $9)
            (get_local $8)
           )
          )
         )
        )
       )
       (set_local $5
        (get_local $9)
       )
       (br $label$3)
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $5)
      )
      (i32.store offset=20
       (get_local $10)
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $10)
        (i32.const 20)
       )
      )
      (set_local $5
       (i32.const 178956970)
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=12
   (get_local $10)
   (tee_local $9
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $7)
   (tee_local $5
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $5)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $10)
   (tee_local $1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (loop $label$6
    (set_local $1
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -12)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const -16)
     )
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -16)
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (tee_local $9
      (i32.add
       (i32.load offset=12
        (get_local $10)
       )
       (i32.const -24)
      )
     )
    )
    (set_local $8
     (get_local $5)
    )
    (br_if $label$6
     (i32.ne
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $8)
  )
  (set_local $8
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store
   (get_local $9)
   (get_local $5)
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $2)
  )
  (i32.store
   (get_local $7)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load offset=4
         (get_local $0)
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (tee_local $3
           (i32.load offset=32
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 36)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $3
           (i32.load offset=20
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 24)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=8
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 12)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $2
      (i32.load
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (set_local $2
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__114__split_bufferIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrERNS_9allocatorIS6_EEED2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (get_local $2)
       (i32.const -24)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $3)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $2)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=32
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 36)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (tee_local $3
         (i32.load offset=20
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $3
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $3)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 288)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $0)
        )
       )
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio8multisig7approveEyNS_4nameENS_16permission_levelE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth2
   (i64.load
    (get_local $3)
   )
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $6)
       (get_local $1)
       (i64.const -5915097263704637440)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 304)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $0
      (i32.load offset=8
       (get_local $7)
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
    )
   )
   (set_local $6
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $3)
    )
   )
   (loop $label$2
    (block $label$3
     (br_if $label$3
      (i64.ne
       (i64.load
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $6)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (set_local $0
    (get_local $5)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (get_local $5)
   )
   (i32.const 336)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 400)
  )
  (call $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $7)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_7approveEyNS_4nameENS_16permission_levelEE3$_1EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (set_local $12
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 448)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 496)
  )
  (set_local $10
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
    )
    (i64.store
     (get_local $9)
     (i64.load
      (get_local $10)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (i32.load
       (get_local $8)
      )
      (i32.const 16)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (get_local $10)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $8
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
         (tee_local $9
          (i32.add
           (tee_local $3
            (i32.load
             (i32.load offset=4
              (get_local $3)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $3)
     (get_local $9)
     (get_local $5)
    )
   )
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 560)
  )
  (set_local $3
   (i32.const 8)
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $9
        (i32.load
         (get_local $10)
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$3
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $5)
     (get_local $9)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
       (tee_local $5
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$5
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $5)
     (get_local $9)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.sub
    (i32.add
     (get_local $3)
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
     )
    )
    (tee_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (get_local $9)
     (get_local $5)
    )
   )
  )
  (loop $label$7
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$8)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $12)
    (get_local $8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $12)
    (get_local $10)
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $10
   (i32.load offset=4
    (get_local $12)
   )
  )
  (loop $label$10
   (set_local $7
    (i32.wrap/i64
     (get_local $11)
    )
   )
   (i32.store8 offset=15
    (get_local $12)
    (i32.or
     (i32.shl
      (tee_local $8
       (i64.ne
        (tee_local $11
         (i64.shr_u
          (get_local $11)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (i32.load offset=4
      (get_local $12)
     )
     (i32.add
      (get_local $12)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $12)
    (tee_local $10
     (i32.add
      (i32.load offset=4
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$10
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $10)
    )
    (tee_local $10
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
     )
    )
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $12)
    )
    (get_local $7)
    (get_local $10)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (i32.load offset=4
     (get_local $12)
    )
    (get_local $10)
   )
  )
  (call $db_update_i64
   (i32.load offset=48
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$12
   (br_if $label$12
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 4)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 268435456)
      )
     )
     (set_local $4
      (i32.const 268435455)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $7
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 4)
         )
         (i32.const 134217726)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shr_s
             (get_local $7)
             (i32.const 3)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 268435456)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.sub
    (get_local $3)
    (tee_local $1
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 4)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosio8multisig9unapproveEyNS_4nameENS_16permission_levelE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth2
   (i64.load
    (get_local $3)
   )
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $8)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $6)
       (get_local $1)
       (i64.const -5915097263704637440)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 304)
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $0
      (i32.load offset=20
       (get_local $7)
      )
     )
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
     )
    )
   )
   (set_local $6
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $3)
    )
   )
   (loop $label$2
    (block $label$3
     (br_if $label$3
      (i64.ne
       (i64.load
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $6)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $5)
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (set_local $0
    (get_local $5)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (get_local $5)
   )
   (i32.const 624)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $3)
  )
  (i32.store offset=12
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 400)
  )
  (call $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (get_local $7)
   (get_local $1)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE6modifyIZNS1_9unapproveEyNS_4nameENS_16permission_levelEE3$_2EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (set_local $12
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 448)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 496)
  )
  (set_local $10
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (i64.store
     (get_local $9)
     (i64.load
      (get_local $10)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (get_local $8)
     (i32.add
      (i32.load
       (get_local $8)
      )
      (i32.const 16)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $10)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $8
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $1)
            (i32.const 24)
           )
          )
         )
         (tee_local $9
          (i32.add
           (tee_local $3
            (i32.load
             (i32.load offset=4
              (get_local $3)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
   )
   (drop
    (call $memmove
     (get_local $3)
     (get_local $9)
     (get_local $5)
    )
   )
  )
  (i32.store
   (get_local $10)
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 560)
  )
  (set_local $3
   (i32.const 8)
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (tee_local $5
        (i32.load offset=8
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$3
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $5)
     (get_local $9)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $9
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
       )
       (tee_local $5
        (i32.load
         (get_local $10)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$5
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $5)
     (get_local $9)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -16)
     )
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.sub
    (i32.add
     (get_local $3)
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
     )
    )
    (tee_local $5
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (get_local $9)
     (get_local $5)
    )
   )
  )
  (loop $label$7
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$8)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $7)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $12)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $12)
    (get_local $8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $12)
    (get_local $10)
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $10
   (i32.load offset=4
    (get_local $12)
   )
  )
  (loop $label$10
   (set_local $7
    (i32.wrap/i64
     (get_local $11)
    )
   )
   (i32.store8 offset=15
    (get_local $12)
    (i32.or
     (i32.shl
      (tee_local $8
       (i64.ne
        (tee_local $11
         (i64.shr_u
          (get_local $11)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
      (get_local $10)
     )
     (i32.const 0)
    )
    (i32.const 240)
   )
   (drop
    (call $memcpy
     (i32.load offset=4
      (get_local $12)
     )
     (i32.add
      (get_local $12)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=4
    (get_local $12)
    (tee_local $10
     (i32.add
      (i32.load offset=4
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$10
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
     )
     (get_local $10)
    )
    (tee_local $10
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
     )
    )
   )
   (i32.const 240)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $12)
    )
    (get_local $7)
    (get_local $10)
   )
  )
  (i32.store offset=4
   (get_local $12)
   (i32.add
    (i32.load offset=4
     (get_local $12)
    )
    (get_local $10)
   )
  )
  (call $db_update_i64
   (i32.load offset=48
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$11
   (br_if $label$11
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$12
   (br_if $label$12
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio8multisig6cancelEyNS_4nameEy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (get_local $8)
       (get_local $1)
       (i64.const -5915097263704637440)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 56)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 304)
  )
  (block $label$1
   (br_if $label$1
    (i64.eq
     (get_local $3)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (get_local $10)
      (i32.const 36)
     )
    )
   )
   (set_local $0
    (i32.load offset=32
     (get_local $10)
    )
   )
   (set_local $6
    (call $now)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
    (i32.const 0)
   )
   (i32.store16 offset=12
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=24
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=28
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=8
    (get_local $11)
    (i32.add
     (get_local $6)
     (i32.const 60)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 52)
    )
    (i32.const 0)
   )
   (i32.store offset=100
    (get_local $11)
    (get_local $0)
   )
   (i32.store offset=96
    (get_local $11)
    (get_local $0)
   )
   (i32.store offset=104
    (get_local $11)
    (get_local $7)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
     (i32.add
      (get_local $11)
      (i32.const 96)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
      (i32.add
       (get_local $11)
       (i32.const 96)
      )
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
     )
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 36)
     )
    )
   )
   (call $eosio_assert
    (i32.lt_u
     (i32.load offset=8
      (get_local $11)
     )
     (call $now)
    )
    (i32.const 656)
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $5
       (i32.load offset=44
        (get_local $11)
       )
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eq
        (tee_local $0
         (i32.load
          (get_local $6)
         )
        )
        (get_local $5)
       )
      )
      (set_local $6
       (i32.sub
        (i32.const 0)
        (get_local $5)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (loop $label$5
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $7
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 12)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $7
           (i32.load
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (br_if $label$5
        (i32.ne
         (i32.add
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const -40)
           )
          )
          (get_local $6)
         )
         (i32.const -24)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 44)
        )
       )
      )
      (br $label$3)
     )
     (set_local $0
      (get_local $5)
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (i32.load offset=32
       (get_local $11)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $6
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (loop $label$10
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
        (get_local $7)
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (tee_local $7
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (get_local $7)
       )
       (call $_ZdlPv
        (get_local $7)
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const -40)
          )
         )
         (get_local $6)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
     (br $label$8)
    )
    (set_local $0
     (get_local $5)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 688)
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 736)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=48
        (get_local $10)
       )
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (get_local $10)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 288)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $4
       (i32.wrap/i64
        (get_local $5)
       )
      )
      (tee_local $7
       (i32.div_s
        (i32.sub
         (tee_local $2
          (i32.load offset=4
           (get_local $1)
          )
         )
         (tee_local $6
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.const 40)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $4)
      (get_local $7)
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $4)
     (get_local $7)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $2)
      (tee_local $3
       (i32.add
        (get_local $6)
        (tee_local $4
         (i32.mul
          (get_local $4)
          (i32.const 40)
         )
        )
       )
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
      (get_local $4)
     )
    )
    (set_local $4
     (i32.add
      (get_local $2)
      (i32.const -24)
     )
    )
    (loop $label$4
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
       (get_local $7)
      )
      (call $_ZdlPv
       (get_local $7)
      )
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -40)
         )
        )
        (get_local $6)
       )
       (i32.const -24)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (get_local $3)
   )
   (set_local $2
    (get_local $3)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (get_local $2)
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$8
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.load
        (get_local $4)
       )
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (call $_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 768)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 816)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $4
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $7
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $4
     (get_local $7)
    )
    (set_local $7
     (tee_local $8
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (get_local $3)
   )
   (i32.const 880)
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $4)
      (tee_local $7
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.load offset=32
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 36)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (tee_local $6
          (i32.load offset=20
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (tee_local $6
          (i32.load offset=8
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$9
    (set_local $7
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (get_local $7)
      )
     )
     (block $label$11
      (br_if $label$11
       (i32.eqz
        (tee_local $6
         (i32.load offset=32
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 36)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (tee_local $6
         (i32.load offset=20
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $7)
     )
    )
    (br_if $label$9
     (i32.ne
      (get_local $8)
      (get_local $4)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=48
    (get_local $1)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $8
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $6
          (i32.add
           (tee_local $5
            (i32.div_s
             (i32.sub
              (get_local $7)
              (tee_local $4
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 40)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 107374183)
        )
       )
       (set_local $7
        (i32.const 107374182)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $8
           (i32.div_s
            (i32.sub
             (get_local $8)
             (get_local $4)
            )
            (i32.const 40)
           )
          )
          (i32.const 53687090)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $7
           (select
            (get_local $6)
            (tee_local $7
             (i32.shl
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $7)
             (get_local $6)
            )
           )
          )
         )
        )
       )
       (set_local $8
        (call $_Znwj
         (i32.mul
          (get_local $7)
          (i32.const 40)
         )
        )
       )
       (br $label$1)
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $7)
        (i64.const 0)
       )
       (i64.store offset=16 align=4
        (get_local $7)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (i64.const 0)
       )
       (i64.store align=4
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $8)
        (tee_local $7
         (i32.add
          (i32.load
           (get_local $8)
          )
          (i32.const 40)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $2
    (i32.add
     (get_local $8)
     (i32.mul
      (get_local $7)
      (i32.const 40)
     )
    )
   )
   (set_local $7
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.mul
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (loop $label$7
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (i64.store offset=16 align=4
     (get_local $7)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i64.const 0)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $4
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -20)
      )
     )
     (loop $label$10
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -32)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -12)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const -20)
        )
       )
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -16)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const -4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -20)
       )
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (tee_local $4
        (i32.add
         (get_local $8)
         (i32.const -12)
        )
       )
       (i64.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $8)
         (i32.const -4)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $4)
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $8)
        (i32.const -8)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $6)
       (i64.const 0)
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const -40)
       )
      )
      (br_if $label$10
       (i32.ne
        (i32.add
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -40)
          )
         )
         (get_local $3)
        )
        (i32.const -20)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $5
      (i32.load
       (get_local $0)
      )
     )
     (br $label$8)
    )
    (set_local $5
     (get_local $4)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $8)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $2)
   )
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.add
      (get_local $4)
      (i32.const -24)
     )
    )
    (loop $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (tee_local $8
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 12)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $7)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (br_if $label$12
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $1)
       )
       (i32.const -24)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN5eosio8multisig4execEyNS_4nameEy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (get_local $3)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (get_local $4)
       (get_local $1)
       (i64.const -5915097263704637440)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $0)
     (i32.const 0)
    )
   )
   (i32.const 304)
  )
  (call $_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $1)
  )
  (i64.store
   (get_local $7)
   (get_local $2)
  )
  (call $send_deferred
   (get_local $7)
   (get_local $3)
   (tee_local $6
    (i32.load offset=32
     (get_local $0)
    )
   )
   (i32.sub
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 688)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 736)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=48
        (get_local $0)
       )
       (get_local $7)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12531646810004914176ENS_8multisig8proposalEJEE5eraseERKS2_
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (get_local $0)
  )
  (drop
   (call $_ZNSt3__113__vector_baseIN5eosio11multi_indexILy12531646810004914176ENS1_8multisig8proposalEJEE8item_ptrENS_9allocatorIS6_EEED2Ev
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio10check_authERKNSt3__16vectorIcNS0_9allocatorIcEEEERKNS1_INS_16permission_levelENS2_IS7_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $2
        (i32.load offset=4
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eq
        (get_local $3)
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (tee_local $2
         (i32.and
          (get_local $4)
          (i32.const -16)
         )
        )
        (get_local $5)
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (set_local $5
       (i32.const 0)
      )
      (br $label$1)
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (br $label$2)
    )
    (set_local $5
     (i32.sub
      (get_local $2)
      (get_local $5)
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $7)
    (get_local $5)
   )
   (set_local $2
    (i32.load offset=4
     (get_local $7)
    )
   )
   (set_local $5
    (i32.load
     (get_local $7)
    )
   )
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $5)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $5)
  )
  (i32.store offset=24
   (get_local $7)
   (get_local $2)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (call $check_auth
   (tee_local $5
    (i32.load
     (get_local $0)
    )
   )
   (i32.sub
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $5)
   )
   (tee_local $5
    (i32.load
     (get_local $7)
    )
   )
   (i32.sub
    (i32.load offset=4
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $5
      (i32.load
       (get_local $7)
      )
     )
    )
   )
   (i32.store offset=4
    (get_local $7)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (i64.store offset=88
     (get_local $3)
     (get_local $1)
    )
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.le_s
          (get_local $2)
          (i64.const 3849304916161986559)
         )
        )
        (br_if $label$4
         (i64.eq
          (get_local $2)
          (i64.const 3849304916161986560)
         )
        )
        (br_if $label$3
         (i64.eq
          (get_local $2)
          (i64.const 4730614985703555072)
         )
        )
        (br_if $label$0
         (i64.ne
          (get_local $2)
          (i64.const 6292795316831780864)
         )
        )
        (i32.store offset=52
         (get_local $3)
         (i32.const 0)
        )
        (i32.store offset=48
         (get_local $3)
         (i32.const 1)
        )
        (i64.store offset=40 align=4
         (get_local $3)
         (i64.load offset=48
          (get_local $3)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E
          (i32.add
           (get_local $3)
           (i32.const 88)
          )
          (i32.add
           (get_local $3)
           (i32.const 40)
          )
         )
        )
        (br $label$1)
       )
       (br_if $label$2
        (i64.eq
         (get_local $2)
         (i64.const -5915097261842366464)
        )
       )
       (br_if $label$0
        (i64.ne
         (get_local $2)
         (i64.const -3112731855308193792)
        )
       )
       (i32.store offset=68
        (get_local $3)
        (i32.const 0)
       )
       (i32.store offset=64
        (get_local $3)
        (i32.const 2)
       )
       (i64.store offset=24 align=4
        (get_local $3)
        (i64.load offset=64
         (get_local $3)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $3)
          (i32.const 88)
         )
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
       )
       (br $label$1)
      )
      (i32.store offset=76
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=72
       (get_local $3)
       (i32.const 3)
      )
      (i64.store offset=16 align=4
       (get_local $3)
       (i64.load offset=72
        (get_local $3)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $3)
         (i32.const 88)
        )
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
      (br $label$1)
     )
     (i32.store offset=60
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=56
      (get_local $3)
      (i32.const 4)
     )
     (i64.store offset=32 align=4
      (get_local $3)
      (i64.load offset=56
       (get_local $3)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $3)
        (i32.const 88)
       )
       (i32.add
        (get_local $3)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (i32.store offset=84
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=80
     (get_local $3)
     (i32.const 5)
    )
    (i64.store offset=8 align=4
     (get_local $3)
     (i64.load offset=80
      (get_local $3)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $3)
       (i32.const 88)
      )
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $3)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionINS_8multisigES1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (tee_local $3
       (call $action_data_size)
      )
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vi
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameENS_16permission_levelEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $3
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $1
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $1
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $3)
   )
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=84
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=80
   (get_local $8)
   (get_local $1)
  )
  (i32.store offset=88
   (get_local $8)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 60)
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $8)
   )
  )
  (i32.store offset=48
   (get_local $8)
   (i32.load offset=32
    (get_local $8)
   )
  )
  (i32.store offset=52
   (get_local $8)
   (i32.load
    (i32.add
     (get_local $8)
     (i32.const 36)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=64
   (get_local $8)
   (i64.load offset=48
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $7)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $8)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=80
   (get_local $8)
   (tee_local $6
    (i64.load offset=64
     (get_local $8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (get_local $6)
  )
  (call_indirect $FUNCSIG$vijji
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $8)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_8multisigES1_JyNS_4nameEyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $8)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $8)
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijjj
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio4nameENS8_16permission_levelEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=936
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect $FUNCSIG$v
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 940)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9344)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9430
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9432
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9430
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9432
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9432
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9432
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9430
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9430
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9432
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9432
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9432
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9324
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9132)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9132)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
)=====";
