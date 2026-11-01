# TscanGui/core/dumpall.isLikelyHeapDumpResource
# 0x140af5220..0x140af5300 (224 bytes)
# source TscanGui/core/dumpall/heapdump.go:190

0x140af5220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af5224	0f 86 ac 00 00 00       	jbe 0x140af52d6
0x140af522a	55                      	push rbp
0x140af522b	48 89 e5                	mov rbp, rsp
0x140af522e	48 83 ec 40             	sub rsp, 0x40
0x140af5232	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140af5237	48 8d 0d 02 2d fa 04    	lea rcx, [rip + 0x4fa2d02]
0x140af523e	bf 01 00 00 00          	mov edi, 1
0x140af5243	31 f6                   	xor esi, esi
0x140af5245	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af524c	e8 ef 62 5b ff          	call 0x1400ab540
0x140af5251	48 85 db                	test rbx, rbx
0x140af5254	76 75                   	jbe 0x140af52cb
0x140af5256	48 8b 08                	mov rcx, qword ptr [rax]
0x140af5259	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140af525d	48 89 c8                	mov rax, rcx
0x140af5260	e8 9b 81 5b ff          	call 0x1400ad400
0x140af5265	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140af526a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140af526f	48 8d 0d a0 67 b6 02    	lea rcx, [rip + 0x2b667a0]
0x140af5276	bf 08 00 00 00          	mov edi, 8
0x140af527b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af5280	e8 7b a2 51 ff          	call 0x14000f500
0x140af5285	48 85 c0                	test rax, rax
0x140af5288	7c 07                   	jl 0x140af5291
0x140af528a	b8 01 00 00 00          	mov eax, 1
0x140af528f	eb 34                   	jmp 0x140af52c5
0x140af5291	90                      	nop
0x140af5292	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af5297	48 83 fa 06             	cmp rdx, 6
0x140af529b	7d 05                   	jge 0x140af52a2
0x140af529d	31 c0                   	xor eax, eax
0x140af529f	90                      	nop
0x140af52a0	eb 23                   	jmp 0x140af52c5
0x140af52a2	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140af52a7	48 8d 04 32             	lea rax, [rdx + rsi]
0x140af52ab	48 8d 40 fa             	lea rax, [rax - 6]
0x140af52af	48 8d 1d ca 4f b4 02    	lea rbx, [rip + 0x2b44fca]
0x140af52b6	b9 06 00 00 00          	mov ecx, 6
0x140af52bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af52c0	e8 1b 22 51 ff          	call 0x1400074e0
0x140af52c5	48 83 c4 40             	add rsp, 0x40
0x140af52c9	5d                      	pop rbp
0x140af52ca	c3                      	ret
0x140af52cb	31 c0                   	xor eax, eax
0x140af52cd	48 89 c1                	mov rcx, rax
0x140af52d0	e8 6b 04 59 ff          	call 0x140085740
0x140af52d5	90                      	nop
0x140af52d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af52db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af52e0	e8 7b e1 58 ff          	call 0x140083460
0x140af52e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af52ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af52ef	e9 2c ff ff ff          	jmp 0x140af5220
