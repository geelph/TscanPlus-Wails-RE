# TscanGui/internal/scanrun.(*Run).MarshalResume
# 0x1408c6440..0x1408c6500 (192 bytes)
# source TscanGui/internal/scanrun/run.go:473

0x1408c6440	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1408c6445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c6449	0f 86 97 00 00 00       	jbe 0x1408c64e6
0x1408c644f	55                      	push rbp
0x1408c6450	48 89 e5                	mov rbp, rsp
0x1408c6453	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1408c645a	e8 c1 fc ff ff          	call 0x1408c6120
0x1408c645f	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1408c6463	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408c6468	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1408c646d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1408c6472	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c647b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c6480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c648a	e8 4b f9 7b ff          	call 0x140085dda
0x1408c648f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6493	48 8d 05 46 57 bb 02    	lea rax, [rip + 0x2bb5746]
0x1408c649a	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408c649f	90                      	nop
0x1408c64a0	e8 7b 21 75 ff          	call 0x140018620
0x1408c64a5	48 89 c3                	mov rbx, rax
0x1408c64a8	48 8d 05 31 57 bb 02    	lea rax, [rip + 0x2bb5731]
0x1408c64af	e8 2c 4a 9f ff          	call 0x1402baee0
0x1408c64b4	48 85 ff                	test rdi, rdi
0x1408c64b7	74 13                   	je 0x1408c64cc
0x1408c64b9	31 c0                   	xor eax, eax
0x1408c64bb	31 db                   	xor ebx, ebx
0x1408c64bd	48 89 f9                	mov rcx, rdi
0x1408c64c0	48 89 f7                	mov rdi, rsi
0x1408c64c3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408c64ca	5d                      	pop rbp
0x1408c64cb	c3                      	ret
0x1408c64cc	48 89 d9                	mov rcx, rbx
0x1408c64cf	48 89 c3                	mov rbx, rax
0x1408c64d2	31 c0                   	xor eax, eax
0x1408c64d4	e8 c7 d2 79 ff          	call 0x1400637a0
0x1408c64d9	31 c9                   	xor ecx, ecx
0x1408c64db	31 ff                   	xor edi, edi
0x1408c64dd	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408c64e4	5d                      	pop rbp
0x1408c64e5	c3                      	ret
0x1408c64e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c64eb	e8 70 cf 7b ff          	call 0x140083460
0x1408c64f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c64f5	e9 46 ff ff ff          	jmp 0x1408c6440
