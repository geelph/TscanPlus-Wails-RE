# TscanGui/internal/agentwork/checklist.entriesInText
# 0x142573240..0x1425734a0 (608 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:265

0x142573240	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142573248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257324c	0f 86 28 02 00 00       	jbe 0x14257347a
0x142573252	55                      	push rbp
0x142573253	48 89 e5                	mov rbp, rsp
0x142573256	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14257325d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142573265	48 8b 15 04 30 c9 05    	mov rdx, qword ptr [rip + 0x5c93004]
0x14257326c	48 89 d9                	mov rcx, rbx
0x14257326f	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142573276	48 89 c3                	mov rbx, rax
0x142573279	48 89 d0                	mov rax, rdx
0x14257327c	0f 1f 40 00             	nop dword ptr [rax]
0x142573280	e8 fb b8 e3 fd          	call 0x1403aeb80
0x142573285	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14257328a	31 c9                   	xor ecx, ecx
0x14257328c	31 d2                   	xor edx, edx
0x14257328e	31 f6                   	xor esi, esi
0x142573290	31 ff                   	xor edi, edi
0x142573292	eb 2c                   	jmp 0x1425732c0
0x142573294	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14257329c	49 83 c0 10             	add r8, 0x10
0x1425732a0	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425732a5	49 ff c1                	inc r9
0x1425732a8	48 89 ca                	mov rdx, rcx
0x1425732ab	48 89 c6                	mov rsi, rax
0x1425732ae	48 89 df                	mov rdi, rbx
0x1425732b1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425732b6	4c 89 c9                	mov rcx, r9
0x1425732b9	4c 89 c0                	mov rax, r8
0x1425732bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425732c0	48 39 cb                	cmp rbx, rcx
0x1425732c3	0f 8e 9f 01 00 00       	jle 0x142573468
0x1425732c9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425732ce	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425732d3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425732d8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425732dd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425732e5	48 8b 08                	mov rcx, qword ptr [rax]
0x1425732e8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425732ec	48 89 c8                	mov rax, rcx
0x1425732ef	e8 ac 01 00 00          	call 0x1425734a0
0x1425732f4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425732fc	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142573304	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14257330c	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142573314	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14257331c	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142573324	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x14257332c	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x142573334	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14257333c	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142573344	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14257334c	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142573354	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14257335c	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142573364	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14257336c	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142573374	45 84 db                	test r11b, r11b
0x142573377	0f 84 d7 00 00 00       	je 0x142573454
0x14257337d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142573382	48 ff c3                	inc rbx
0x142573385	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257338a	48 39 d9                	cmp rcx, rbx
0x14257338d	72 07                   	jb 0x142573396
0x14257338f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142573394	eb 16                   	jmp 0x1425733ac
0x142573396	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14257339b	bf 01 00 00 00          	mov edi, 1
0x1425733a0	48 8d 35 99 59 e5 00    	lea rsi, [rip + 0xe55999]
0x1425733a7	e8 14 b8 b0 fd          	call 0x14007ebc0
0x1425733ac	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425733b0	48 c1 e2 06             	shl rdx, 6
0x1425733b4	48 8d 34 10             	lea rsi, [rax + rdx]
0x1425733b8	83 3d 51 8f d0 05 00    	cmp dword ptr [rip + 0x5d08f51], 0
0x1425733bf	90                      	nop
0x1425733c0	74 55                   	je 0x142573417
0x1425733c2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425733c7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425733cf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425733d4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425733d9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425733e1	48 8d 05 58 59 e5 00    	lea rax, [rip + 0xe55958]
0x1425733e8	48 89 f3                	mov rbx, rsi
0x1425733eb	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425733f3	e8 68 96 aa fd          	call 0x14001ca60
0x1425733f8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142573400	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142573405	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14257340a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257340f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142573417	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257341b	4d 8d 40 20             	lea r8, [r8 + 0x20]
0x14257341f	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142573427	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14257342a	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142573432	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x142573436	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14257343e	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x142573442	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14257344a	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14257344f	e9 40 fe ff ff          	jmp 0x142573294
0x142573454	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142573459	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14257345e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142573463	e9 2c fe ff ff          	jmp 0x142573294
0x142573468	48 89 f0                	mov rax, rsi
0x14257346b	48 89 fb                	mov rbx, rdi
0x14257346e	48 89 d1                	mov rcx, rdx
0x142573471	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142573478	5d                      	pop rbp
0x142573479	c3                      	ret
0x14257347a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257347f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142573484	e8 d7 ff b0 fd          	call 0x140083460
0x142573489	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257348e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142573493	e9 a8 fd ff ff          	jmp 0x142573240
