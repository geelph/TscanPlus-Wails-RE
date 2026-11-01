# TscanGui/internal/agentwork/store.RecordedFindingTitles
# 0x1407717e0..0x1407718a0 (192 bytes)
# source TscanGui/internal/agentwork/store/intent.go:216

0x1407717e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407717e4	76 71                   	jbe 0x140771857
0x1407717e6	55                      	push rbp
0x1407717e7	48 89 e5                	mov rbp, rsp
0x1407717ea	48 83 ec 30             	sub rsp, 0x30
0x1407717ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1407717f3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1407717f8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1407717fd	0f 1f 00                	nop dword ptr [rax]
0x140771800	e8 9b d1 93 ff          	call 0x1400ae9a0
0x140771805	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14077180a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14077180f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140771814	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140771819	e8 82 d1 93 ff          	call 0x1400ae9a0
0x14077181e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140771823	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140771828	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14077182d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140771832	e8 69 00 00 00          	call 0x1407718a0
0x140771837	48 85 c0                	test rax, rax
0x14077183a	7e 06                   	jle 0x140771842
0x14077183c	48 83 c4 30             	add rsp, 0x30
0x140771840	5d                      	pop rbp
0x140771841	c3                      	ret
0x140771842	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140771847	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077184c	e8 6f 02 00 00          	call 0x140771ac0
0x140771851	48 83 c4 30             	add rsp, 0x30
0x140771855	5d                      	pop rbp
0x140771856	c3                      	ret
0x140771857	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077185c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140771861	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140771866	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14077186b	e8 f0 1b 91 ff          	call 0x140083460
0x140771870	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140771875	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077187a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14077187f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140771884	e9 57 ff ff ff          	jmp 0x1407717e0
