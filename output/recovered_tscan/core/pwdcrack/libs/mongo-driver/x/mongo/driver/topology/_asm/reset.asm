# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).reset
# 0x141e342a0..0x141e34360 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:189

0x141e342a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e342a4	0f 86 8e 00 00 00       	jbe 0x141e34338
0x141e342aa	55                      	push rbp
0x141e342ab	48 89 e5                	mov rbp, rsp
0x141e342ae	48 83 ec 30             	sub rsp, 0x30
0x141e342b2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141e342b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e342be	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e342c3	84 00                   	test byte ptr [rax], al
0x141e342c5	e8 b6 f0 25 fe          	call 0x140093380
0x141e342ca	48 8d 0d 8f 00 00 00    	lea rcx, [rip + 0x8f]
0x141e342d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e342d6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e342db	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e342e0	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141e342e5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e342ea	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141e342ef	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e342f3	48 85 db                	test rbx, rbx
0x141e342f6	74 12                   	je 0x141e3430a
0x141e342f8	48 c1 e3 03             	shl rbx, 3
0x141e342fc	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e34300	e8 3b 1b 25 fe          	call 0x140085e40
0x141e34305	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e3430a	44 0f 11 79 38          	movups xmmword ptr [rcx + 0x38], xmm15
0x141e3430f	44 0f 11 79 48          	movups xmmword ptr [rcx + 0x48], xmm15
0x141e34314	c6 41 58 00             	mov byte ptr [rcx + 0x58], 0
0x141e34318	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e3431d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e34322	48 8b 02                	mov rax, qword ptr [rdx]
0x141e34325	ff d0                   	call rax
0x141e34327	48 83 c4 30             	add rsp, 0x30
0x141e3432b	5d                      	pop rbp
0x141e3432c	c3                      	ret
0x141e3432d	e8 ae 24 21 fe          	call 0x1400467e0
0x141e34332	48 83 c4 30             	add rsp, 0x30
0x141e34336	5d                      	pop rbp
0x141e34337	c3                      	ret
0x141e34338	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3433d	0f 1f 00                	nop dword ptr [rax]
0x141e34340	e8 1b f1 24 fe          	call 0x140083460
0x141e34345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3434a	e9 51 ff ff ff          	jmp 0x141e342a0
