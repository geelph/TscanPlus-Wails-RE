# TscanGui/conf.(*Database).GetCommonTabRowDetail
# 0x1404ae440..0x1404ae7e0 (928 bytes)
# source TscanGui/conf/db.go:1363

0x1404ae440	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404ae445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ae449	0f 86 ed 02 00 00       	jbe 0x1404ae73c
0x1404ae44f	55                      	push rbp
0x1404ae450	48 89 e5                	mov rbp, rsp
0x1404ae453	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404ae45a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404ae462	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x1404ae46a	4c 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r10
0x1404ae472	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x1404ae47a	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1404ae482	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x1404ae48a	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1404ae492	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x1404ae49a	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1404ae4a2	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1404ae4aa	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ae4ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae4b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae4ca	e8 2e 75 bd ff          	call 0x1400859fd
0x1404ae4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae4d3	48 8d 05 46 91 0e 03    	lea rax, [rip + 0x30e9146]
0x1404ae4da	e8 81 dd b6 ff          	call 0x14001c260
0x1404ae4df	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ae4e7	31 c0                   	xor eax, eax
0x1404ae4e9	48 8d 1d 23 bf 2b 03    	lea rbx, [rip + 0x32bbf23]
0x1404ae4f0	b9 1e 00 00 00          	mov ecx, 0x1e
0x1404ae4f5	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1404ae4fd	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1404ae505	4c 8d 05 e1 82 33 03    	lea r8, [rip + 0x33382e1]
0x1404ae50c	41 b9 35 00 00 00       	mov r9d, 0x35
0x1404ae512	e8 69 4a bb ff          	call 0x140062f80
0x1404ae517	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ae51c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404ae521	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404ae527	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404ae52d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404ae533	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404ae53b	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404ae543	e8 d8 b9 bc ff          	call 0x140079f20
0x1404ae548	48 8d 0d 51 1d b7 02    	lea rcx, [rip + 0x2b71d51]
0x1404ae54f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404ae554	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ae559	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404ae561	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1404ae569	e8 b2 b9 bc ff          	call 0x140079f20
0x1404ae56e	48 8d 0d 2b 1d b7 02    	lea rcx, [rip + 0x2b71d2b]
0x1404ae575	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404ae57a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ae57f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1404ae587	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1404ae58f	e8 8c b9 bc ff          	call 0x140079f20
0x1404ae594	48 8d 0d 05 1d b7 02    	lea rcx, [rip + 0x2b71d05]
0x1404ae59b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404ae5a0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ae5a8	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1404ae5b0	48 8b 01                	mov rax, qword ptr [rcx]
0x1404ae5b3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404ae5b8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404ae5bd	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404ae5c2	be 03 00 00 00          	mov esi, 3
0x1404ae5c7	49 89 f0                	mov r8, rsi
0x1404ae5ca	e8 d1 0d f3 ff          	call 0x1403df3a0
0x1404ae5cf	48 8d 0d aa a8 ac 02    	lea rcx, [rip + 0x2aca8aa]
0x1404ae5d6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404ae5de	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404ae5e6	48 8d 9a 40 01 00 00    	lea rbx, [rdx + 0x140]
0x1404ae5ed	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404ae5f5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404ae5fd	48 8d 8a 50 01 00 00    	lea rcx, [rdx + 0x150]
0x1404ae604	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404ae60c	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1404ae614	b9 02 00 00 00          	mov ecx, 2
0x1404ae619	48 89 cf                	mov rdi, rcx
0x1404ae61c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ae620	e8 3b 81 f3 ff          	call 0x1403e6760
0x1404ae625	48 85 c0                	test rax, rax
0x1404ae628	74 3f                   	je 0x1404ae669
0x1404ae62a	48 39 05 3f 9b 7d 02    	cmp qword ptr [rip + 0x27d9b3f], rax
0x1404ae631	74 07                   	je 0x1404ae63a
0x1404ae633	b9 01 00 00 00          	mov ecx, 1
0x1404ae638	eb 26                   	jmp 0x1404ae660
0x1404ae63a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404ae63f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ae644	48 8b 0d 2d 9b 7d 02    	mov rcx, qword ptr [rip + 0x27d9b2d]
0x1404ae64b	e8 d0 2e b6 ff          	call 0x140011520
0x1404ae650	83 f0 01                	xor eax, 1
0x1404ae653	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ae658	89 c1                   	mov ecx, eax
0x1404ae65a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404ae65f	90                      	nop
0x1404ae660	84 c9                   	test cl, cl
0x1404ae662	74 05                   	je 0x1404ae669
0x1404ae664	e8 d7 58 01 00          	call 0x1404c3f40
0x1404ae669	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404ae671	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404ae679	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x1404ae67d	83 3d 8c dc dc 07 00    	cmp dword ptr [rip + 0x7dcdc8c], 0
0x1404ae684	75 1c                   	jne 0x1404ae6a2
0x1404ae686	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404ae68e	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404ae696	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1404ae69e	66 90                   	nop
0x1404ae6a0	eb 43                   	jmp 0x1404ae6e5
0x1404ae6a2	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1404ae6a6	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x1404ae6aa	48 8b 96 20 01 00 00    	mov rdx, qword ptr [rsi + 0x120]
0x1404ae6b1	e8 6a 6d bd ff          	call 0x140085420
0x1404ae6b6	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1404ae6be	49 89 1b                	mov qword ptr [r11], rbx
0x1404ae6c1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404ae6c5	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1404ae6cd	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404ae6d1	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1404ae6d5	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404ae6dd	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1404ae6e1	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x1404ae6e5	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1404ae6e9	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404ae6f1	48 89 56 38             	mov qword ptr [rsi + 0x38], rdx
0x1404ae6f5	48 89 46 30             	mov qword ptr [rsi + 0x30], rax
0x1404ae6f9	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ae701	48 89 86 28 01 00 00    	mov qword ptr [rsi + 0x128], rax
0x1404ae708	48 89 8e 20 01 00 00    	mov qword ptr [rsi + 0x120], rcx
0x1404ae70f	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1404ae717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae72a	e8 93 75 bd ff          	call 0x140085cc2
0x1404ae72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae733	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ae73a	5d                      	pop rbp
0x1404ae73b	c3                      	ret
0x1404ae73c	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404ae744	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1404ae74c	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404ae754	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1404ae75c	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1404ae764	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1404ae76c	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1404ae774	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1404ae77c	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1404ae784	e8 d7 4c bd ff          	call 0x140083460
0x1404ae789	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404ae791	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404ae799	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404ae7a1	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1404ae7a9	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1404ae7b1	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1404ae7b9	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1404ae7c1	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x1404ae7c9	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1404ae7d1	e9 6a fc ff ff          	jmp 0x1404ae440
