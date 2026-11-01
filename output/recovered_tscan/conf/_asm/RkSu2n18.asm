# TscanGui/conf.RkSu2n18
# 0x140519fe0..0x14051a040 (96 bytes)
# source TscanGui/conf/license1.go:235

0x140519fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519fe4	76 52                   	jbe 0x14051a038
0x140519fe6	55                      	push rbp
0x140519fe7	48 89 e5                	mov rbp, rsp
0x140519fea	48 83 ec 20             	sub rsp, 0x20
0x140519fee	48 8d 05 2b 63 b0 02    	lea rax, [rip + 0x2b0632b]
0x140519ff5	bb 08 00 00 00          	mov ebx, 8
0x140519ffa	48 89 d9                	mov rcx, rbx
0x140519ffd	0f 1f 00                	nop dword ptr [rax]
0x14051a000	e8 db 4a b6 ff          	call 0x14007eae0
0x14051a005	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14051a00a	48 89 04 24             	mov qword ptr [rsp], rax
0x14051a00e	e8 2d f5 ff ff          	call 0x140519540
0x14051a013	45 0f 57 ff             	xorps xmm15, xmm15
0x14051a017	4c 8b 35 c2 1a d6 07    	mov r14, qword ptr [rip + 0x7d61ac2]
0x14051a01e	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051a022	4d 8b 36                	mov r14, qword ptr [r14]
0x14051a025	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14051a02a	bb 08 00 00 00          	mov ebx, 8
0x14051a02f	48 89 d9                	mov rcx, rbx
0x14051a032	48 83 c4 20             	add rsp, 0x20
0x14051a036	5d                      	pop rbp
0x14051a037	c3                      	ret
0x14051a038	e8 23 94 b6 ff          	call 0x140083460
0x14051a03d	eb a1                   	jmp 0x140519fe0
