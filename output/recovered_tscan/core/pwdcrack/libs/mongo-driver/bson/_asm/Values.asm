# TscanGui/core/pwdcrack/libs/mongo-driver/bson.Raw.Values
# 0x141d923c0..0x141d925c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw.go:81

0x141d923c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d923c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d923c9	0f 86 bd 01 00 00       	jbe 0x141d9258c
0x141d923cf	55                      	push rbp
0x141d923d0	48 89 e5                	mov rbp, rsp
0x141d923d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d923da	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d923e2	90                      	nop
0x141d923e3	e8 78 da fa ff          	call 0x141d3fe60
0x141d923e8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d923ed	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d923f2	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d923f7	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d923fc	48 8d 05 fd b3 82 01    	lea rax, [rip + 0x182b3fd]
0x141d92403	48 89 d9                	mov rcx, rbx
0x141d92406	31 db                   	xor ebx, ebx
0x141d92408	e8 d3 c6 2e fe          	call 0x14007eae0
0x141d9240d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d92412	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d92417	48 89 f1                	mov rcx, rsi
0x141d9241a	31 db                   	xor ebx, ebx
0x141d9241c	31 ff                   	xor edi, edi
0x141d9241e	66 90                   	nop
0x141d92420	eb 3e                   	jmp 0x141d92460
0x141d92422	4e 8d 0c c0             	lea r9, [rax + r8*8]
0x141d92426	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x141d9242a	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141d92432	4e 89 54 c0 d8          	mov qword ptr [rax + r8*8 - 0x28], r10
0x141d92437	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141d9243f	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x141d92443	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141d9244b	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x141d92450	48 83 c2 20             	add rdx, 0x20
0x141d92454	48 ff c3                	inc rbx
0x141d92457	4c 89 e7                	mov rdi, r12
0x141d9245a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d92460	48 39 d9                	cmp rcx, rbx
0x141d92463	0f 8e 0a 01 00 00       	jle 0x141d92573
0x141d92469	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d9246e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141d92476	44 0f b6 02             	movzx r8d, byte ptr [rdx]
0x141d9247a	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141d9247e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141d92482	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141d92486	4c 8d 67 01             	lea r12, [rdi + 1]
0x141d9248a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d92493	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141d9249c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d924a5	44 88 84 24 80 00 00 00 	mov byte ptr [rsp + 0x80], r8b
0x141d924ad	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141d924b5	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141d924bd	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x141d924c5	4c 39 e6                	cmp rsi, r12
0x141d924c8	73 33                   	jae 0x141d924fd
0x141d924ca	4c 89 e3                	mov rbx, r12
0x141d924cd	48 89 f1                	mov rcx, rsi
0x141d924d0	bf 01 00 00 00          	mov edi, 1
0x141d924d5	48 8d 35 24 b3 82 01    	lea rsi, [rip + 0x182b324]
0x141d924dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d924e0	e8 db c6 2e fe          	call 0x14007ebc0
0x141d924e5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d924ed	49 89 dc                	mov r12, rbx
0x141d924f0	48 89 ce                	mov rsi, rcx
0x141d924f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d924f8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d924fd	4f 8d 04 a4             	lea r8, [r12 + r12*4]
0x141d92501	4e 8d 0c c0             	lea r9, [rax + r8*8]
0x141d92505	4d 8d 49 d8             	lea r9, [r9 - 0x28]
0x141d92509	83 3d 00 9e 4e 06 00    	cmp dword ptr [rip + 0x64e9e00], 0
0x141d92510	0f 84 0c ff ff ff       	je 0x141d92422
0x141d92516	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d9251b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d92523	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x141d92528	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d9252d	48 8d 05 cc b2 82 01    	lea rax, [rip + 0x182b2cc]
0x141d92534	4c 89 cb                	mov rbx, r9
0x141d92537	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x141d9253f	90                      	nop
0x141d92540	e8 1b a5 28 fe          	call 0x14001ca60
0x141d92545	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141d9254d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d92552	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d9255a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d9255f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d92564	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141d92569	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x141d9256e	e9 af fe ff ff          	jmp 0x141d92422
0x141d92573	48 89 fb                	mov rbx, rdi
0x141d92576	48 89 f1                	mov rcx, rsi
0x141d92579	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d9257e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141d92583	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d9258a	5d                      	pop rbp
0x141d9258b	c3                      	ret
0x141d9258c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d92591	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d92596	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d9259b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d925a0	e8 bb 0e 2f fe          	call 0x140083460
0x141d925a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d925aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d925af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d925b4	e9 07 fe ff ff          	jmp 0x141d923c0
