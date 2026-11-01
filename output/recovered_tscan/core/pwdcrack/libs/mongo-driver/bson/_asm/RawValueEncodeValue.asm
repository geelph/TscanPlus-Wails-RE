# TscanGui/core/pwdcrack/libs/mongo-driver/bson.PrimitiveCodecs.RawValueEncodeValue
# 0x141d913c0..0x141d91720 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive_codecs.go:54

0x141d913c0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141d913c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d913c9	0f 86 d7 02 00 00       	jbe 0x141d916a6
0x141d913cf	55                      	push rbp
0x141d913d0	48 89 e5                	mov rbp, rsp
0x141d913d3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141d913da	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d913e2	88 9c 24 28 01 00 00    	mov byte ptr [rsp + 0x128], bl
0x141d913e9	88 8c 24 29 01 00 00    	mov byte ptr [rsp + 0x129], cl
0x141d913f0	40 88 bc 24 2a 01 00 00 	mov byte ptr [rsp + 0x12a], dil
0x141d913f8	40 88 b4 24 2b 01 00 00 	mov byte ptr [rsp + 0x12b], sil
0x141d91400	44 88 84 24 2c 01 00 00 	mov byte ptr [rsp + 0x12c], r8b
0x141d91408	44 88 8c 24 2d 01 00 00 	mov byte ptr [rsp + 0x12d], r9b
0x141d91410	44 88 94 24 2e 01 00 00 	mov byte ptr [rsp + 0x12e], r10b
0x141d91418	44 88 9c 24 2f 01 00 00 	mov byte ptr [rsp + 0x12f], r11b
0x141d91420	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d91428	48 85 c9                	test rcx, rcx
0x141d9142b	74 5d                   	je 0x141d9148a
0x141d9142d	0f ba e1 09             	bt ecx, 9
0x141d91431	72 11                   	jb 0x141d91444
0x141d91433	48 8d 05 e6 47 d9 03    	lea rax, [rip + 0x3d947e6]
0x141d9143a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d91442	eb 1d                   	jmp 0x141d91461
0x141d91444	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d9144c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d91454	e8 87 35 3b fe          	call 0x1401449e0
0x141d91459	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d91461	48 39 05 f8 9e 47 06    	cmp qword ptr [rip + 0x6479ef8], rax
0x141d91468	74 07                   	je 0x141d91471
0x141d9146a	b8 01 00 00 00          	mov eax, 1
0x141d9146f	eb 1e                   	jmp 0x141d9148f
0x141d91471	48 8b 0d f0 9e 47 06    	mov rcx, qword ptr [rip + 0x6479ef0]
0x141d91478	e8 a3 00 28 fe          	call 0x140011520
0x141d9147d	83 f0 01                	xor eax, 1
0x141d91480	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d91488	eb 05                   	jmp 0x141d9148f
0x141d9148a	b8 01 00 00 00          	mov eax, 1
0x141d9148f	84 c0                   	test al, al
0x141d91491	0f 84 ee 00 00 00       	je 0x141d91585
0x141d91497	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141d914a0	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141d914a8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d914ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d914b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d914b6	e8 b5 45 2f fe          	call 0x140085a70
0x141d914bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d914bf	48 8d 0d d2 53 97 01    	lea rcx, [rip + 0x19753d2]
0x141d914c6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d914ce	48 c7 84 24 98 00 00 00 13 00 00 00	mov qword ptr [rsp + 0x98], 0x13
0x141d914da	48 8d 05 5f dc 2e 01    	lea rax, [rip + 0x12edc5f]
0x141d914e1	e8 7a ad 28 fe          	call 0x14001c260
0x141d914e6	48 8b 0d 73 9e 47 06    	mov rcx, qword ptr [rip + 0x6479e73]
0x141d914ed	48 8b 15 74 9e 47 06    	mov rdx, qword ptr [rip + 0x6479e74]
0x141d914f4	48 89 08                	mov qword ptr [rax], rcx
0x141d914f7	83 3d 12 ae 4e 06 00    	cmp dword ptr [rip + 0x64eae12], 0
0x141d914fe	66 90                   	nop
0x141d91500	74 08                   	je 0x141d9150a
0x141d91502	e8 79 3e 2f fe          	call 0x140085380
0x141d91507	49 89 13                	mov qword ptr [r11], rdx
0x141d9150a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d9150e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d91516	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d91522	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x141d9152e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d91536	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d9153e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141d91546	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d9154e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d91556	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d9155e	48 8d 05 bb b1 67 01    	lea rax, [rip + 0x167b1bb]
0x141d91565	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x141d9156d	e8 ae 70 28 fe          	call 0x140018620
0x141d91572	48 89 c3                	mov rbx, rax
0x141d91575	48 8d 05 04 80 d2 03    	lea rax, [rip + 0x3d28004]
0x141d9157c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d91583	5d                      	pop rbp
0x141d91584	c3                      	ret
0x141d91585	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d9158d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d91595	bf 01 00 00 00          	mov edi, 1
0x141d9159a	e8 81 af 3b fe          	call 0x14014c520
0x141d9159f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d915a5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d915ab	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d915b4	48 8d 15 45 c2 82 01    	lea rdx, [rip + 0x182c245]
0x141d915bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d915c0	48 39 d0                	cmp rax, rdx
0x141d915c3	0f 85 c8 00 00 00       	jne 0x141d91691
0x141d915c9	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d915cc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d915d1	0f 10 43 08             	movups xmm0, xmmword ptr [rbx + 8]
0x141d915d5	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141d915da	0f 10 43 18             	movups xmm0, xmmword ptr [rbx + 0x18]
0x141d915de	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141d915e6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d915eb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d915f0	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d915f5	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d915fa	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141d91602	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d91607	0f b6 4c 24 30          	movzx ecx, byte ptr [rsp + 0x30]
0x141d9160c	84 c9                   	test cl, cl
0x141d9160e	74 3e                   	je 0x141d9164e
0x141d91610	80 f9 13                	cmp cl, 0x13
0x141d91613	76 0a                   	jbe 0x141d9161f
0x141d91615	80 f9 7f                	cmp cl, 0x7f
0x141d91618	74 05                   	je 0x141d9161f
0x141d9161a	80 f9 ff                	cmp cl, 0xff
0x141d9161d	75 2f                   	jne 0x141d9164e
0x141d9161f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d91624	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d91629	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d9162e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d91636	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d9163e	66 90                   	nop
0x141d91640	e8 9b 81 fb ff          	call 0x141d497e0
0x141d91645	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d9164c	5d                      	pop rbp
0x141d9164d	c3                      	ret
0x141d9164e	48 8d 15 cb ec 28 01    	lea rdx, [rip + 0x128eccb]
0x141d91655	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d9165a	48 8d 15 bf c4 ea 03    	lea rdx, [rip + 0x3eac4bf]
0x141d91661	48 8d 14 ca             	lea rdx, [rdx + rcx*8]
0x141d91665	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d9166a	48 8d 05 22 7c a5 01    	lea rax, [rip + 0x1a57c22]
0x141d91671	bb 35 00 00 00          	mov ebx, 0x35
0x141d91676	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141d9167b	bf 01 00 00 00          	mov edi, 1
0x141d91680	48 89 fe                	mov rsi, rdi
0x141d91683	e8 38 1c 3c fe          	call 0x1401532c0
0x141d91688	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141d9168f	5d                      	pop rbp
0x141d91690	c3                      	ret
0x141d91691	48 89 d3                	mov rbx, rdx
0x141d91694	48 8d 0d 05 68 34 01    	lea rcx, [rip + 0x1346805]
0x141d9169b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d916a0	e8 7b 6d 28 fe          	call 0x140018420
0x141d916a5	90                      	nop
0x141d916a6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d916ab	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d916af	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d916b3	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d916b8	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d916bd	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d916c2	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d916c7	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d916cc	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d916d1	e8 8a 1d 2f fe          	call 0x140083460
0x141d916d6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d916db	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d916e0	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d916e5	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d916ea	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d916ef	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d916f5	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d916fb	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d91701	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d91707	e9 b4 fc ff ff          	jmp 0x141d913c0
