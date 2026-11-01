# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).InsertError
# 0x14133a400..0x14133a520 (288 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:86

0x14133a400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a404	0f 86 b0 00 00 00       	jbe 0x14133a4ba
0x14133a40a	55                      	push rbp
0x14133a40b	48 89 e5                	mov rbp, rsp
0x14133a40e	48 83 ec 40             	sub rsp, 0x40
0x14133a412	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133a417	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14133a41c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14133a421	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14133a426	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14133a42b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14133a433	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x14133a43a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14133a43f	90                      	nop
0x14133a440	b9 01 00 00 00          	mov ecx, 1
0x14133a445	f0 48 0f c1 48 28       	lock xadd qword ptr [rax + 0x28], rcx
0x14133a44b	48 8d 05 4e ed 00 02    	lea rax, [rip + 0x200ed4e]
0x14133a452	e8 09 1e ce fe          	call 0x14001c260
0x14133a457	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133a45c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14133a461	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14133a469	e8 b2 fa d3 fe          	call 0x140079f20
0x14133a46e	48 8d 1d ab 42 87 04    	lea rbx, [rip + 0x48742ab]
0x14133a475	48 8d 0d 24 5e ce 01    	lea rcx, [rip + 0x1ce5e24]
0x14133a47c	48 89 c7                	mov rdi, rax
0x14133a47f	48 8d 35 7a fd 06 02    	lea rsi, [rip + 0x206fd7a]
0x14133a486	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133a48b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14133a490	e8 0b b0 d5 fe          	call 0x1400954a0
0x14133a495	48 8d 0d 64 fd 06 02    	lea rcx, [rip + 0x206fd64]
0x14133a49c	0f 1f 40 00             	nop dword ptr [rax]
0x14133a4a0	48 39 c8                	cmp rax, rcx
0x14133a4a3	75 0b                   	jne 0x14133a4b0
0x14133a4a5	90                      	nop
0x14133a4a6	b9 01 00 00 00          	mov ecx, 1
0x14133a4ab	f0 48 0f c1 0b          	lock xadd qword ptr [rbx], rcx
0x14133a4b0	31 c0                   	xor eax, eax
0x14133a4b2	31 db                   	xor ebx, ebx
0x14133a4b4	48 83 c4 40             	add rsp, 0x40
0x14133a4b8	5d                      	pop rbp
0x14133a4b9	c3                      	ret
0x14133a4ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133a4bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133a4c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133a4c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133a4ce	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133a4d3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133a4d8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14133a4dd	0f 1f 00                	nop dword ptr [rax]
0x14133a4e0	e8 7b 8f d4 fe          	call 0x140083460
0x14133a4e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133a4ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133a4ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133a4f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133a4f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133a4fe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133a503	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14133a508	e9 f3 fe ff ff          	jmp 0x14133a400
