# TscanGui/core/cloudutil/oss.probeKsyunBucketRegion
# 0x1422d20c0..0x1422d22a0 (480 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:196

0x1422d20c0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1422d20c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d20cc	0f 86 9c 01 00 00       	jbe 0x1422d226e
0x1422d20d2	55                      	push rbp
0x1422d20d3	48 89 e5                	mov rbp, rsp
0x1422d20d6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1422d20dd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1422d20e5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1422d20ed	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1422d20f5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1422d20fe	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1422d2107	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1422d2110	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422d2116	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1422d211b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d2120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d2125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d212a	e8 ee 38 db fd          	call 0x140085a1d
0x1422d212f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d2133	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1422d213d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d2142	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1422d2147	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1422d214f	e8 8c b5 da fd          	call 0x14007d6e0
0x1422d2154	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422d215c	90                      	nop
0x1422d215d	48 8d 05 9c 94 d8 00    	lea rax, [rip + 0xd8949c]
0x1422d2164	e8 f7 a0 d4 fd          	call 0x14001c260
0x1422d2169	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422d216e	48 8d 05 0b 73 16 01    	lea rax, [rip + 0x116730b]
0x1422d2175	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1422d217d	48 8d 0d 12 9d 38 01    	lea rcx, [rip + 0x1389d12]
0x1422d2184	bf 08 00 00 00          	mov edi, 8
0x1422d2189	e8 72 be d3 fd          	call 0x14000e000
0x1422d218e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422d2196	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422d219e	83 3d 6b a1 fa 05 00    	cmp dword ptr [rip + 0x5faa16b], 0
0x1422d21a5	75 07                   	jne 0x1422d21ae
0x1422d21a7	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1422d21ac	eb 14                   	jmp 0x1422d21c2
0x1422d21ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1422d21b1	e8 ea 31 db fd          	call 0x1400853a0
0x1422d21b6	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1422d21bb	4d 89 23                	mov qword ptr [r11], r12
0x1422d21be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422d21c2	4c 89 20                	mov qword ptr [rax], r12
0x1422d21c5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1422d21ca	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1422d21d3	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1422d21db	48 8d 1d d4 d1 34 01    	lea rbx, [rip + 0x134d1d4]
0x1422d21e2	b9 03 00 00 00          	mov ecx, 3
0x1422d21e7	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x1422d21ef	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x1422d21f7	45 31 c0                	xor r8d, r8d
0x1422d21fa	45 31 c9                	xor r9d, r9d
0x1422d21fd	4c 8d 94 24 b0 01 00 00 	lea r10, [rsp + 0x1b0]
0x1422d2205	45 31 db                	xor r11d, r11d
0x1422d2208	e8 13 95 00 00          	call 0x1422db720
0x1422d220d	48 85 f6                	test rsi, rsi
0x1422d2210	75 47                   	jne 0x1422d2259
0x1422d2212	e8 a9 04 00 00          	call 0x1422d26c0
0x1422d2217	84 c9                   	test cl, cl
0x1422d2219	74 31                   	je 0x1422d224c
0x1422d221b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d2220	e8 5b fc ff ff          	call 0x1422d1e80
0x1422d2225	48 85 db                	test rbx, rbx
0x1422d2228	74 09                   	je 0x1422d2233
0x1422d222a	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422d2231	5d                      	pop rbp
0x1422d2232	c3                      	ret
0x1422d2233	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1422d223b	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1422d223f	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1422d2243	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422d224a	5d                      	pop rbp
0x1422d224b	c3                      	ret
0x1422d224c	31 c0                   	xor eax, eax
0x1422d224e	31 db                   	xor ebx, ebx
0x1422d2250	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422d2257	5d                      	pop rbp
0x1422d2258	c3                      	ret
0x1422d2259	48 89 f0                	mov rax, rsi
0x1422d225c	4c 89 c3                	mov rbx, r8
0x1422d225f	90                      	nop
0x1422d2260	e8 db 01 00 00          	call 0x1422d2440
0x1422d2265	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1422d226c	5d                      	pop rbp
0x1422d226d	c3                      	ret
0x1422d226e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d2273	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d2278	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d227d	0f 1f 00                	nop dword ptr [rax]
0x1422d2280	e8 db 11 db fd          	call 0x140083460
0x1422d2285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d228a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d228f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d2294	e9 27 fe ff ff          	jmp 0x1422d20c0
