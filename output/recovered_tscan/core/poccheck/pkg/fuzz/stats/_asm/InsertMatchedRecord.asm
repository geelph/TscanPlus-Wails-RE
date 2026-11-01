# TscanGui/core/poccheck/pkg/fuzz/stats.(*simpleStats).InsertMatchedRecord
# 0x14133a2c0..0x14133a400 (320 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/simple.go:69

0x14133a2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133a2c4	0f 86 03 01 00 00       	jbe 0x14133a3cd
0x14133a2ca	55                      	push rbp
0x14133a2cb	48 89 e5                	mov rbp, rsp
0x14133a2ce	48 83 ec 48             	sub rsp, 0x48
0x14133a2d2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14133a2da	90                      	nop
0x14133a2db	b9 01 00 00 00          	mov ecx, 1
0x14133a2e0	f0 48 0f c1 48 10       	lock xadd qword ptr [rax + 0x10], rcx
0x14133a2e6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133a2ee	e8 6d 06 00 00          	call 0x14133a960
0x14133a2f3	80 bc 24 b0 00 00 00 00 	cmp byte ptr [rsp + 0xb0], 0
0x14133a2fb	74 29                   	je 0x14133a326
0x14133a2fd	90                      	nop
0x14133a2fe	ba 01 00 00 00          	mov edx, 1
0x14133a303	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14133a30b	f0 48 0f c1 50 18       	lock xadd qword ptr [rax + 0x18], rdx
0x14133a311	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14133a319	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14133a321	e8 fa 06 00 00          	call 0x14133aa20
0x14133a326	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14133a32e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14133a336	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14133a33b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14133a340	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14133a348	48 05 f0 00 00 00       	add rax, 0xf0
0x14133a34e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133a353	48 8d 1d c6 43 87 04    	lea rbx, [rip + 0x48743c6]
0x14133a35a	48 8d 0d 3f 5f ce 01    	lea rcx, [rip + 0x1ce5f3f]
0x14133a361	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x14133a366	e8 15 b8 d5 fe          	call 0x140095b80
0x14133a36b	84 c9                   	test cl, cl
0x14133a36d	75 54                   	jne 0x14133a3c3
0x14133a36f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133a377	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14133a37f	90                      	nop
0x14133a380	e8 9b fb d3 fe          	call 0x140079f20
0x14133a385	48 8d 1d 94 43 87 04    	lea rbx, [rip + 0x4874394]
0x14133a38c	90                      	nop
0x14133a38d	48 8d 0d 0c 5f ce 01    	lea rcx, [rip + 0x1ce5f0c]
0x14133a394	48 89 c7                	mov rdi, rax
0x14133a397	48 8d 35 02 63 ce 01    	lea rsi, [rip + 0x1ce6302]
0x14133a39e	4c 8d 05 83 37 90 04    	lea r8, [rip + 0x4903783]
0x14133a3a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14133a3aa	e8 d1 a9 d5 fe          	call 0x140094d80
0x14133a3af	90                      	nop
0x14133a3b0	b9 01 00 00 00          	mov ecx, 1
0x14133a3b5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14133a3bd	f0 48 0f c1 4a 20       	lock xadd qword ptr [rdx + 0x20], rcx
0x14133a3c3	31 c0                   	xor eax, eax
0x14133a3c5	31 db                   	xor ebx, ebx
0x14133a3c7	48 83 c4 48             	add rsp, 0x48
0x14133a3cb	5d                      	pop rbp
0x14133a3cc	c3                      	ret
0x14133a3cd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14133a3d5	e8 86 90 d4 fe          	call 0x140083460
0x14133a3da	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14133a3e2	e9 d9 fe ff ff          	jmp 0x14133a2c0
