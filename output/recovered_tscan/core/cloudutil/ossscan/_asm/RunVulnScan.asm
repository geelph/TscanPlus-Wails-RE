# TscanGui/core/cloudutil/ossscan.RunVulnScan
# 0x1425d2060..0x1425d2300 (672 bytes)
# source TscanGui/core/cloudutil/ossscan/service.go:11

0x1425d2060	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425d2065	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d2069	0f 86 52 02 00 00       	jbe 0x1425d22c1
0x1425d206f	55                      	push rbp
0x1425d2070	48 89 e5                	mov rbp, rsp
0x1425d2073	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425d207a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425d2082	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1425d208a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425d2092	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425d209b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425d20a4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425d20ad	e8 ee c8 ad fd          	call 0x1400ae9a0
0x1425d20b2	48 85 db                	test rbx, rbx
0x1425d20b5	0f 84 b2 01 00 00       	je 0x1425d226d
0x1425d20bb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425d20c3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425d20cb	48 8d 05 ee 30 ed 00    	lea rax, [rip + 0xed30ee]
0x1425d20d2	e8 89 a1 a4 fd          	call 0x14001c260
0x1425d20d7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425d20df	31 c0                   	xor eax, eax
0x1425d20e1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425d20e9	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425d20f1	e8 6a 18 a9 fd          	call 0x140063960
0x1425d20f6	48 8d 3d 03 9d 9a 00    	lea rdi, [rip + 0x9a9d03]
0x1425d20fd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425d2105	e8 b6 2c ce fd          	call 0x1402b4dc0
0x1425d210a	48 85 c0                	test rax, rax
0x1425d210d	0f 84 89 00 00 00       	je 0x1425d219c
0x1425d2113	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425d211c	74 04                   	je 0x1425d2122
0x1425d211e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425d2122	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425d212a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425d2132	48 8d 05 2e 50 15 01    	lea rax, [rip + 0x115502e]
0x1425d2139	bb 16 00 00 00          	mov ebx, 0x16
0x1425d213e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1425d2146	bf 01 00 00 00          	mov edi, 1
0x1425d214b	48 89 fe                	mov rsi, rdi
0x1425d214e	e8 2d 42 b8 fd          	call 0x140156380
0x1425d2153	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425d215c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425d2165	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425d216e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425d2176	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d217e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425d2186	48 89 d9                	mov rcx, rbx
0x1425d2189	31 f6                   	xor esi, esi
0x1425d218b	49 89 f0                	mov r8, rsi
0x1425d218e	48 89 c3                	mov rbx, rax
0x1425d2191	31 c0                   	xor eax, eax
0x1425d2193	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425d219a	5d                      	pop rbp
0x1425d219b	c3                      	ret
0x1425d219c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425d21a4	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x1425d21a9	7f 08                   	jg 0x1425d21b3
0x1425d21ab	48 c7 46 18 05 00 00 00 	mov qword ptr [rsi + 0x18], 5
0x1425d21b3	48 83 7e 20 00          	cmp qword ptr [rsi + 0x20], 0
0x1425d21b8	7f 08                   	jg 0x1425d21c2
0x1425d21ba	48 c7 46 20 0a 00 00 00 	mov qword ptr [rsi + 0x20], 0xa
0x1425d21c2	48 83 7e 18 14          	cmp qword ptr [rsi + 0x18], 0x14
0x1425d21c7	7e 08                   	jle 0x1425d21d1
0x1425d21c9	48 c7 46 18 14 00 00 00 	mov qword ptr [rsi + 0x18], 0x14
0x1425d21d1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1425d21d4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425d21d8	48 83 c6 08             	add rsi, 8
0x1425d21dc	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425d21e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d21e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d21eb	e8 ce 3b ab fd          	call 0x140085dbe
0x1425d21f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d21f4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d21fc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425d2204	e8 97 12 00 00          	call 0x1425d34a0
0x1425d2209	e8 32 4e 00 00          	call 0x1425d7040
0x1425d220e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425d2217	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425d2220	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425d2229	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425d2231	c6 84 24 90 00 00 00 01 	mov byte ptr [rsp + 0x90], 1
0x1425d2239	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425d2241	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425d2249	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425d2251	48 89 c7                	mov rdi, rax
0x1425d2254	48 89 de                	mov rsi, rbx
0x1425d2257	49 89 c8                	mov r8, rcx
0x1425d225a	b8 01 00 00 00          	mov eax, 1
0x1425d225f	48 89 d3                	mov rbx, rdx
0x1425d2262	31 c9                   	xor ecx, ecx
0x1425d2264	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425d226b	5d                      	pop rbp
0x1425d226c	c3                      	ret
0x1425d226d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425d2276	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425d227f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425d2288	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425d2290	48 8d 1d c5 9b 10 01    	lea rbx, [rip + 0x1109bc5]
0x1425d2297	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425d229f	48 c7 84 24 a0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa0], 0x10
0x1425d22ab	31 c0                   	xor eax, eax
0x1425d22ad	b9 10 00 00 00          	mov ecx, 0x10
0x1425d22b2	31 f6                   	xor esi, esi
0x1425d22b4	49 89 f0                	mov r8, rsi
0x1425d22b7	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425d22be	5d                      	pop rbp
0x1425d22bf	90                      	nop
0x1425d22c0	c3                      	ret
0x1425d22c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d22c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d22cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d22d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d22d5	e8 86 11 ab fd          	call 0x140083460
0x1425d22da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d22df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d22e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d22e9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d22ee	e9 6d fd ff ff          	jmp 0x1425d2060
