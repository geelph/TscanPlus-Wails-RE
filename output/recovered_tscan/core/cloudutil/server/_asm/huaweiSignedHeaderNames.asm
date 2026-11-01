# TscanGui/core/cloudutil/server.huaweiSignedHeaderNames
# 0x14241cf00..0x14241d0e0 (480 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:212

0x14241cf00	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14241cf05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241cf09	0f 86 a2 01 00 00       	jbe 0x14241d0b1
0x14241cf0f	55                      	push rbp
0x14241cf10	48 89 e5                	mov rbp, rsp
0x14241cf13	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14241cf1a	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14241cf1f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241cf23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241cf28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241cf2d	e8 39 8b c6 fd          	call 0x140085a6b
0x14241cf32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241cf36	48 89 c3                	mov rbx, rax
0x14241cf39	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14241cf3e	48 8d 05 7b 65 da 00    	lea rax, [rip + 0xda657b]
0x14241cf45	e8 16 fa bf fd          	call 0x14001c960
0x14241cf4a	31 c0                   	xor eax, eax
0x14241cf4c	31 c9                   	xor ecx, ecx
0x14241cf4e	31 d2                   	xor edx, edx
0x14241cf50	eb 28                   	jmp 0x14241cf7a
0x14241cf52	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14241cf57	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14241cf5c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14241cf61	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14241cf66	e8 55 fa bf fd          	call 0x14001c9c0
0x14241cf6b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14241cf70	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14241cf75	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14241cf7a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14241cf7f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14241cf84	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14241cf89	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14241cf8e	48 85 f6                	test rsi, rsi
0x14241cf91	0f 84 f1 00 00 00       	je 0x14241d088
0x14241cf97	48 8b 06                	mov rax, qword ptr [rsi]
0x14241cf9a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14241cf9f	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14241cfa3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14241cfa8	e8 53 04 c9 fd          	call 0x1400ad400
0x14241cfad	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14241cfb2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14241cfb7	48 83 fb 0c             	cmp rbx, 0xc
0x14241cfbb	7d 05                   	jge 0x14241cfc2
0x14241cfbd	31 c9                   	xor ecx, ecx
0x14241cfbf	90                      	nop
0x14241cfc0	eb 1e                   	jmp 0x14241cfe0
0x14241cfc2	48 8d 1d 26 44 28 01    	lea rbx, [rip + 0x1284426]
0x14241cfc9	b9 0c 00 00 00          	mov ecx, 0xc
0x14241cfce	e8 0d a5 be fd          	call 0x1400074e0
0x14241cfd3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14241cfd8	89 c1                   	mov ecx, eax
0x14241cfda	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14241cfdf	90                      	nop
0x14241cfe0	84 c9                   	test cl, cl
0x14241cfe2	75 21                   	jne 0x14241d005
0x14241cfe4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14241cfe9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14241cfee	48 8d 0d 1b af 67 03    	lea rcx, [rip + 0x367af1b]
0x14241cff5	bf 01 00 00 00          	mov edi, 1
0x14241cffa	e8 01 25 bf fd          	call 0x14000f500
0x14241cfff	90                      	nop
0x14241d000	48 85 c0                	test rax, rax
0x14241d003	7c 14                   	jl 0x14241d019
0x14241d005	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241d00a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14241d00f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241d014	e9 39 ff ff ff          	jmp 0x14241cf52
0x14241d019	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241d01e	48 ff c3                	inc rbx
0x14241d021	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14241d026	48 39 d9                	cmp rcx, rbx
0x14241d029	72 07                   	jb 0x14241d032
0x14241d02b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241d030	eb 16                   	jmp 0x14241d048
0x14241d032	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241d037	bf 01 00 00 00          	mov edi, 1
0x14241d03c	48 8d 35 5d 32 c0 00    	lea rsi, [rip + 0xc0325d]
0x14241d043	e8 78 1b c6 fd          	call 0x14007ebc0
0x14241d048	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14241d04c	48 c1 e2 04             	shl rdx, 4
0x14241d050	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14241d055	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14241d05a	83 3d af f2 e5 05 00    	cmp dword ptr [rip + 0x5e5f2af], 0
0x14241d061	75 07                   	jne 0x14241d06a
0x14241d063	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14241d068	eb 15                   	jmp 0x14241d07f
0x14241d06a	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14241d06e	e8 2d 83 c6 fd          	call 0x1400853a0
0x14241d073	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14241d078	49 89 3b                	mov qword ptr [r11], rdi
0x14241d07b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241d07f	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14241d083	e9 ca fe ff ff          	jmp 0x14241cf52
0x14241d088	48 89 d3                	mov rbx, rdx
0x14241d08b	48 89 c2                	mov rdx, rax
0x14241d08e	48 89 c8                	mov rax, rcx
0x14241d091	48 89 d1                	mov rcx, rdx
0x14241d094	e8 87 ab e3 fd          	call 0x140257c20
0x14241d099	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14241d09e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14241d0a3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14241d0a8	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14241d0af	5d                      	pop rbp
0x14241d0b0	c3                      	ret
0x14241d0b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241d0b6	e8 a5 63 c6 fd          	call 0x140083460
0x14241d0bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241d0c0	e9 3b fe ff ff          	jmp 0x14241cf00
