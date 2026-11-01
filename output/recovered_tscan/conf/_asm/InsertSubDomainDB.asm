# TscanGui/conf.(*Database).InsertSubDomainDB
# 0x1404bb460..0x1404bb980 (1312 bytes)
# source TscanGui/conf/db.go:2428

0x1404bb460	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1404bb468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bb46c	0f 86 e2 04 00 00       	jbe 0x1404bb954
0x1404bb472	55                      	push rbp
0x1404bb473	48 89 e5                	mov rbp, rsp
0x1404bb476	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1404bb47d	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x1404bb487	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404bb48f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bb494	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bb499	48 8d 05 40 50 b6 02    	lea rax, [rip + 0x2b65040]
0x1404bb4a0	e8 bb 0d b6 ff          	call 0x14001c260
0x1404bb4a5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404bb4ad	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404bb4b6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404bb4bf	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404bb4c8	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404bb4d1	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404bb4d9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404bb4e1	e8 3a ea bb ff          	call 0x140079f20
0x1404bb4e6	48 8d 0d b3 4d b6 02    	lea rcx, [rip + 0x2b64db3]
0x1404bb4ed	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bb4f5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bb4fd	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404bb505	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404bb50d	e8 0e ea bb ff          	call 0x140079f20
0x1404bb512	48 8d 0d 87 4d b6 02    	lea rcx, [rip + 0x2b64d87]
0x1404bb519	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bb521	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404bb529	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404bb531	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404bb539	e8 e2 e9 bb ff          	call 0x140079f20
0x1404bb53e	48 8d 0d 5b 4d b6 02    	lea rcx, [rip + 0x2b64d5b]
0x1404bb545	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bb54d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404bb555	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404bb55d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404bb565	e8 b6 e9 bb ff          	call 0x140079f20
0x1404bb56a	48 8d 0d 2f 4d b6 02    	lea rcx, [rip + 0x2b64d2f]
0x1404bb571	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404bb579	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404bb581	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1404bb589	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bb58c	48 8d 1d 9b fe 41 03    	lea rbx, [rip + 0x341fe9b]
0x1404bb593	b9 73 00 00 00          	mov ecx, 0x73
0x1404bb598	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1404bb5a0	be 04 00 00 00          	mov esi, 4
0x1404bb5a5	49 89 f0                	mov r8, rsi
0x1404bb5a8	e8 f3 3d f2 ff          	call 0x1403df3a0
0x1404bb5ad	48 8d 0d 0c db ab 02    	lea rcx, [rip + 0x2abdb0c]
0x1404bb5b4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bb5bc	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404bb5c4	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bb5cc	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1404bb5d4	b9 01 00 00 00          	mov ecx, 1
0x1404bb5d9	48 89 cf                	mov rdi, rcx
0x1404bb5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404bb5e0	e8 7b b1 f2 ff          	call 0x1403e6760
0x1404bb5e5	e8 56 89 00 00          	call 0x1404c3f40
0x1404bb5ea	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404bb5f2	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404bb5f6	0f 8f 34 03 00 00       	jg 0x1404bb930
0x1404bb5fc	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404bb604	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bb607	48 8d 1d 9a 58 61 05    	lea rbx, [rip + 0x561589a]
0x1404bb60e	48 8d 0d 4b f2 db 07    	lea rcx, [rip + 0x7dbf24b]
0x1404bb615	48 8d 3d f0 de 42 03    	lea rdi, [rip + 0x342def0]
0x1404bb61c	be 91 00 00 00          	mov esi, 0x91
0x1404bb621	e8 9a 18 f2 ff          	call 0x1403dcec0
0x1404bb626	48 85 db                	test rbx, rbx
0x1404bb629	74 4a                   	je 0x1404bb675
0x1404bb62b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bb634	74 04                   	je 0x1404bb63a
0x1404bb636	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bb63a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404bb642	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404bb64a	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404bb652	bb 01 00 00 00          	mov ebx, 1
0x1404bb657	48 89 d9                	mov rcx, rbx
0x1404bb65a	e8 61 b0 c9 ff          	call 0x1401566c0
0x1404bb65f	90                      	nop
0x1404bb660	e8 1b 61 02 00          	call 0x1404e1780
0x1404bb665	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bb66a	31 c0                   	xor eax, eax
0x1404bb66c	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404bb673	5d                      	pop rbp
0x1404bb674	c3                      	ret
0x1404bb675	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bb67a	48 8d 0d ff 02 00 00    	lea rcx, [rip + 0x2ff]
0x1404bb681	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bb689	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404bb691	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1404bb699	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404bb6a1	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bb6a6	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bb6ab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404bb6af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404bb6b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404bb6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bb6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bb6ca	e8 85 a3 bc ff          	call 0x140085a54
0x1404bb6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bb6d3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404bb6db	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1404bb6e3	e8 38 e8 bb ff          	call 0x140079f20
0x1404bb6e8	48 8d 0d b1 4b b6 02    	lea rcx, [rip + 0x2b64bb1]
0x1404bb6ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404bb6f4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bb6f9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1404bb701	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1404bb709	e8 12 e8 bb ff          	call 0x140079f20
0x1404bb70e	48 8d 0d 8b 4b b6 02    	lea rcx, [rip + 0x2b64b8b]
0x1404bb715	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bb71a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bb71f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404bb727	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404bb72f	e8 ec e7 bb ff          	call 0x140079f20
0x1404bb734	48 8d 0d 65 4b b6 02    	lea rcx, [rip + 0x2b64b65]
0x1404bb73b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bb740	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bb745	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404bb74d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404bb755	e8 c6 e7 bb ff          	call 0x140079f20
0x1404bb75a	48 8d 0d 3f 4b b6 02    	lea rcx, [rip + 0x2b64b3f]
0x1404bb761	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404bb766	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bb76b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404bb773	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404bb77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bb780	e8 9b e7 bb ff          	call 0x140079f20
0x1404bb785	48 8d 0d 14 4b b6 02    	lea rcx, [rip + 0x2b64b14]
0x1404bb78c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404bb794	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bb79c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404bb7a4	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404bb7ac	e8 6f e7 bb ff          	call 0x140079f20
0x1404bb7b1	48 8d 0d e8 4a b6 02    	lea rcx, [rip + 0x2b64ae8]
0x1404bb7b8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bb7c0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bb7c8	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1404bb7d0	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404bb7d8	e8 43 e7 bb ff          	call 0x140079f20
0x1404bb7dd	48 8d 0d bc 4a b6 02    	lea rcx, [rip + 0x2b64abc]
0x1404bb7e4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404bb7ec	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bb7f4	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404bb7fc	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404bb804	e8 17 e7 bb ff          	call 0x140079f20
0x1404bb809	48 8d 0d 90 4a b6 02    	lea rcx, [rip + 0x2b64a90]
0x1404bb810	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404bb818	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bb820	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1404bb828	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1404bb830	e8 eb e6 bb ff          	call 0x140079f20
0x1404bb835	48 8d 0d 64 4a b6 02    	lea rcx, [rip + 0x2b64a64]
0x1404bb83c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404bb844	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bb84c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1404bb854	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1404bb85c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bb860	e8 bb e6 bb ff          	call 0x140079f20
0x1404bb865	48 8d 0d 34 4a b6 02    	lea rcx, [rip + 0x2b64a34]
0x1404bb86c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bb874	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404bb87c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bb881	48 8d 1d 20 56 61 05    	lea rbx, [rip + 0x5615620]
0x1404bb888	48 8d 0d d1 ef db 07    	lea rcx, [rip + 0x7dbefd1]
0x1404bb88f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bb894	be 0a 00 00 00          	mov esi, 0xa
0x1404bb899	49 89 f0                	mov r8, rsi
0x1404bb89c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bb8a0	e8 fb 69 f2 ff          	call 0x1403e22a0
0x1404bb8a5	48 85 c9                	test rcx, rcx
0x1404bb8a8	74 60                   	je 0x1404bb90a
0x1404bb8aa	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404bb8b3	74 04                   	je 0x1404bb8b9
0x1404bb8b5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bb8b9	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bb8c1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404bb8c9	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x1404bb8d1	bb 01 00 00 00          	mov ebx, 1
0x1404bb8d6	48 89 d9                	mov rcx, rbx
0x1404bb8d9	e8 e2 ad c9 ff          	call 0x1401566c0
0x1404bb8de	66 90                   	nop
0x1404bb8e0	e8 9b 5e 02 00          	call 0x1404e1780
0x1404bb8e5	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bb8ea	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bb8ef	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404bb8f7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404bb8fa	ff d6                   	call rsi
0x1404bb8fc	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bb901	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404bb908	5d                      	pop rbp
0x1404bb909	c3                      	ret
0x1404bb90a	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404bb90f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bb914	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404bb91c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bb91f	90                      	nop
0x1404bb920	ff d0                   	call rax
0x1404bb922	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bb927	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404bb92e	5d                      	pop rbp
0x1404bb92f	c3                      	ret
0x1404bb930	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bb935	31 c0                   	xor eax, eax
0x1404bb937	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404bb93e	5d                      	pop rbp
0x1404bb93f	90                      	nop
0x1404bb940	c3                      	ret
0x1404bb941	e8 9a ae b8 ff          	call 0x1400467e0
0x1404bb946	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bb94b	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1404bb952	5d                      	pop rbp
0x1404bb953	c3                      	ret
0x1404bb954	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404bb95c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bb960	e8 fb 7a bc ff          	call 0x140083460
0x1404bb965	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404bb96d	e9 ee fa ff ff          	jmp 0x1404bb460
