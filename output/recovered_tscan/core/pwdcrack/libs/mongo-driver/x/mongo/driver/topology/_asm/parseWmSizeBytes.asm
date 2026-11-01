# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).parseWmSizeBytes
# 0x141e24160..0x141e24220 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:473

0x141e24160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24164	0f 86 92 00 00 00       	jbe 0x141e241fc
0x141e2416a	55                      	push rbp
0x141e2416b	48 89 e5                	mov rbp, rsp
0x141e2416e	48 83 ec 38             	sub rsp, 0x38
0x141e24172	8b 54 24 48             	mov edx, dword ptr [rsp + 0x48]
0x141e24176	90                      	nop
0x141e24177	83 fa 04                	cmp edx, 4
0x141e2417a	7c 36                   	jl 0x141e241b2
0x141e2417c	8b b0 48 01 00 00       	mov esi, dword ptr [rax + 0x148]
0x141e24182	85 f6                   	test esi, esi
0x141e24184	75 06                   	jne 0x141e2418c
0x141e24186	8b 35 6c 5a a1 00       	mov esi, dword ptr [rip + 0xa15a6c]
0x141e2418c	39 d6                   	cmp esi, edx
0x141e2418e	73 16                   	jae 0x141e241a6
0x141e24190	48 8b 1d 19 79 e6 00    	mov rbx, qword ptr [rip + 0xe67919]
0x141e24197	48 8b 0d 1a 79 e6 00    	mov rcx, qword ptr [rip + 0xe6791a]
0x141e2419e	31 c0                   	xor eax, eax
0x141e241a0	48 83 c4 38             	add rsp, 0x38
0x141e241a4	5d                      	pop rbp
0x141e241a5	c3                      	ret
0x141e241a6	89 d0                   	mov eax, edx
0x141e241a8	31 db                   	xor ebx, ebx
0x141e241aa	31 c9                   	xor ecx, ecx
0x141e241ac	48 83 c4 38             	add rsp, 0x38
0x141e241b0	5d                      	pop rbp
0x141e241b1	c3                      	ret
0x141e241b2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e241b8	89 d0                   	mov eax, edx
0x141e241ba	e8 e1 45 1f fe          	call 0x1400187a0
0x141e241bf	48 8d 0d 1a c2 1f 01    	lea rcx, [rip + 0x11fc21a]
0x141e241c6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e241cb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e241d0	48 8d 05 2f bf 93 01    	lea rax, [rip + 0x193bf2f]
0x141e241d7	bb 1c 00 00 00          	mov ebx, 0x1c
0x141e241dc	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e241e1	bf 01 00 00 00          	mov edi, 1
0x141e241e6	48 89 fe                	mov rsi, rdi
0x141e241e9	e8 d2 f0 32 fe          	call 0x1401532c0
0x141e241ee	48 89 d9                	mov rcx, rbx
0x141e241f1	48 89 c3                	mov rbx, rax
0x141e241f4	31 c0                   	xor eax, eax
0x141e241f6	48 83 c4 38             	add rsp, 0x38
0x141e241fa	5d                      	pop rbp
0x141e241fb	c3                      	ret
0x141e241fc	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e24201	e8 5a f2 25 fe          	call 0x140083460
0x141e24206	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e2420b	e9 50 ff ff ff          	jmp 0x141e24160
