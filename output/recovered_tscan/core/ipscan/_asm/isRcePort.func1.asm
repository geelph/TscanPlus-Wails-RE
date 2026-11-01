# TscanGui/core/ipscan.isRcePort.func1
# 0x1420cc1c0..0x1420cc2c0 (256 bytes)
# source TscanGui/core/ipscan/portscan.go:233

0x1420cc1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc1c4	0f 86 cd 00 00 00       	jbe 0x1420cc297
0x1420cc1ca	55                      	push rbp
0x1420cc1cb	48 89 e5                	mov rbp, rsp
0x1420cc1ce	48 83 ec 48             	sub rsp, 0x48
0x1420cc1d2	48 8d 05 67 7a 0f 01    	lea rax, [rip + 0x10f7a67]
0x1420cc1d9	bb 20 00 00 00          	mov ebx, 0x20
0x1420cc1de	31 c9                   	xor ecx, ecx
0x1420cc1e0	e8 db e6 fa fd          	call 0x14007a8c0
0x1420cc1e5	83 3d 24 01 1b 06 00    	cmp dword ptr [rip + 0x61b0124], 0
0x1420cc1ec	74 13                   	je 0x1420cc201
0x1420cc1ee	48 8b 15 c3 91 13 06    	mov rdx, qword ptr [rip + 0x61391c3]
0x1420cc1f5	e8 a6 91 fb fd          	call 0x1400853a0
0x1420cc1fa	49 89 03                	mov qword ptr [r11], rax
0x1420cc1fd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420cc201	48 89 05 b0 91 13 06    	mov qword ptr [rip + 0x61391b0], rax
0x1420cc208	48 8b 05 91 aa bb 00    	mov rax, qword ptr [rip + 0xbbaa91]
0x1420cc20f	48 8b 1d 92 aa bb 00    	mov rbx, qword ptr [rip + 0xbbaa92]
0x1420cc216	48 8d 0d b3 b9 9c 03    	lea rcx, [rip + 0x39cb9b3]
0x1420cc21d	bf 01 00 00 00          	mov edi, 1
0x1420cc222	31 f6                   	xor esi, esi
0x1420cc224	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420cc22b	e8 10 f3 fd fd          	call 0x1400ab540
0x1420cc230	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420cc235	31 c9                   	xor ecx, ecx
0x1420cc237	eb 16                   	jmp 0x1420cc24f
0x1420cc239	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420cc23e	48 83 c0 10             	add rax, 0x10
0x1420cc242	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cc247	48 ff c1                	inc rcx
0x1420cc24a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cc24f	48 39 cb                	cmp rbx, rcx
0x1420cc252	7e 3d                   	jle 0x1420cc291
0x1420cc254	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420cc259	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420cc25e	48 8b 08                	mov rcx, qword ptr [rax]
0x1420cc261	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420cc265	48 89 c8                	mov rax, rcx
0x1420cc268	e8 33 27 fe fd          	call 0x1400ae9a0
0x1420cc26d	e8 6e 3f 02 fe          	call 0x1400f01e0
0x1420cc272	48 85 db                	test rbx, rbx
0x1420cc275	75 c2                   	jne 0x1420cc239
0x1420cc277	48 8b 1d 3a 91 13 06    	mov rbx, qword ptr [rip + 0x613913a]
0x1420cc27e	48 89 c1                	mov rcx, rax
0x1420cc281	48 8d 05 b8 79 0f 01    	lea rax, [rip + 0x10f79b8]
0x1420cc288	e8 73 10 f4 fd          	call 0x14000d300
0x1420cc28d	84 00                   	test byte ptr [rax], al
0x1420cc28f	eb a8                   	jmp 0x1420cc239
0x1420cc291	48 83 c4 48             	add rsp, 0x48
0x1420cc295	5d                      	pop rbp
0x1420cc296	c3                      	ret
0x1420cc297	e8 c4 71 fb fd          	call 0x140083460
0x1420cc29c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cc2a0	e9 1b ff ff ff          	jmp 0x1420cc1c0
