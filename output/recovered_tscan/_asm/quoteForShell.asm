# main.quoteForShell
# 0x1426a9120..0x1426a91e0 (192 bytes)
# source TscanGui/app.go:4998

0x1426a9120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a9124	0f 86 91 00 00 00       	jbe 0x1426a91bb
0x1426a912a	55                      	push rbp
0x1426a912b	48 89 e5                	mov rbp, rsp
0x1426a912e	48 83 ec 38             	sub rsp, 0x38
0x1426a9132	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426a9137	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a913c	48 8d 0d a0 62 f7 00    	lea rcx, [rip + 0xf762a0]
0x1426a9143	bf 03 00 00 00          	mov edi, 3
0x1426a9148	e8 93 1f a0 fd          	call 0x1400ab0e0
0x1426a914d	48 85 c0                	test rax, rax
0x1426a9150	7c 59                   	jl 0x1426a91ab
0x1426a9152	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a9157	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a915c	48 8d 0d e5 e9 3e 03    	lea rcx, [rip + 0x33ee9e5]
0x1426a9163	bf 01 00 00 00          	mov edi, 1
0x1426a9168	48 8d 35 0f 54 f7 00    	lea rsi, [rip + 0xf7540f]
0x1426a916f	41 b8 02 00 00 00       	mov r8d, 2
0x1426a9175	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426a917c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a9180	e8 fb 5a a0 fd          	call 0x1400aec80
0x1426a9185	b9 01 00 00 00          	mov ecx, 1
0x1426a918a	48 89 c7                	mov rdi, rax
0x1426a918d	48 89 de                	mov rsi, rbx
0x1426a9190	4c 8d 05 b1 e9 3e 03    	lea r8, [rip + 0x33ee9b1]
0x1426a9197	49 89 c9                	mov r9, rcx
0x1426a919a	31 c0                   	xor eax, eax
0x1426a919c	4c 89 c3                	mov rbx, r8
0x1426a919f	90                      	nop
0x1426a91a0	e8 db 9d 9b fd          	call 0x140062f80
0x1426a91a5	48 83 c4 38             	add rsp, 0x38
0x1426a91a9	5d                      	pop rbp
0x1426a91aa	c3                      	ret
0x1426a91ab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426a91b0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1426a91b5	48 83 c4 38             	add rsp, 0x38
0x1426a91b9	5d                      	pop rbp
0x1426a91ba	c3                      	ret
0x1426a91bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a91c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a91c5	e8 96 a2 9d fd          	call 0x140083460
0x1426a91ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a91cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a91d4	e9 47 ff ff ff          	jmp 0x1426a9120
