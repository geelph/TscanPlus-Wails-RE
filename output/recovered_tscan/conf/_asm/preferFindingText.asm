# TscanGui/conf.preferFindingText
# 0x140496820..0x1404968c0 (160 bytes)
# source TscanGui/conf/ai_finding_stats.go:412

0x140496820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140496824	76 60                   	jbe 0x140496886
0x140496826	55                      	push rbp
0x140496827	48 89 e5                	mov rbp, rsp
0x14049682a	48 83 ec 20             	sub rsp, 0x20
0x14049682e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140496833	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140496838	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14049683d	0f 1f 00                	nop dword ptr [rax]
0x140496840	e8 5b 81 c1 ff          	call 0x1400ae9a0
0x140496845	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049684a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049684f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140496854	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140496859	e8 42 81 c1 ff          	call 0x1400ae9a0
0x14049685e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140496863	48 85 c9                	test rcx, rcx
0x140496866	74 0a                   	je 0x140496872
0x140496868	48 85 db                	test rbx, rbx
0x14049686b	74 0b                   	je 0x140496878
0x14049686d	48 39 cb                	cmp rbx, rcx
0x140496870	7e 06                   	jle 0x140496878
0x140496872	48 83 c4 20             	add rsp, 0x20
0x140496876	5d                      	pop rbp
0x140496877	c3                      	ret
0x140496878	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14049687d	48 89 cb                	mov rbx, rcx
0x140496880	48 83 c4 20             	add rsp, 0x20
0x140496884	5d                      	pop rbp
0x140496885	c3                      	ret
0x140496886	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049688b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140496890	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140496895	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049689a	e8 c1 cb be ff          	call 0x140083460
0x14049689f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404968a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404968a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404968ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404968b3	e9 68 ff ff ff          	jmp 0x140496820
