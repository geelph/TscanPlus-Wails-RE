# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).makeSelfContainedRequest
# 0x14166ce40..0x14166dd60 (3872 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:262

0x14166ce40	4c 8d a4 24 a0 fc ff ff 	lea r12, [rsp - 0x360]
0x14166ce48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166ce4c	0f 86 b3 0e 00 00       	jbe 0x14166dd05
0x14166ce52	55                      	push rbp
0x14166ce53	48 89 e5                	mov rbp, rsp
0x14166ce56	48 81 ec d8 03 00 00    	sub rsp, 0x3d8
0x14166ce5d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14166ce65	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x14166ce6d	4c 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r9
0x14166ce75	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x14166ce7d	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x14166ce85	48 89 bc 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdi
0x14166ce8d	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x14166ce95	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14166ce99	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x14166cea0	48 8b 82 d8 00 00 00    	mov rax, qword ptr [rdx + 0xd8]
0x14166cea7	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x14166ceae	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14166ceb6	e8 c5 79 b2 ff          	call 0x141194880
0x14166cebb	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14166cec3	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14166cecb	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x14166ced3	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x14166cedb	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x14166cee3	31 c0                   	xor eax, eax
0x14166cee5	31 db                   	xor ebx, ebx
0x14166cee7	eb 06                   	jmp 0x14166ceef
0x14166cee9	48 01 f3                	add rbx, rsi
0x14166ceec	48 ff c0                	inc rax
0x14166ceef	48 83 f8 03             	cmp rax, 3
0x14166cef3	7d 19                   	jge 0x14166cf0e
0x14166cef5	48 8b b4 c4 40 03 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x340]
0x14166cefd	0f 1f 00                	nop dword ptr [rax]
0x14166cf00	48 85 f6                	test rsi, rsi
0x14166cf03	74 05                   	je 0x14166cf0a
0x14166cf05	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166cf08	eb df                   	jmp 0x14166cee9
0x14166cf0a	31 f6                   	xor esi, esi
0x14166cf0c	eb db                   	jmp 0x14166cee9
0x14166cf0e	48 8d 05 ab 62 b5 01    	lea rax, [rip + 0x1b562ab]
0x14166cf15	31 c9                   	xor ecx, ecx
0x14166cf17	e8 a4 d9 a0 fe          	call 0x14007a8c0
0x14166cf1c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14166cf24	31 c9                   	xor ecx, ecx
0x14166cf26	eb 18                   	jmp 0x14166cf40
0x14166cf28	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166cf30	48 ff c1                	inc rcx
0x14166cf33	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14166cf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166cf40	48 83 f9 03             	cmp rcx, 3
0x14166cf44	7d 49                   	jge 0x14166cf8f
0x14166cf46	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166cf4e	48 8b 9c cc 40 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x340]
0x14166cf56	90                      	nop
0x14166cf57	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14166cf5f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166cf63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166cf68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166cf6d	e8 f9 8a a1 fe          	call 0x140085a6b
0x14166cf72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166cf76	48 8d 05 43 62 b5 01    	lea rax, [rip + 0x1b56243]
0x14166cf7d	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14166cf85	e8 d6 f9 9a fe          	call 0x14001c960
0x14166cf8a	e9 e1 0c 00 00          	jmp 0x14166dc70
0x14166cf8f	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14166cf97	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14166cf9b	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14166cfa2	84 01                   	test byte ptr [rcx], al
0x14166cfa4	48 81 c1 38 01 00 00    	add rcx, 0x138
0x14166cfab	48 89 c3                	mov rbx, rax
0x14166cfae	48 89 c8                	mov rax, rcx
0x14166cfb1	e8 4a 02 cd ff          	call 0x14133d200
0x14166cfb6	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14166cfbe	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14166cfc6	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14166cfce	31 c0                   	xor eax, eax
0x14166cfd0	31 c9                   	xor ecx, ecx
0x14166cfd2	eb 0c                   	jmp 0x14166cfe0
0x14166cfd4	48 01 d1                	add rcx, rdx
0x14166cfd7	48 ff c0                	inc rax
0x14166cfda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14166cfe0	48 83 f8 02             	cmp rax, 2
0x14166cfe4	7d 16                   	jge 0x14166cffc
0x14166cfe6	48 8b 94 c4 30 03 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x330]
0x14166cfee	48 85 d2                	test rdx, rdx
0x14166cff1	74 05                   	je 0x14166cff8
0x14166cff3	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166cff6	eb dc                   	jmp 0x14166cfd4
0x14166cff8	31 d2                   	xor edx, edx
0x14166cffa	eb d8                   	jmp 0x14166cfd4
0x14166cffc	48 8d 05 bd 61 b5 01    	lea rax, [rip + 0x1b561bd]
0x14166d003	48 89 cb                	mov rbx, rcx
0x14166d006	31 c9                   	xor ecx, ecx
0x14166d008	e8 b3 d8 a0 fe          	call 0x14007a8c0
0x14166d00d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14166d015	31 c9                   	xor ecx, ecx
0x14166d017	eb 13                   	jmp 0x14166d02c
0x14166d019	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166d021	48 ff c1                	inc rcx
0x14166d024	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166d02c	48 83 f9 02             	cmp rcx, 2
0x14166d030	7d 5a                   	jge 0x14166d08c
0x14166d032	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166d03a	48 8b 9c cc 30 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x330]
0x14166d042	90                      	nop
0x14166d043	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14166d04b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166d04f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14166d060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d06a	e8 fc 89 a1 fe          	call 0x140085a6b
0x14166d06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d073	48 8d 05 46 61 b5 01    	lea rax, [rip + 0x1b56146]
0x14166d07a	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14166d082	e8 d9 f8 9a fe          	call 0x14001c960
0x14166d087	e9 4a 0b 00 00          	jmp 0x14166dbd6
0x14166d08c	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14166d095	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14166d09d	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14166d0a5	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14166d0a9	48 8b b6 60 01 00 00    	mov rsi, qword ptr [rsi + 0x160]
0x14166d0b0	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x14166d0b8	31 c0                   	xor eax, eax
0x14166d0ba	31 c9                   	xor ecx, ecx
0x14166d0bc	eb 06                   	jmp 0x14166d0c4
0x14166d0be	48 01 f1                	add rcx, rsi
0x14166d0c1	48 ff c0                	inc rax
0x14166d0c4	48 83 f8 02             	cmp rax, 2
0x14166d0c8	7d 18                   	jge 0x14166d0e2
0x14166d0ca	48 8b b4 c4 20 03 00 00 	mov rsi, qword ptr [rsp + rax*8 + 0x320]
0x14166d0d2	48 85 f6                	test rsi, rsi
0x14166d0d5	74 05                   	je 0x14166d0dc
0x14166d0d7	48 8b 36                	mov rsi, qword ptr [rsi]
0x14166d0da	eb e2                   	jmp 0x14166d0be
0x14166d0dc	31 f6                   	xor esi, esi
0x14166d0de	66 90                   	nop
0x14166d0e0	eb dc                   	jmp 0x14166d0be
0x14166d0e2	48 8d 05 d7 60 b5 01    	lea rax, [rip + 0x1b560d7]
0x14166d0e9	48 89 cb                	mov rbx, rcx
0x14166d0ec	31 c9                   	xor ecx, ecx
0x14166d0ee	e8 cd d7 a0 fe          	call 0x14007a8c0
0x14166d0f3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14166d0fb	31 c9                   	xor ecx, ecx
0x14166d0fd	eb 13                   	jmp 0x14166d112
0x14166d0ff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166d107	48 ff c1                	inc rcx
0x14166d10a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166d112	48 83 f9 02             	cmp rcx, 2
0x14166d116	7d 54                   	jge 0x14166d16c
0x14166d118	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166d120	48 8b 9c cc 20 03 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x320]
0x14166d128	90                      	nop
0x14166d129	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14166d131	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166d135	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d13e	66 90                   	nop
0x14166d140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d14a	e8 1c 89 a1 fe          	call 0x140085a6b
0x14166d14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d153	48 8d 05 66 60 b5 01    	lea rax, [rip + 0x1b56066]
0x14166d15a	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14166d162	e8 f9 f7 9a fe          	call 0x14001c960
0x14166d167	e9 c4 09 00 00          	jmp 0x14166db30
0x14166d16c	90                      	nop
0x14166d16d	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x14166d175	48 89 c1                	mov rcx, rax
0x14166d178	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x14166d180	e8 db e3 b1 ff          	call 0x14118b560
0x14166d185	48 85 c9                	test rcx, rcx
0x14166d188	0f 85 f4 02 00 00       	jne 0x14166d482
0x14166d18e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14166d193	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14166d19b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166d1a3	48 85 d2                	test rdx, rdx
0x14166d1a6	0f 84 59 01 00 00       	je 0x14166d305
0x14166d1ac	90                      	nop
0x14166d1ad	48 8d 05 2c bc cd 01    	lea rax, [rip + 0x1cdbc2c]
0x14166d1b4	e8 a7 f0 9a fe          	call 0x14001c260
0x14166d1b9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14166d1be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14166d1c2	83 3d 47 f1 c0 06 00    	cmp dword ptr [rip + 0x6c0f147], 0
0x14166d1c9	75 0a                   	jne 0x14166d1d5
0x14166d1cb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166d1d3	eb 10                   	jmp 0x14166d1e5
0x14166d1d5	e8 a6 81 a1 fe          	call 0x140085380
0x14166d1da	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14166d1e2	49 89 13                	mov qword ptr [r11], rdx
0x14166d1e5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14166d1ed	48 89 10                	mov qword ptr [rax], rdx
0x14166d1f0	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14166d1f8	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14166d200	90                      	nop
0x14166d201	90                      	nop
0x14166d202	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14166d20b	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x14166d213	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14166d217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d22a	e8 41 88 a1 fe          	call 0x140085a70
0x14166d22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d233	48 8d 05 e6 30 9b 01    	lea rax, [rip + 0x19b30e6]
0x14166d23a	bb 00 10 00 00          	mov ebx, 0x1000
0x14166d23f	48 89 d9                	mov rcx, rbx
0x14166d242	e8 99 18 a1 fe          	call 0x14007eae0
0x14166d247	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14166d250	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x14166d258	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14166d25c	0f 1f 40 00             	nop dword ptr [rax]
0x14166d260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d26a	e8 01 88 a1 fe          	call 0x140085a70
0x14166d26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d273	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14166d27b	48 c7 84 24 78 02 00 00 00 10 00 00	mov qword ptr [rsp + 0x278], 0x1000
0x14166d287	48 c7 84 24 80 02 00 00 00 10 00 00	mov qword ptr [rsp + 0x280], 0x1000
0x14166d293	48 8d 15 a6 8f 44 04    	lea rdx, [rip + 0x4448fa6]
0x14166d29a	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14166d2a2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14166d2aa	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14166d2b2	48 c7 84 24 b8 02 00 00 ff ff ff ff	mov qword ptr [rsp + 0x2b8], 0xffffffffffffffff
0x14166d2be	48 c7 84 24 c0 02 00 00 ff ff ff ff	mov qword ptr [rsp + 0x2c0], 0xffffffffffffffff
0x14166d2ca	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x14166d2d2	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14166d2da	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x14166d2e2	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x14166d2ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d2ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d2f4	e8 e1 8a a1 fe          	call 0x140085dda
0x14166d2f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d2fd	0f 1f 00                	nop dword ptr [rax]
0x14166d300	e9 a5 01 00 00          	jmp 0x14166d4aa
0x14166d305	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14166d30d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14166d315	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x14166d31d	bb 01 00 00 00          	mov ebx, 1
0x14166d322	48 89 d9                	mov rcx, rbx
0x14166d325	e8 96 f5 b1 ff          	call 0x14118c8c0
0x14166d32a	48 85 c0                	test rax, rax
0x14166d32d	74 7d                   	je 0x14166d3ac
0x14166d32f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14166d337	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14166d33b	80 be 93 01 00 00 00    	cmp byte ptr [rsi + 0x193], 0
0x14166d342	75 68                   	jne 0x14166d3ac
0x14166d344	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14166d34d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166d355	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166d35a	e8 c1 cb a0 fe          	call 0x140079f20
0x14166d35f	48 8d 0d 3a 2f 9b 01    	lea rcx, [rip + 0x19b2f3a]
0x14166d366	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14166d36e	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14166d376	48 8d 05 68 89 14 02    	lea rax, [rip + 0x2148968]
0x14166d37d	bb 2a 00 00 00          	mov ebx, 0x2a
0x14166d382	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x14166d38a	bf 01 00 00 00          	mov edi, 1
0x14166d38f	48 89 fe                	mov rsi, rdi
0x14166d392	e8 e9 91 2a ff          	call 0x140916580
0x14166d397	48 8d 1d c2 8e 44 04    	lea rbx, [rip + 0x4448ec2]
0x14166d39e	48 89 c1                	mov rcx, rax
0x14166d3a1	31 c0                   	xor eax, eax
0x14166d3a3	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d3aa	5d                      	pop rbp
0x14166d3ab	c3                      	ret
0x14166d3ac	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166d3b4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166d3b9	b9 01 00 00 00          	mov ecx, 1
0x14166d3be	66 90                   	nop
0x14166d3c0	e8 3b ee 7c ff          	call 0x140e3c200
0x14166d3c5	48 85 db                	test rbx, rbx
0x14166d3c8	74 7f                   	je 0x14166d449
0x14166d3ca	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14166d3d2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14166d3d7	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14166d3e0	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166d3e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166d3ed	e8 2e cb a0 fe          	call 0x140079f20
0x14166d3f2	48 8d 0d a7 2e 9b 01    	lea rcx, [rip + 0x19b2ea7]
0x14166d3f9	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14166d401	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14166d409	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14166d40e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14166d416	48 8d 0d 4f 19 15 02    	lea rcx, [rip + 0x215194f]
0x14166d41d	bf 2c 00 00 00          	mov edi, 0x2c
0x14166d422	48 8d b4 24 68 03 00 00 	lea rsi, [rsp + 0x368]
0x14166d42a	41 b8 01 00 00 00       	mov r8d, 1
0x14166d430	4d 89 c1                	mov r9, r8
0x14166d433	e8 c8 ab 2a ff          	call 0x140918000
0x14166d438	48 89 d9                	mov rcx, rbx
0x14166d43b	48 89 c3                	mov rbx, rax
0x14166d43e	31 c0                   	xor eax, eax
0x14166d440	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d447	5d                      	pop rbp
0x14166d448	c3                      	ret
0x14166d449	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14166d451	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14166d459	48 89 c7                	mov rdi, rax
0x14166d45c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14166d464	4c 8b 84 24 10 04 00 00 	mov r8, qword ptr [rsp + 0x410]
0x14166d46c	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14166d474	e8 e7 08 00 00          	call 0x14166dd60
0x14166d479	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d480	5d                      	pop rbp
0x14166d481	c3                      	ret
0x14166d482	48 89 c8                	mov rax, rcx
0x14166d485	48 89 fb                	mov rbx, rdi
0x14166d488	48 8d 0d 7a d8 12 02    	lea rcx, [rip + 0x212d87a]
0x14166d48f	bf 25 00 00 00          	mov edi, 0x25
0x14166d494	e8 47 aa 2a ff          	call 0x140917ee0
0x14166d499	48 89 d9                	mov rcx, rbx
0x14166d49c	48 89 c3                	mov rbx, rax
0x14166d49f	31 c0                   	xor eax, eax
0x14166d4a1	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d4a8	5d                      	pop rbp
0x14166d4a9	c3                      	ret
0x14166d4aa	48 8d 84 24 c8 02 00 00 	lea rax, [rsp + 0x2c8]
0x14166d4b2	bb 0a 00 00 00          	mov ebx, 0xa
0x14166d4b7	e8 c4 3b a4 fe          	call 0x1400b1080
0x14166d4bc	0f 1f 40 00             	nop dword ptr [rax]
0x14166d4c0	48 85 c9                	test rcx, rcx
0x14166d4c3	75 40                   	jne 0x14166d505
0x14166d4c5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14166d4ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14166d4d2	48 c7 84 24 68 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x268], 1
0x14166d4de	48 8d 15 db a6 42 04    	lea rdx, [rip + 0x442a6db]
0x14166d4e5	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14166d4ed	48 8d 94 24 60 02 00 00 	lea rdx, [rsp + 0x260]
0x14166d4f5	31 c9                   	xor ecx, ecx
0x14166d4f7	eb 67                   	jmp 0x14166d560
0x14166d4f9	48 85 c9                	test rcx, rcx
0x14166d4fc	7e ac                   	jle 0x14166d4aa
0x14166d4fe	66 90                   	nop
0x14166d500	e9 b1 00 00 00          	jmp 0x14166d5b6
0x14166d505	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14166d50e	74 04                   	je 0x14166d514
0x14166d510	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14166d514	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14166d51c	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x14166d524	48 8d 05 fd 0b 0e 02    	lea rax, [rip + 0x20e0bfd]
0x14166d52b	bb 1a 00 00 00          	mov ebx, 0x1a
0x14166d530	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x14166d538	bf 01 00 00 00          	mov edi, 1
0x14166d53d	48 89 fe                	mov rsi, rdi
0x14166d540	e8 7b 5d ae fe          	call 0x1401532c0
0x14166d545	48 89 d9                	mov rcx, rbx
0x14166d548	48 89 c3                	mov rbx, rax
0x14166d54b	31 c0                   	xor eax, eax
0x14166d54d	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d554	5d                      	pop rbp
0x14166d555	c3                      	ret
0x14166d556	48 83 c2 10             	add rdx, 0x10
0x14166d55a	48 ff c1                	inc rcx
0x14166d55d	0f 1f 00                	nop dword ptr [rax]
0x14166d560	48 85 c9                	test rcx, rcx
0x14166d563	7f 97                   	jg 0x14166d4fc
0x14166d565	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14166d569	4c 39 cb                	cmp rbx, r9
0x14166d56c	7d 04                   	jge 0x14166d572
0x14166d56e	31 f6                   	xor esi, esi
0x14166d570	eb 3a                   	jmp 0x14166d5ac
0x14166d572	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166d57a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14166d582	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14166d585	4c 89 c9                	mov rcx, r9
0x14166d588	e8 53 9f 99 fe          	call 0x1400074e0
0x14166d58d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166d595	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14166d59d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14166d5a2	89 c6                   	mov esi, eax
0x14166d5a4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14166d5ac	40 84 f6                	test sil, sil
0x14166d5af	74 a5                   	je 0x14166d556
0x14166d5b1	e9 43 ff ff ff          	jmp 0x14166d4f9
0x14166d5b6	90                      	nop
0x14166d5b7	48 8d 0d 82 79 43 04    	lea rcx, [rip + 0x4437982]
0x14166d5be	bf 01 00 00 00          	mov edi, 1
0x14166d5c3	31 f6                   	xor esi, esi
0x14166d5c5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14166d5cc	e8 6f df a3 fe          	call 0x1400ab540
0x14166d5d1	48 83 fb 03             	cmp rbx, 3
0x14166d5d5	0f 8c 7c 01 00 00       	jl 0x14166d757
0x14166d5db	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14166d5e3	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14166d5ec	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14166d5f0	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x14166d5f4	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x14166d5fc	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x14166d604	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x14166d60c	bb 01 00 00 00          	mov ebx, 1
0x14166d611	48 89 d9                	mov rcx, rbx
0x14166d614	e8 a7 f2 b1 ff          	call 0x14118c8c0
0x14166d619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14166d620	48 85 c0                	test rax, rax
0x14166d623	0f 84 80 00 00 00       	je 0x14166d6a9
0x14166d629	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14166d631	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14166d635	80 be 93 01 00 00 00    	cmp byte ptr [rsi + 0x193], 0
0x14166d63c	75 6b                   	jne 0x14166d6a9
0x14166d63e	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14166d647	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14166d64f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14166d653	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14166d657	e8 c4 c8 a0 fe          	call 0x140079f20
0x14166d65c	48 8d 0d 3d 2c 9b 01    	lea rcx, [rip + 0x19b2c3d]
0x14166d663	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x14166d66b	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14166d673	48 8d 05 6b 86 14 02    	lea rax, [rip + 0x214866b]
0x14166d67a	bb 2a 00 00 00          	mov ebx, 0x2a
0x14166d67f	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x14166d687	bf 01 00 00 00          	mov edi, 1
0x14166d68c	48 89 fe                	mov rsi, rdi
0x14166d68f	e8 ec 8e 2a ff          	call 0x140916580
0x14166d694	48 8d 1d c5 8b 44 04    	lea rbx, [rip + 0x4448bc5]
0x14166d69b	48 89 c1                	mov rcx, rax
0x14166d69e	31 c0                   	xor eax, eax
0x14166d6a0	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d6a7	5d                      	pop rbp
0x14166d6a8	c3                      	ret
0x14166d6a9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14166d6b1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14166d6b5	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14166d6b9	b9 01 00 00 00          	mov ecx, 1
0x14166d6be	66 90                   	nop
0x14166d6c0	e8 3b eb 7c ff          	call 0x140e3c200
0x14166d6c5	48 85 db                	test rbx, rbx
0x14166d6c8	75 3c                   	jne 0x14166d706
0x14166d6ca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14166d6d2	48 89 c3                	mov rbx, rax
0x14166d6d5	31 c9                   	xor ecx, ecx
0x14166d6d7	31 ff                   	xor edi, edi
0x14166d6d9	48 8d 05 20 b0 ed 01    	lea rax, [rip + 0x1edb020]
0x14166d6e0	e8 7b 28 b3 ff          	call 0x14119ff60
0x14166d6e5	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x14166d6ed	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14166d6f5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14166d6fd	31 c0                   	xor eax, eax
0x14166d6ff	31 c9                   	xor ecx, ecx
0x14166d701	e9 81 00 00 00          	jmp 0x14166d787
0x14166d706	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14166d70f	74 04                   	je 0x14166d715
0x14166d711	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14166d715	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x14166d71d	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x14166d725	48 8d 05 4e 6c 10 02    	lea rax, [rip + 0x2106c4e]
0x14166d72c	bb 1f 00 00 00          	mov ebx, 0x1f
0x14166d731	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x14166d739	bf 01 00 00 00          	mov edi, 1
0x14166d73e	48 89 fe                	mov rsi, rdi
0x14166d741	e8 7a 5b ae fe          	call 0x1401532c0
0x14166d746	48 89 d9                	mov rcx, rbx
0x14166d749	48 89 c3                	mov rbx, rax
0x14166d74c	31 c0                   	xor eax, eax
0x14166d74e	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d755	5d                      	pop rbp
0x14166d756	c3                      	ret
0x14166d757	48 8d 05 e4 09 0e 02    	lea rax, [rip + 0x20e09e4]
0x14166d75e	bb 1a 00 00 00          	mov ebx, 0x1a
0x14166d763	31 c9                   	xor ecx, ecx
0x14166d765	31 ff                   	xor edi, edi
0x14166d767	48 89 fe                	mov rsi, rdi
0x14166d76a	e8 51 5b ae fe          	call 0x1401532c0
0x14166d76f	48 89 d9                	mov rcx, rbx
0x14166d772	48 89 c3                	mov rbx, rax
0x14166d775	31 c0                   	xor eax, eax
0x14166d777	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d77e	5d                      	pop rbp
0x14166d77f	90                      	nop
0x14166d780	c3                      	ret
0x14166d781	48 01 d1                	add rcx, rdx
0x14166d784	48 ff c0                	inc rax
0x14166d787	48 83 f8 02             	cmp rax, 2
0x14166d78b	7d 16                   	jge 0x14166d7a3
0x14166d78d	48 8b 94 c4 50 02 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x250]
0x14166d795	48 85 d2                	test rdx, rdx
0x14166d798	74 05                   	je 0x14166d79f
0x14166d79a	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166d79d	eb e2                   	jmp 0x14166d781
0x14166d79f	31 d2                   	xor edx, edx
0x14166d7a1	eb de                   	jmp 0x14166d781
0x14166d7a3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14166d7ac	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14166d7b5	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14166d7be	66 90                   	nop
0x14166d7c0	48 83 f9 08             	cmp rcx, 8
0x14166d7c4	7f 4f                   	jg 0x14166d815
0x14166d7c6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14166d7cf	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x14166d7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d7ea	e8 45 82 a1 fe          	call 0x140085a34
0x14166d7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d7f3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14166d7fd	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14166d805	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x14166d80d	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14166d815	48 8d 05 a4 59 b5 01    	lea rax, [rip + 0x1b559a4]
0x14166d81c	48 89 cb                	mov rbx, rcx
0x14166d81f	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14166d827	e8 94 d0 a0 fe          	call 0x14007a8c0
0x14166d82c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14166d834	31 c9                   	xor ecx, ecx
0x14166d836	eb 13                   	jmp 0x14166d84b
0x14166d838	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166d840	48 ff c1                	inc rcx
0x14166d843	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14166d84b	48 83 f9 02             	cmp rcx, 2
0x14166d84f	7d 5b                   	jge 0x14166d8ac
0x14166d851	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166d859	48 8b 9c cc 50 02 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x250]
0x14166d861	90                      	nop
0x14166d862	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14166d86a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166d86e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166d880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d88a	e8 dc 81 a1 fe          	call 0x140085a6b
0x14166d88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d893	48 8d 05 26 59 b5 01    	lea rax, [rip + 0x1b55926]
0x14166d89a	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14166d8a2	e8 b9 f0 9a fe          	call 0x14001c960
0x14166d8a7	e9 f0 01 00 00          	jmp 0x14166da9c
0x14166d8ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14166d8b4	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14166d8bc	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14166d8c4	31 c0                   	xor eax, eax
0x14166d8c6	31 c9                   	xor ecx, ecx
0x14166d8c8	eb 06                   	jmp 0x14166d8d0
0x14166d8ca	48 01 d1                	add rcx, rdx
0x14166d8cd	48 ff c0                	inc rax
0x14166d8d0	48 83 f8 02             	cmp rax, 2
0x14166d8d4	7d 18                   	jge 0x14166d8ee
0x14166d8d6	48 8b 94 c4 08 01 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0x108]
0x14166d8de	66 90                   	nop
0x14166d8e0	48 85 d2                	test rdx, rdx
0x14166d8e3	74 05                   	je 0x14166d8ea
0x14166d8e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166d8e8	eb e0                   	jmp 0x14166d8ca
0x14166d8ea	31 d2                   	xor edx, edx
0x14166d8ec	eb dc                   	jmp 0x14166d8ca
0x14166d8ee	48 8d 05 cb 58 b5 01    	lea rax, [rip + 0x1b558cb]
0x14166d8f5	48 89 cb                	mov rbx, rcx
0x14166d8f8	31 c9                   	xor ecx, ecx
0x14166d8fa	e8 c1 cf a0 fe          	call 0x14007a8c0
0x14166d8ff	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14166d907	31 c9                   	xor ecx, ecx
0x14166d909	eb 15                   	jmp 0x14166d920
0x14166d90b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166d913	48 ff c1                	inc rcx
0x14166d916	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14166d91e	66 90                   	nop
0x14166d920	48 83 f9 02             	cmp rcx, 2
0x14166d924	7d 49                   	jge 0x14166d96f
0x14166d926	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14166d92e	48 8b 9c cc 08 01 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0x108]
0x14166d936	90                      	nop
0x14166d937	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14166d93f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166d943	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166d948	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166d94d	e8 19 81 a1 fe          	call 0x140085a6b
0x14166d952	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166d956	48 8d 05 63 58 b5 01    	lea rax, [rip + 0x1b55863]
0x14166d95d	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x14166d965	e8 f6 ef 9a fe          	call 0x14001c960
0x14166d96a	e9 9c 00 00 00          	jmp 0x14166da0b
0x14166d96f	90                      	nop
0x14166d970	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166d975	48 89 c1                	mov rcx, rax
0x14166d978	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14166d980	e8 db db b1 ff          	call 0x14118b560
0x14166d985	48 85 c9                	test rcx, rcx
0x14166d988	74 2c                   	je 0x14166d9b6
0x14166d98a	48 89 c8                	mov rax, rcx
0x14166d98d	48 89 fb                	mov rbx, rdi
0x14166d990	48 8d 0d 72 d3 12 02    	lea rcx, [rip + 0x212d372]
0x14166d997	bf 25 00 00 00          	mov edi, 0x25
0x14166d99c	0f 1f 40 00             	nop dword ptr [rax]
0x14166d9a0	e8 3b a5 2a ff          	call 0x140917ee0
0x14166d9a5	48 89 d9                	mov rcx, rbx
0x14166d9a8	48 89 c3                	mov rbx, rax
0x14166d9ab	31 c0                   	xor eax, eax
0x14166d9ad	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d9b4	5d                      	pop rbp
0x14166d9b5	c3                      	ret
0x14166d9b6	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14166d9be	48 89 c7                	mov rdi, rax
0x14166d9c1	48 89 de                	mov rsi, rbx
0x14166d9c4	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14166d9cc	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14166d9d4	4c 8b 94 24 10 04 00 00 	mov r10, qword ptr [rsp + 0x410]
0x14166d9dc	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14166d9e4	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x14166d9ec	e8 4f 05 00 00          	call 0x14166df40
0x14166d9f1	48 81 c4 d8 03 00 00    	add rsp, 0x3d8
0x14166d9f8	5d                      	pop rbp
0x14166d9f9	c3                      	ret
0x14166d9fa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166d9fe	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x14166da06	e8 b5 ef 9a fe          	call 0x14001c9c0
0x14166da0b	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14166da13	48 85 d2                	test rdx, rdx
0x14166da16	0f 84 ef fe ff ff       	je 0x14166d90b
0x14166da1c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166da1f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166da23	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14166da2b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166da2e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14166da33	48 8d 05 86 57 b5 01    	lea rax, [rip + 0x1b55786]
0x14166da3a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166da3e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14166da46	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14166da4e	e8 ad 05 9a fe          	call 0x14000e000
0x14166da53	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14166da58	48 89 10                	mov qword ptr [rax], rdx
0x14166da5b	83 3d ae e8 c0 06 00    	cmp dword ptr [rip + 0x6c0e8ae], 0
0x14166da62	75 0a                   	jne 0x14166da6e
0x14166da64	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166da6c	eb 8c                   	jmp 0x14166d9fa
0x14166da6e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166da72	e8 29 79 a1 fe          	call 0x1400853a0
0x14166da77	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166da7f	49 89 13                	mov qword ptr [r11], rdx
0x14166da82	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166da86	e9 6f ff ff ff          	jmp 0x14166d9fa
0x14166da8b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166da8f	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x14166da97	e8 24 ef 9a fe          	call 0x14001c9c0
0x14166da9c	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14166daa4	48 85 d2                	test rdx, rdx
0x14166daa7	0f 84 8b fd ff ff       	je 0x14166d838
0x14166daad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166dab0	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166dab4	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14166dabc	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166dabf	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14166dac4	48 8d 05 f5 56 b5 01    	lea rax, [rip + 0x1b556f5]
0x14166dacb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166dacf	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14166dad7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14166dadf	90                      	nop
0x14166dae0	e8 1b 05 9a fe          	call 0x14000e000
0x14166dae5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14166daea	48 89 10                	mov qword ptr [rax], rdx
0x14166daed	83 3d 1c e8 c0 06 00    	cmp dword ptr [rip + 0x6c0e81c], 0
0x14166daf4	75 0c                   	jne 0x14166db02
0x14166daf6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14166dafe	66 90                   	nop
0x14166db00	eb 89                   	jmp 0x14166da8b
0x14166db02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166db06	e8 95 78 a1 fe          	call 0x1400853a0
0x14166db0b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14166db13	49 89 13                	mov qword ptr [r11], rdx
0x14166db16	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166db1a	e9 6c ff ff ff          	jmp 0x14166da8b
0x14166db1f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166db23	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x14166db2b	e8 90 ee 9a fe          	call 0x14001c9c0
0x14166db30	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14166db38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14166db40	48 85 d2                	test rdx, rdx
0x14166db43	0f 84 b6 f5 ff ff       	je 0x14166d0ff
0x14166db49	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166db4c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166db50	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14166db58	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166db5b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14166db60	48 8d 05 59 56 b5 01    	lea rax, [rip + 0x1b55659]
0x14166db67	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166db6b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14166db73	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14166db7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166db80	e8 7b 04 9a fe          	call 0x14000e000
0x14166db85	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14166db8a	48 89 10                	mov qword ptr [rax], rdx
0x14166db8d	83 3d 7c e7 c0 06 00    	cmp dword ptr [rip + 0x6c0e77c], 0
0x14166db94	75 0f                   	jne 0x14166dba5
0x14166db96	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166db9e	66 90                   	nop
0x14166dba0	e9 7a ff ff ff          	jmp 0x14166db1f
0x14166dba5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166dba9	e8 f2 77 a1 fe          	call 0x1400853a0
0x14166dbae	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14166dbb6	49 89 13                	mov qword ptr [r11], rdx
0x14166dbb9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166dbbd	0f 1f 00                	nop dword ptr [rax]
0x14166dbc0	e9 5a ff ff ff          	jmp 0x14166db1f
0x14166dbc5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166dbc9	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x14166dbd1	e8 ea ed 9a fe          	call 0x14001c9c0
0x14166dbd6	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14166dbde	66 90                   	nop
0x14166dbe0	48 85 d2                	test rdx, rdx
0x14166dbe3	0f 84 30 f4 ff ff       	je 0x14166d019
0x14166dbe9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166dbec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166dbf0	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14166dbf8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166dbfb	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14166dc00	48 8d 05 b9 55 b5 01    	lea rax, [rip + 0x1b555b9]
0x14166dc07	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166dc0b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14166dc13	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14166dc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166dc20	e8 db 03 9a fe          	call 0x14000e000
0x14166dc25	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14166dc2a	48 89 10                	mov qword ptr [rax], rdx
0x14166dc2d	83 3d dc e6 c0 06 00    	cmp dword ptr [rip + 0x6c0e6dc], 0
0x14166dc34	75 0c                   	jne 0x14166dc42
0x14166dc36	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166dc3e	66 90                   	nop
0x14166dc40	eb 83                   	jmp 0x14166dbc5
0x14166dc42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166dc46	e8 55 77 a1 fe          	call 0x1400853a0
0x14166dc4b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166dc53	49 89 13                	mov qword ptr [r11], rdx
0x14166dc56	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166dc5a	e9 66 ff ff ff          	jmp 0x14166dbc5
0x14166dc5f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166dc63	48 8d 84 24 78 03 00 00 	lea rax, [rsp + 0x378]
0x14166dc6b	e8 50 ed 9a fe          	call 0x14001c9c0
0x14166dc70	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14166dc78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14166dc80	48 85 d2                	test rdx, rdx
0x14166dc83	0f 84 9f f2 ff ff       	je 0x14166cf28
0x14166dc89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14166dc8c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14166dc90	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14166dc98	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166dc9b	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14166dca0	48 8d 05 19 55 b5 01    	lea rax, [rip + 0x1b55519]
0x14166dca7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14166dcab	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14166dcb3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14166dcbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166dcc0	e8 3b 03 9a fe          	call 0x14000e000
0x14166dcc5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166dcca	48 89 10                	mov qword ptr [rax], rdx
0x14166dccd	83 3d 3c e6 c0 06 00    	cmp dword ptr [rip + 0x6c0e63c], 0
0x14166dcd4	75 0f                   	jne 0x14166dce5
0x14166dcd6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166dcde	66 90                   	nop
0x14166dce0	e9 7a ff ff ff          	jmp 0x14166dc5f
0x14166dce5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166dce9	e8 b2 76 a1 fe          	call 0x1400853a0
0x14166dcee	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14166dcf6	49 89 13                	mov qword ptr [r11], rdx
0x14166dcf9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166dcfd	0f 1f 00                	nop dword ptr [rax]
0x14166dd00	e9 5a ff ff ff          	jmp 0x14166dc5f
0x14166dd05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166dd0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166dd0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166dd14	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14166dd19	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166dd1e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14166dd23	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14166dd28	e8 33 57 a1 fe          	call 0x140083460
0x14166dd2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166dd32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166dd37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166dd3c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14166dd41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14166dd46	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14166dd4b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14166dd50	e9 eb f0 ff ff          	jmp 0x14166ce40
