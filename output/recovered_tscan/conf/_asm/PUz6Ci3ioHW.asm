# TscanGui/conf.PUz6Ci3ioHW
# 0x14051d980..0x14051da00 (128 bytes)
# source TscanGui/conf/license3.go:477

0x14051d980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051d984	76 72                   	jbe 0x14051d9f8
0x14051d986	55                      	push rbp
0x14051d987	48 89 e5                	mov rbp, rsp
0x14051d98a	48 83 ec 20             	sub rsp, 0x20
0x14051d98e	48 8d 05 8b 29 b0 02    	lea rax, [rip + 0x2b0298b]
0x14051d995	bb 08 00 00 00          	mov ebx, 8
0x14051d99a	48 89 d9                	mov rcx, rbx
0x14051d99d	0f 1f 00                	nop dword ptr [rax]
0x14051d9a0	e8 3b 11 b6 ff          	call 0x14007eae0
0x14051d9a5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14051d9aa	48 89 04 24             	mov qword ptr [rsp], rax
0x14051d9ae	e8 0d be ff ff          	call 0x1405197c0
0x14051d9b3	45 0f 57 ff             	xorps xmm15, xmm15
0x14051d9b7	4c 8b 35 22 e1 d5 07    	mov r14, qword ptr [rip + 0x7d5e122]
0x14051d9be	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051d9c2	4d 8b 36                	mov r14, qword ptr [r14]
0x14051d9c5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051d9ca	0f b6 10                	movzx edx, byte ptr [rax]
0x14051d9cd	89 d6                   	mov esi, edx
0x14051d9cf	c1 c2 10                	rol edx, 0x10
0x14051d9d2	83 fa ff                	cmp edx, -1
0x14051d9d5	75 13                   	jne 0x14051d9ea
0x14051d9d7	85 f6                   	test esi, esi
0x14051d9d9	75 0f                   	jne 0x14051d9ea
0x14051d9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051d9e0	e8 1b f1 fa ff          	call 0x1404ccb00
0x14051d9e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051d9ea	bb 08 00 00 00          	mov ebx, 8
0x14051d9ef	48 89 d9                	mov rcx, rbx
0x14051d9f2	48 83 c4 20             	add rsp, 0x20
0x14051d9f6	5d                      	pop rbp
0x14051d9f7	c3                      	ret
0x14051d9f8	e8 63 5a b6 ff          	call 0x140083460
0x14051d9fd	eb 81                   	jmp 0x14051d980
