# TscanGui/conf.(*Database).DelProjectTarget
# 0x1404b8600..0x1404b8840 (576 bytes)
# source TscanGui/conf/db.go:2197

0x1404b8600	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404b8608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b860c	0f 86 04 02 00 00       	jbe 0x1404b8816
0x1404b8612	55                      	push rbp
0x1404b8613	48 89 e5                	mov rbp, rsp
0x1404b8616	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404b861d	66 44 0f d6 bc 24 20 01 00 00	movq qword ptr [rsp + 0x120], xmm15
0x1404b8627	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404b862f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404b8637	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404b863f	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1404b8644	e8 77 3e 03 00          	call 0x1404ec4c0
0x1404b8649	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1404b864d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b8655	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1404b865d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404b8662	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b8667	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b866c	e8 5b d7 bc ff          	call 0x140085dcc
0x1404b8671	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b8675	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404b867d	48 89 04 24             	mov qword ptr [rsp], rax
0x1404b8681	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404b8686	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1404b868e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b8697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b86a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b86a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b86aa	e8 1d d7 bc ff          	call 0x140085dcc
0x1404b86af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b86b3	e8 08 51 03 00          	call 0x1404ed7c0
0x1404b86b8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b86c0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404b86c5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404b86cd	48 8b 00                	mov rax, qword ptr [rax]
0x1404b86d0	48 8d 1d d1 87 61 05    	lea rbx, [rip + 0x56187d1]
0x1404b86d7	48 8d 0d 82 21 dc 07    	lea rcx, [rip + 0x7dc2182]
0x1404b86de	48 8d 3d 04 cc 3a 03    	lea rdi, [rip + 0x33acc04]
0x1404b86e5	be 4b 00 00 00          	mov esi, 0x4b
0x1404b86ea	e8 d1 47 f2 ff          	call 0x1403dcec0
0x1404b86ef	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b86f4	48 89 d8                	mov rax, rbx
0x1404b86f7	48 89 cb                	mov rbx, rcx
0x1404b86fa	e8 41 b8 00 00          	call 0x1404c3f40
0x1404b86ff	48 8d 05 3a 01 00 00    	lea rax, [rip + 0x13a]
0x1404b8706	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b870e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b8713	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404b871b	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1404b8723	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404b872b	c6 44 24 6f 01          	mov byte ptr [rsp + 0x6f], 1
0x1404b8730	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404b8739	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404b8742	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b874a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b874f	e8 cc 17 bc ff          	call 0x140079f20
0x1404b8754	48 8d 0d 45 7b b6 02    	lea rcx, [rip + 0x2b67b45]
0x1404b875b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404b8763	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404b876b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1404b8773	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1404b877b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b8780	e8 9b 17 bc ff          	call 0x140079f20
0x1404b8785	48 8d 0d 14 7b b6 02    	lea rcx, [rip + 0x2b67b14]
0x1404b878c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b8794	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404b879c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b87a1	48 8d 1d 00 87 61 05    	lea rbx, [rip + 0x5618700]
0x1404b87a8	48 8d 0d b1 20 dc 07    	lea rcx, [rip + 0x7dc20b1]
0x1404b87af	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1404b87b7	be 02 00 00 00          	mov esi, 2
0x1404b87bc	49 89 f0                	mov r8, rsi
0x1404b87bf	90                      	nop
0x1404b87c0	e8 db 9a f2 ff          	call 0x1403e22a0
0x1404b87c5	48 89 c8                	mov rax, rcx
0x1404b87c8	48 89 fb                	mov rbx, rdi
0x1404b87cb	e8 70 b7 00 00          	call 0x1404c3f40
0x1404b87d0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404b87d8	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404b87e0	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404b87e8	e8 73 cf 02 00          	call 0x1404e5760
0x1404b87ed	c6 44 24 6f 00          	mov byte ptr [rsp + 0x6f], 0
0x1404b87f2	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404b87fa	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b87fd	ff d0                   	call rax
0x1404b87ff	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404b8806	5d                      	pop rbp
0x1404b8807	c3                      	ret
0x1404b8808	e8 d3 df b8 ff          	call 0x1400467e0
0x1404b880d	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404b8814	5d                      	pop rbp
0x1404b8815	c3                      	ret
0x1404b8816	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b881b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b8820	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b8825	e8 36 ac bc ff          	call 0x140083460
0x1404b882a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b882f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b8834	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b8839	e9 c2 fd ff ff          	jmp 0x1404b8600
