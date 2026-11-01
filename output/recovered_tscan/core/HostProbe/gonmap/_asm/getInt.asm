# TscanGui/core/HostProbe/gonmap.(*probe).getInt
# 0x140591980..0x140591a60 (224 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:181

0x140591980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140591984	0f 86 8f 00 00 00       	jbe 0x140591a19
0x14059198a	55                      	push rbp
0x14059198b	48 89 e5                	mov rbp, rsp
0x14059198e	48 83 ec 68             	sub rsp, 0x68
0x140591992	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14059199a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1405919a2	48 8b 05 ef 42 c7 07    	mov rax, qword ptr [rip + 0x7c742ef]
0x1405919a9	90                      	nop
0x1405919aa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1405919af	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1405919b5	31 ff                   	xor edi, edi
0x1405919b7	31 f6                   	xor esi, esi
0x1405919b9	49 89 f0                	mov r8, rsi
0x1405919bc	49 89 d9                	mov r9, rbx
0x1405919bf	49 89 ca                	mov r10, rcx
0x1405919c2	49 89 f3                	mov r11, rsi
0x1405919c5	31 db                   	xor ebx, ebx
0x1405919c7	48 89 f9                	mov rcx, rdi
0x1405919ca	e8 31 4a e1 ff          	call 0x1403a6400
0x1405919cf	48 8b 05 c2 42 c7 07    	mov rax, qword ptr [rip + 0x7c742c2]
0x1405919d6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1405919de	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1405919e6	e8 b5 c8 e1 ff          	call 0x1403ae2a0
0x1405919eb	48 83 fb 01             	cmp rbx, 1
0x1405919ef	76 1a                   	jbe 0x140591a0b
0x1405919f1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1405919f5	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1405919f9	48 89 c8                	mov rax, rcx
0x1405919fc	0f 1f 40 00             	nop dword ptr [rax]
0x140591a00	e8 db e7 b5 ff          	call 0x1400f01e0
0x140591a05	48 83 c4 68             	add rsp, 0x68
0x140591a09	5d                      	pop rbp
0x140591a0a	c3                      	ret
0x140591a0b	b8 01 00 00 00          	mov eax, 1
0x140591a10	48 89 d9                	mov rcx, rbx
0x140591a13	e8 28 3d af ff          	call 0x140085740
0x140591a18	90                      	nop
0x140591a19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140591a1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140591a23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591a28	e8 33 1a af ff          	call 0x140083460
0x140591a2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591a32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140591a37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140591a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140591a40	e9 3b ff ff ff          	jmp 0x140591980
