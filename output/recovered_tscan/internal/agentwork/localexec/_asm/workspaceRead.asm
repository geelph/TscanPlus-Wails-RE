# TscanGui/internal/agentwork/localexec.workspaceRead
# 0x142550020..0x1425510a0 (4224 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:9

0x142550020	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x142550028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14255002c	0f 86 3e 10 00 00       	jbe 0x142551070
0x142550032	55                      	push rbp
0x142550033	48 89 e5                	mov rbp, rsp
0x142550036	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x14255003d	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142550045	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14255004d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142550055	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14255005e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142550067	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142550070	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142550079	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142550082	48 89 c8                	mov rax, rcx
0x142550085	48 8d 1d b3 34 0d 01    	lea rbx, [rip + 0x10d34b3]
0x14255008c	b9 04 00 00 00          	mov ecx, 4
0x142550091	e8 2a 09 ff ff          	call 0x1425409c0
0x142550096	48 85 db                	test rbx, rbx
0x142550099	0f 84 8f 0e 00 00       	je 0x142550f2e
0x14255009f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425500a4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425500ac	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425500b5	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425500be	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425500c6	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425500ce	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425500d6	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425500de	48 c7 84 24 d8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1d8], 9
0x1425500ea	48 8d 15 85 a7 11 01    	lea rdx, [rip + 0x111a785]
0x1425500f1	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425500f9	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x142550101	bb 02 00 00 00          	mov ebx, 2
0x142550106	48 89 d9                	mov rcx, rbx
0x142550109	e8 72 7f d9 fd          	call 0x1402e8080
0x14255010e	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142550116	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14255011b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142550120	e8 bb c7 ff ff          	call 0x14254c8e0
0x142550125	48 85 c9                	test rcx, rcx
0x142550128	0f 85 0d 0d 00 00       	jne 0x142550e3b
0x14255012e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142550133	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14255013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142550140	e8 bb ce bc fd          	call 0x14011d000
0x142550145	48 85 c9                	test rcx, rcx
0x142550148	0f 84 b9 02 00 00       	je 0x142550407
0x14255014e	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142550156	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14255015b	48 8b 15 3e ab cb 05    	mov rdx, qword ptr [rip + 0x5cbab3e]
0x142550162	48 8b 35 3f ab cb 05    	mov rsi, qword ptr [rip + 0x5cbab3f]
0x142550169	48 89 c8                	mov rax, rcx
0x14255016c	48 89 fb                	mov rbx, rdi
0x14255016f	48 89 d1                	mov rcx, rdx
0x142550172	48 89 f7                	mov rdi, rsi
0x142550175	e8 66 54 bc fd          	call 0x1401155e0
0x14255017a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142550180	84 c0                   	test al, al
0x142550182	0f 84 42 01 00 00       	je 0x1425502ca
0x142550188	48 8d 05 11 05 ad 00    	lea rax, [rip + 0xad0511]
0x14255018f	e8 cc c0 ac fd          	call 0x14001c260
0x142550194	c6 00 01                	mov byte ptr [rax], 1
0x142550197	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425501a0	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425501a9	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1425501b2	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1425501bb	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425501c4	48 8d 0d 4a ea 17 01    	lea rcx, [rip + 0x117ea4a]
0x1425501cb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425501d3	48 c7 84 24 48 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x148], 0xf
0x1425501df	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425501e7	48 8d 0d b2 b2 11 01    	lea rcx, [rip + 0x111b2b2]
0x1425501ee	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425501f6	48 c7 84 24 60 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x160], 9
0x142550202	48 8d 0d 2e 61 23 01    	lea rcx, [rip + 0x123612e]
0x142550209	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142550211	48 c7 84 24 70 01 00 00 22 00 00 00	mov qword ptr [rsp + 0x170], 0x22
0x14255021d	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x142550229	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550231	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550239	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550241	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550249	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142550251	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550259	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142550261	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142550269	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142550271	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142550279	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x142550281	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142550289	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142550291	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550299	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425502a1	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425502a9	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425502b1	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1425502b9	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1425502c1	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1425502c8	5d                      	pop rbp
0x1425502c9	c3                      	ret
0x1425502ca	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425502cf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425502d3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425502db	ff d1                   	call rcx
0x1425502dd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425502e5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425502ea	48 8d 05 af 03 ad 00    	lea rax, [rip + 0xad03af]
0x1425502f1	e8 6a bf ac fd          	call 0x14001c260
0x1425502f6	c6 00 01                	mov byte ptr [rax], 1
0x1425502f9	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142550302	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14255030b	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142550314	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14255031d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142550326	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14255032e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142550336	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14255033b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142550343	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14255034b	48 8d 0d cf c6 13 01    	lea rcx, [rip + 0x113c6cf]
0x142550352	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14255035a	48 c7 84 24 60 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x160], 0xb
0x142550366	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14255036e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550376	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14255037e	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550386	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14255038e	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550396	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14255039e	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425503a6	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1425503ae	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425503b6	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x1425503be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425503c6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425503ce	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425503d6	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425503de	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425503e6	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1425503ee	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1425503f6	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1425503fe	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142550405	5d                      	pop rbp
0x142550406	c3                      	ret
0x142550407	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14255040f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142550414	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142550418	48 89 d8                	mov rax, rbx
0x14255041b	ff d1                   	call rcx
0x14255041d	0f 1f 00                	nop dword ptr [rax]
0x142550420	84 c0                   	test al, al
0x142550422	0f 85 d0 08 00 00       	jne 0x142550cf8
0x142550428	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14255042d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142550431	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142550439	ff d1                   	call rcx
0x14255043b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142550440	48 3d 00 00 10 00       	cmp rax, 0x100000
0x142550446	0f 8e d3 01 00 00       	jle 0x14255061f
0x14255044c	e8 2f a4 b2 fd          	call 0x14007a880
0x142550451	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142550459	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14255045e	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142550462	48 89 c1                	mov rcx, rax
0x142550465	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14255046d	ff d1                   	call rcx
0x14255046f	e8 2c 9a b2 fd          	call 0x140079ea0
0x142550474	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14255047c	48 8d 05 3d 2d c7 00    	lea rax, [rip + 0xc72d3d]
0x142550483	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14255048b	48 8d 0d 8d bd 0d 01    	lea rcx, [rip + 0x10dbd8d]
0x142550492	bf 05 00 00 00          	mov edi, 5
0x142550497	e8 64 db ab fd          	call 0x14000e000
0x14255049c	48 8d 0d bd ff ac 00    	lea rcx, [rip + 0xacffbd]
0x1425504a3	48 89 08                	mov qword ptr [rax], rcx
0x1425504a6	83 3d 63 be d2 05 00    	cmp dword ptr [rip + 0x5d2be63], 0
0x1425504ad	75 0a                   	jne 0x1425504b9
0x1425504af	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425504b7	eb 1b                   	jmp 0x1425504d4
0x1425504b9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425504bd	0f 1f 00                	nop dword ptr [rax]
0x1425504c0	e8 db 4e b3 fd          	call 0x1400853a0
0x1425504c5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425504cd	49 89 13                	mov qword ptr [r11], rdx
0x1425504d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425504d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425504d8	48 8d 05 c1 01 ad 00    	lea rax, [rip + 0xad01c1]
0x1425504df	90                      	nop
0x1425504e0	e8 7b bd ac fd          	call 0x14001c260
0x1425504e5	c6 00 01                	mov byte ptr [rax], 1
0x1425504e8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425504f1	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425504fa	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142550503	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14255050c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142550515	48 8d 0d ac 1d 22 01    	lea rcx, [rip + 0x1221dac]
0x14255051c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142550524	48 c7 84 24 48 01 00 00 1f 00 00 00	mov qword ptr [rsp + 0x148], 0x1f
0x142550530	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142550538	48 8d 0d 4f af 11 01    	lea rcx, [rip + 0x111af4f]
0x14255053f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142550547	48 c7 84 24 60 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x160], 9
0x142550553	48 8d 0d 09 43 26 01    	lea rcx, [rip + 0x1264309]
0x14255055a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142550562	48 c7 84 24 70 01 00 00 2a 00 00 00	mov qword ptr [rsp + 0x170], 0x2a
0x14255056e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142550576	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14255057e	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550586	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14255058e	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550596	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14255059e	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x1425505a6	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1425505ae	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1425505b6	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425505be	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1425505c6	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425505ce	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x1425505d6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425505de	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425505e6	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425505ee	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425505f6	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425505fe	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550606	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14255060e	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142550616	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14255061d	5d                      	pop rbp
0x14255061e	c3                      	ret
0x14255061f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142550627	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14255062c	e8 0f 82 bc fd          	call 0x140118840
0x142550631	48 85 ff                	test rdi, rdi
0x142550634	0f 85 8b 05 00 00       	jne 0x142550bc5
0x14255063a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142550642	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14255064a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14255064f	48 8d 7c 24 37          	lea rdi, [rsp + 0x37]
0x142550654	be 01 00 00 00          	mov esi, 1
0x142550659	49 89 f0                	mov r8, rsi
0x14255065c	0f 1f 40 00             	nop dword ptr [rax]
0x142550660	e8 7b 49 b5 fd          	call 0x1400a4fe0
0x142550665	48 83 f8 ff             	cmp rax, -1
0x142550669	0f 84 32 02 00 00       	je 0x1425508a1
0x14255066f	e8 0c a2 b2 fd          	call 0x14007a880
0x142550674	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14255067c	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142550685	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14255068e	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142550696	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14255069e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1425506a6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425506ae	48 c7 84 24 b8 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1b8], 9
0x1425506ba	48 8d 05 b5 a1 11 01    	lea rax, [rip + 0x111a1b5]
0x1425506c1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425506c9	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x1425506d1	bb 02 00 00 00          	mov ebx, 2
0x1425506d6	48 89 d9                	mov rcx, rbx
0x1425506d9	e8 a2 79 d9 fd          	call 0x1402e8080
0x1425506de	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425506e6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425506eb	e8 90 d2 ff ff          	call 0x14254d980
0x1425506f0	e8 2b 98 b2 fd          	call 0x140079f20
0x1425506f5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425506fd	48 8d 05 bc 2a c7 00    	lea rax, [rip + 0xc72abc]
0x142550704	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14255070c	48 8d 0d 2c 2e 0d 01    	lea rcx, [rip + 0x10d2e2c]
0x142550713	bf 04 00 00 00          	mov edi, 4
0x142550718	e8 e3 d8 ab fd          	call 0x14000e000
0x14255071d	48 8d 0d 7c fb ac 00    	lea rcx, [rip + 0xacfb7c]
0x142550724	48 89 08                	mov qword ptr [rax], rcx
0x142550727	83 3d e2 bb d2 05 00    	cmp dword ptr [rip + 0x5d2bbe2], 0
0x14255072e	75 0a                   	jne 0x14255073a
0x142550730	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142550738	eb 1a                   	jmp 0x142550754
0x14255073a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14255073e	66 90                   	nop
0x142550740	e8 5b 4c b3 fd          	call 0x1400853a0
0x142550745	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14255074d	49 89 33                	mov qword ptr [r11], rsi
0x142550750	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142550754	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142550758	48 8d 05 61 2a c7 00    	lea rax, [rip + 0xc72a61]
0x14255075f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142550767	48 8d 0d 7e a1 0e 01    	lea rcx, [rip + 0x10ea17e]
0x14255076e	bf 06 00 00 00          	mov edi, 6
0x142550773	e8 88 d8 ab fd          	call 0x14000e000
0x142550778	48 8d 15 21 ff ac 00    	lea rdx, [rip + 0xacff21]
0x14255077f	48 89 10                	mov qword ptr [rax], rdx
0x142550782	83 3d 87 bb d2 05 00    	cmp dword ptr [rip + 0x5d2bb87], 0
0x142550789	74 0c                   	je 0x142550797
0x14255078b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14255078f	e8 ec 4b b3 fd          	call 0x140085380
0x142550794	49 89 0b                	mov qword ptr [r11], rcx
0x142550797	48 8d 0d 8a d3 6e 03    	lea rcx, [rip + 0x36ed38a]
0x14255079e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425507a2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425507aa	e8 f1 96 b2 fd          	call 0x140079ea0
0x1425507af	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425507b7	48 8d 05 02 2a c7 00    	lea rax, [rip + 0xc72a02]
0x1425507be	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425507c6	48 8d 0d 52 ba 0d 01    	lea rcx, [rip + 0x10dba52]
0x1425507cd	bf 05 00 00 00          	mov edi, 5
0x1425507d2	e8 29 d8 ab fd          	call 0x14000e000
0x1425507d7	48 8d 0d 02 fd ac 00    	lea rcx, [rip + 0xacfd02]
0x1425507de	48 89 08                	mov qword ptr [rax], rcx
0x1425507e1	83 3d 28 bb d2 05 00    	cmp dword ptr [rip + 0x5d2bb28], 0
0x1425507e8	75 0a                   	jne 0x1425507f4
0x1425507ea	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x1425507f2	eb 18                   	jmp 0x14255080c
0x1425507f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425507f8	e8 a3 4b b3 fd          	call 0x1400853a0
0x1425507fd	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x142550805	4d 89 23                	mov qword ptr [r11], r12
0x142550808	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14255080c	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x142550810	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142550819	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142550822	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14255082b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142550834	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14255083d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550845	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14255084d	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550855	c6 84 24 88 00 00 00 01 	mov byte ptr [rsp + 0x88], 1
0x14255085d	48 8d 1d 1f f1 22 01    	lea rbx, [rip + 0x122f11f]
0x142550864	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14255086c	48 c7 84 24 98 00 00 00 21 00 00 00	mov qword ptr [rsp + 0x98], 0x21
0x142550878	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x142550880	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142550888	b8 01 00 00 00          	mov eax, 1
0x14255088d	b9 21 00 00 00          	mov ecx, 0x21
0x142550892	45 31 c0                	xor r8d, r8d
0x142550895	4d 89 c2                	mov r10, r8
0x142550898	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14255089f	5d                      	pop rbp
0x1425508a0	c3                      	ret
0x1425508a1	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1425508a9	e8 32 0e ff ff          	call 0x1425416e0
0x1425508ae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425508b3	31 c0                   	xor eax, eax
0x1425508b5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1425508bd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425508c5	e8 d6 2e b1 fd          	call 0x1400637a0
0x1425508ca	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425508d2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425508d7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425508dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425508e0	48 85 c9                	test rcx, rcx
0x1425508e3	7e 08                   	jle 0x1425508ed
0x1425508e5	48 39 cb                	cmp rbx, rcx
0x1425508e8	7e 03                   	jle 0x1425508ed
0x1425508ea	48 89 cb                	mov rbx, rcx
0x1425508ed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425508f2	e8 89 9f b2 fd          	call 0x14007a880
0x1425508f7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425508ff	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142550908	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142550911	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x142550919	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142550921	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142550929	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142550931	48 c7 84 24 98 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x198], 9
0x14255093d	48 8d 05 32 9f 11 01    	lea rax, [rip + 0x1119f32]
0x142550944	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14255094c	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x142550954	bb 02 00 00 00          	mov ebx, 2
0x142550959	48 89 d9                	mov rcx, rbx
0x14255095c	0f 1f 40 00             	nop dword ptr [rax]
0x142550960	e8 1b 77 d9 fd          	call 0x1402e8080
0x142550965	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14255096d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142550972	e8 09 d0 ff ff          	call 0x14254d980
0x142550977	e8 a4 95 b2 fd          	call 0x140079f20
0x14255097c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142550984	48 8d 05 35 28 c7 00    	lea rax, [rip + 0xc72835]
0x14255098b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142550993	48 8d 0d a5 2b 0d 01    	lea rcx, [rip + 0x10d2ba5]
0x14255099a	bf 04 00 00 00          	mov edi, 4
0x14255099f	90                      	nop
0x1425509a0	e8 5b d6 ab fd          	call 0x14000e000
0x1425509a5	48 8d 0d f4 f8 ac 00    	lea rcx, [rip + 0xacf8f4]
0x1425509ac	48 89 08                	mov qword ptr [rax], rcx
0x1425509af	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425509b4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425509b9	48 39 da                	cmp rdx, rbx
0x1425509bc	0f 9f c2                	setg dl
0x1425509bf	0f b6 d2                	movzx edx, dl
0x1425509c2	48 8d 35 57 d1 6e 03    	lea rsi, [rip + 0x36ed157]
0x1425509c9	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425509cd	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425509d5	83 3d 34 b9 d2 05 00    	cmp dword ptr [rip + 0x5d2b934], 0
0x1425509dc	75 0a                   	jne 0x1425509e8
0x1425509de	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1425509e6	eb 18                   	jmp 0x142550a00
0x1425509e8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425509ec	e8 af 49 b3 fd          	call 0x1400853a0
0x1425509f1	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1425509f9	49 89 3b                	mov qword ptr [r11], rdi
0x1425509fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142550a00	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x142550a04	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142550a0c	e8 0f 95 b2 fd          	call 0x140079f20
0x142550a11	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142550a19	48 8d 05 a0 27 c7 00    	lea rax, [rip + 0xc727a0]
0x142550a20	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142550a28	48 8d 0d e9 af 0f 01    	lea rcx, [rip + 0x10fafe9]
0x142550a2f	bf 07 00 00 00          	mov edi, 7
0x142550a34	e8 c7 d5 ab fd          	call 0x14000e000
0x142550a39	48 8d 0d 60 f8 ac 00    	lea rcx, [rip + 0xacf860]
0x142550a40	48 89 08                	mov qword ptr [rax], rcx
0x142550a43	83 3d c6 b8 d2 05 00    	cmp dword ptr [rip + 0x5d2b8c6], 0
0x142550a4a	75 0a                   	jne 0x142550a56
0x142550a4c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142550a54	eb 18                   	jmp 0x142550a6e
0x142550a56	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142550a5a	e8 41 49 b3 fd          	call 0x1400853a0
0x142550a5f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142550a67	49 89 13                	mov qword ptr [r11], rdx
0x142550a6a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142550a6e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142550a72	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142550a7a	e8 21 94 b2 fd          	call 0x140079ea0
0x142550a7f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142550a87	48 8d 05 32 27 c7 00    	lea rax, [rip + 0xc72732]
0x142550a8e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142550a96	48 8d 0d 82 b7 0d 01    	lea rcx, [rip + 0x10db782]
0x142550a9d	bf 05 00 00 00          	mov edi, 5
0x142550aa2	e8 59 d5 ab fd          	call 0x14000e000
0x142550aa7	48 8d 0d 32 fa ac 00    	lea rcx, [rip + 0xacfa32]
0x142550aae	48 89 08                	mov qword ptr [rax], rcx
0x142550ab1	83 3d 58 b8 d2 05 00    	cmp dword ptr [rip + 0x5d2b858], 0
0x142550ab8	75 0a                   	jne 0x142550ac4
0x142550aba	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142550ac2	eb 18                   	jmp 0x142550adc
0x142550ac4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142550ac8	e8 d3 48 b3 fd          	call 0x1400853a0
0x142550acd	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142550ad5	49 89 33                	mov qword ptr [r11], rsi
0x142550ad8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142550adc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142550ae0	48 8d 05 d9 26 c7 00    	lea rax, [rip + 0xc726d9]
0x142550ae7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142550aef	48 8d 0d d0 a4 11 01    	lea rcx, [rip + 0x111a4d0]
0x142550af6	bf 09 00 00 00          	mov edi, 9
0x142550afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142550b00	e8 fb d4 ab fd          	call 0x14000e000
0x142550b05	48 8d 15 94 fb ac 00    	lea rdx, [rip + 0xacfb94]
0x142550b0c	48 89 10                	mov qword ptr [rax], rdx
0x142550b0f	83 3d fa b7 d2 05 00    	cmp dword ptr [rip + 0x5d2b7fa], 0
0x142550b16	74 10                   	je 0x142550b28
0x142550b18	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142550b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142550b20	e8 5b 48 b3 fd          	call 0x140085380
0x142550b25	49 89 13                	mov qword ptr [r11], rdx
0x142550b28	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142550b30	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142550b34	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142550b3d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142550b46	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142550b4f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142550b58	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142550b61	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550b69	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142550b71	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550b79	c6 84 24 88 00 00 00 01 	mov byte ptr [rsp + 0x88], 1
0x142550b81	48 8d 1d 14 f8 16 01    	lea rbx, [rip + 0x116f814]
0x142550b88	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142550b90	48 c7 84 24 98 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x98], 0xe
0x142550b9c	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x142550ba4	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142550bac	b8 01 00 00 00          	mov eax, 1
0x142550bb1	b9 0e 00 00 00          	mov ecx, 0xe
0x142550bb6	45 31 c0                	xor r8d, r8d
0x142550bb9	4d 89 c2                	mov r10, r8
0x142550bbc	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142550bc3	5d                      	pop rbp
0x142550bc4	c3                      	ret
0x142550bc5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142550bc9	48 89 f0                	mov rax, rsi
0x142550bcc	ff d1                   	call rcx
0x142550bce	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142550bd6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142550bdb	48 8d 05 be fa ac 00    	lea rax, [rip + 0xacfabe]
0x142550be2	e8 79 b6 ac fd          	call 0x14001c260
0x142550be7	c6 00 01                	mov byte ptr [rax], 1
0x142550bea	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142550bf3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142550bfc	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142550c05	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142550c0e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142550c17	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142550c1f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142550c27	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142550c2c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142550c34	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142550c3c	48 8d 0d de bd 13 01    	lea rcx, [rip + 0x113bdde]
0x142550c43	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142550c4b	48 c7 84 24 60 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x160], 0xb
0x142550c57	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550c5f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550c67	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550c6f	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550c77	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142550c7f	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550c87	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142550c8f	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142550c97	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142550c9f	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142550ca7	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x142550caf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142550cb7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142550cbf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550cc7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142550ccf	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142550cd7	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550cdf	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142550ce7	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142550cef	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142550cf6	5d                      	pop rbp
0x142550cf7	c3                      	ret
0x142550cf8	48 8d 05 a1 f9 ac 00    	lea rax, [rip + 0xacf9a1]
0x142550cff	90                      	nop
0x142550d00	e8 5b b5 ac fd          	call 0x14001c260
0x142550d05	c6 00 01                	mov byte ptr [rax], 1
0x142550d08	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142550d11	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142550d1a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142550d23	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142550d2c	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142550d35	48 8d 0d 1e 03 17 01    	lea rcx, [rip + 0x117031e]
0x142550d3c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142550d44	48 c7 84 24 48 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x148], 0xe
0x142550d50	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142550d58	48 8d 0d d8 09 15 01    	lea rcx, [rip + 0x11509d8]
0x142550d5f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142550d67	48 c7 84 24 60 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x160], 0xc
0x142550d73	48 8d 0d 4f a4 21 01    	lea rcx, [rip + 0x121a44f]
0x142550d7a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142550d82	48 c7 84 24 70 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x170], 0x1e
0x142550d8e	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x142550d9a	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550da2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550daa	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550db2	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550dba	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142550dc2	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550dca	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142550dd2	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142550dda	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142550de2	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142550dea	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x142550df2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142550dfa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142550e02	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550e0a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142550e12	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142550e1a	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550e22	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142550e2a	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142550e32	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142550e39	5d                      	pop rbp
0x142550e3a	c3                      	ret
0x142550e3b	48 89 c8                	mov rax, rcx
0x142550e3e	48 89 fb                	mov rbx, rdi
0x142550e41	e8 5a 2c 00 00          	call 0x142553aa0
0x142550e46	88 84 24 38 01 00 00    	mov byte ptr [rsp + 0x138], al
0x142550e4d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142550e55	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142550e5d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x142550e65	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x142550e6d	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x142550e75	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142550e7d	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142550e85	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x142550e8d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550e95	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550e9d	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550ea5	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550ead	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142550eb5	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550ebd	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142550ec5	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142550ecd	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142550ed5	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142550edd	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x142550ee5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142550eed	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142550ef5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142550efd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142550f05	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142550f0d	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142550f15	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142550f1d	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142550f25	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x142550f2c	5d                      	pop rbp
0x142550f2d	c3                      	ret
0x142550f2e	48 8d 05 6b f7 ac 00    	lea rax, [rip + 0xacf76b]
0x142550f35	e8 26 b3 ac fd          	call 0x14001c260
0x142550f3a	c6 00 01                	mov byte ptr [rax], 1
0x142550f3d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142550f46	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142550f4f	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142550f58	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142550f61	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142550f6a	48 8d 0d d1 ba 13 01    	lea rcx, [rip + 0x113bad1]
0x142550f71	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142550f79	48 c7 84 24 48 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x148], 0xb
0x142550f85	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142550f8d	48 8d 0d a3 07 15 01    	lea rcx, [rip + 0x11507a3]
0x142550f94	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142550f9c	48 c7 84 24 60 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x160], 0xc
0x142550fa8	48 8d 0d 90 1c 24 01    	lea rcx, [rip + 0x1241c90]
0x142550faf	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142550fb7	48 c7 84 24 70 01 00 00 24 00 00 00	mov qword ptr [rsp + 0x170], 0x24
0x142550fc3	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x142550fcf	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142550fd7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142550fdf	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x142550fe7	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142550fef	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x142550ff7	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142550fff	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x142551007	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14255100f	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x142551017	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14255101f	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x142551027	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14255102f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142551037	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14255103f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142551047	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14255104f	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142551057	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14255105f	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x142551067	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x14255106e	5d                      	pop rbp
0x14255106f	c3                      	ret
0x142551070	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142551075	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14255107a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14255107f	90                      	nop
0x142551080	e8 db 23 b3 fd          	call 0x140083460
0x142551085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14255108a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14255108f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142551094	e9 87 ef ff ff          	jmp 0x142550020
