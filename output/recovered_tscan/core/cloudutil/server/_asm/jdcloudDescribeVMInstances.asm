# TscanGui/core/cloudutil/server.jdcloudDescribeVMInstances
# 0x1424213e0..0x1424218c0 (1248 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:245

0x1424213e0	4c 8d a4 24 40 f3 ff ff 	lea r12, [rsp - 0xcc0]
0x1424213e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424213ec	0f 86 a6 04 00 00       	jbe 0x142421898
0x1424213f2	55                      	push rbp
0x1424213f3	48 89 e5                	mov rbp, rsp
0x1424213f6	48 81 ec 38 0d 00 00    	sub rsp, 0xd38
0x1424213fd	48 89 9c 24 c0 0d 00 00 	mov qword ptr [rsp + 0xdc0], rbx
0x142421405	48 89 84 24 b8 0d 00 00 	mov qword ptr [rsp + 0xdb8], rax
0x14242140d	48 89 e7                	mov rdi, rsp
0x142421410	48 8d b4 24 48 0d 00 00 	lea rsi, [rsp + 0xd48]
0x142421418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142421420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242142a	e8 8f 49 c6 fd          	call 0x140085dbe
0x14242142f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421433	e8 e8 0a 00 00          	call 0x142421f20
0x142421438	48 89 84 24 00 0d 00 00 	mov qword ptr [rsp + 0xd00], rax
0x142421440	b9 01 00 00 00          	mov ecx, 1
0x142421445	31 d2                   	xor edx, edx
0x142421447	31 db                   	xor ebx, ebx
0x142421449	31 f6                   	xor esi, esi
0x14242144b	eb 0e                   	jmp 0x14242145b
0x14242144d	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x142421455	48 ff c1                	inc rcx
0x142421458	48 89 fa                	mov rdx, rdi
0x14242145b	48 89 b4 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rsi
0x142421463	48 89 94 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdx
0x14242146b	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x142421473	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x14242147b	90                      	nop
0x14242147c	48 8d 05 fd ae 0a 01    	lea rax, [rip + 0x10aaefd]
0x142421483	e8 d8 ad bf fd          	call 0x14001c260
0x142421488	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x142421490	48 8d 0d 99 36 34 01    	lea rcx, [rip + 0x1343699]
0x142421497	48 89 08                	mov qword ptr [rax], rcx
0x14242149a	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x1424214a2	48 8d 0d 0d df 1f 01    	lea rcx, [rip + 0x11fdf0d]
0x1424214a9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424214ad	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x1424214b5	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x1424214bd	48 8d 0d 76 d2 1f 01    	lea rcx, [rip + 0x11fd276]
0x1424214c4	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424214c8	48 8b 8c 24 c0 0d 00 00 	mov rcx, qword ptr [rsp + 0xdc0]
0x1424214d0	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424214d4	83 3d 35 ae e5 05 00    	cmp dword ptr [rip + 0x5e5ae35], 0
0x1424214db	75 0a                   	jne 0x1424214e7
0x1424214dd	48 8b 94 24 b8 0d 00 00 	mov rdx, qword ptr [rsp + 0xdb8]
0x1424214e5	eb 10                   	jmp 0x1424214f7
0x1424214e7	e8 94 3e c6 fd          	call 0x140085380
0x1424214ec	48 8b 94 24 b8 0d 00 00 	mov rdx, qword ptr [rsp + 0xdb8]
0x1424214f4	49 89 13                	mov qword ptr [r11], rdx
0x1424214f7	48 89 84 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rax
0x1424214ff	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142421503	48 8d 05 d6 ef bf 00    	lea rax, [rip + 0xbfefd6]
0x14242150a	e8 51 ad bf fd          	call 0x14001c260
0x14242150f	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x142421517	48 89 08                	mov qword ptr [rax], rcx
0x14242151a	83 3d ef ad e5 05 00    	cmp dword ptr [rip + 0x5e5adef], 0
0x142421521	75 0a                   	jne 0x14242152d
0x142421523	48 8b 94 24 e8 06 00 00 	mov rdx, qword ptr [rsp + 0x6e8]
0x14242152b	eb 18                   	jmp 0x142421545
0x14242152d	48 8b 94 24 e8 06 00 00 	mov rdx, qword ptr [rsp + 0x6e8]
0x142421535	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142421539	e8 62 3e c6 fd          	call 0x1400853a0
0x14242153e	49 89 03                	mov qword ptr [r11], rax
0x142421541	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142421545	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x142421549	48 8d 05 90 ef bf 00    	lea rax, [rip + 0xbfef90]
0x142421550	e8 0b ad bf fd          	call 0x14001c260
0x142421555	48 c7 00 64 00 00 00    	mov qword ptr [rax], 0x64
0x14242155c	83 3d ad ad e5 05 00    	cmp dword ptr [rip + 0x5e5adad], 0
0x142421563	75 0a                   	jne 0x14242156f
0x142421565	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x14242156d	eb 1d                   	jmp 0x14242158c
0x14242156f	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x142421577	48 8b 4b 50             	mov rcx, qword ptr [rbx + 0x50]
0x14242157b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142421580	e8 1b 3e c6 fd          	call 0x1400853a0
0x142421585	49 89 03                	mov qword ptr [r11], rax
0x142421588	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14242158c	48 89 43 50             	mov qword ptr [rbx + 0x50], rax
0x142421590	48 8b 84 24 00 0d 00 00 	mov rax, qword ptr [rsp + 0xd00]
0x142421598	e8 23 5a f7 ff          	call 0x142396fc0
0x14242159d	0f 1f 00                	nop dword ptr [rax]
0x1424215a0	48 85 db                	test rbx, rbx
0x1424215a3	0f 85 e8 00 00 00       	jne 0x142421691
0x1424215a9	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1424215ae	75 69                   	jne 0x142421619
0x1424215b0	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1424215b4	48 85 d2                	test rdx, rdx
0x1424215b7	74 43                   	je 0x1424215fc
0x1424215b9	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1424215c1	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x1424215c9	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1424215cd	31 c9                   	xor ecx, ecx
0x1424215cf	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x1424215d7	48 8b b4 24 f0 06 00 00 	mov rsi, qword ptr [rsp + 0x6f0]
0x1424215df	48 8b bc 24 a0 06 00 00 	mov rdi, qword ptr [rsp + 0x6a0]
0x1424215e7	e9 3d 01 00 00          	jmp 0x142421729
0x1424215ec	48 83 78 40 64          	cmp qword ptr [rax + 0x40], 0x64
0x1424215f1	0f 8d 56 fe ff ff       	jge 0x14242144d
0x1424215f7	e9 8e 02 00 00          	jmp 0x14242188a
0x1424215fc	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x142421604	48 8b 8c 24 a0 06 00 00 	mov rcx, qword ptr [rsp + 0x6a0]
0x14242160c	48 8b 94 24 f0 06 00 00 	mov rdx, qword ptr [rsp + 0x6f0]
0x142421614	e9 9f 00 00 00          	jmp 0x1424216b8
0x142421619	44 0f 11 bc 24 28 0d 00 00	movups xmmword ptr [rsp + 0xd28], xmm15
0x142421622	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142421626	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14242162a	48 89 c8                	mov rax, rcx
0x14242162d	e8 ee 88 c5 fd          	call 0x140079f20
0x142421632	48 8d 0d 67 ec bf 00    	lea rcx, [rip + 0xbfec67]
0x142421639	48 89 8c 24 28 0d 00 00 	mov qword ptr [rsp + 0xd28], rcx
0x142421641	48 89 84 24 30 0d 00 00 	mov qword ptr [rsp + 0xd30], rax
0x142421649	48 8d 05 fd 34 34 01    	lea rax, [rip + 0x13434fd]
0x142421650	bb 1d 00 00 00          	mov ebx, 0x1d
0x142421655	48 8d 8c 24 28 0d 00 00 	lea rcx, [rsp + 0xd28]
0x14242165d	bf 01 00 00 00          	mov edi, 1
0x142421662	48 89 fe                	mov rsi, rdi
0x142421665	e8 56 1c d3 fd          	call 0x1401532c0
0x14242166a	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x142421672	48 89 c7                	mov rdi, rax
0x142421675	48 89 de                	mov rsi, rbx
0x142421678	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x142421680	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x142421688	48 81 c4 38 0d 00 00    	add rsp, 0xd38
0x14242168f	5d                      	pop rbp
0x142421690	c3                      	ret
0x142421691	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x142421699	48 89 df                	mov rdi, rbx
0x14242169c	48 89 ce                	mov rsi, rcx
0x14242169f	48 8b 9c 24 a0 06 00 00 	mov rbx, qword ptr [rsp + 0x6a0]
0x1424216a7	48 8b 8c 24 a8 06 00 00 	mov rcx, qword ptr [rsp + 0x6a8]
0x1424216af	48 81 c4 38 0d 00 00    	add rsp, 0xd38
0x1424216b6	5d                      	pop rbp
0x1424216b7	c3                      	ret
0x1424216b8	48 89 cb                	mov rbx, rcx
0x1424216bb	48 89 c1                	mov rcx, rax
0x1424216be	31 ff                   	xor edi, edi
0x1424216c0	31 f6                   	xor esi, esi
0x1424216c2	48 89 d0                	mov rax, rdx
0x1424216c5	48 81 c4 38 0d 00 00    	add rsp, 0xd38
0x1424216cc	5d                      	pop rbp
0x1424216cd	c3                      	ret
0x1424216ce	48 8d b4 24 f8 06 00 00 	lea rsi, [rsp + 0x6f8]
0x1424216d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424216df	90                      	nop
0x1424216e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424216e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424216ea	e8 b3 46 c6 fd          	call 0x140085da2
0x1424216ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424216f3	4c 8b 84 24 18 0d 00 00 	mov r8, qword ptr [rsp + 0xd18]
0x1424216fb	49 81 c0 08 06 00 00    	add r8, 0x608
0x142421702	4c 8b 8c 24 c8 06 00 00 	mov r9, qword ptr [rsp + 0x6c8]
0x14242170a	49 ff c1                	inc r9
0x14242170d	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x142421715	48 89 c6                	mov rsi, rax
0x142421718	48 89 df                	mov rdi, rbx
0x14242171b	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x142421723	48 89 cb                	mov rbx, rcx
0x142421726	4c 89 c9                	mov rcx, r9
0x142421729	48 39 d1                	cmp rcx, rdx
0x14242172c	0f 8d ba fe ff ff       	jge 0x1424215ec
0x142421732	48 89 9c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rbx
0x14242173a	48 89 b4 24 20 0d 00 00 	mov qword ptr [rsp + 0xd20], rsi
0x142421742	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x14242174a	4c 89 84 24 18 0d 00 00 	mov qword ptr [rsp + 0xd18], r8
0x142421752	49 8b 00                	mov rax, qword ptr [r8]
0x142421755	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x14242175d	49 8d 70 08             	lea rsi, [r8 + 8]
0x142421761	b9 c0 00 00 00          	mov ecx, 0xc0
0x142421766	48 89 f8                	mov rax, rdi
0x142421769	48 8d bc 24 00 07 00 00 	lea rdi, [rsp + 0x700]
0x142421771	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x142421774	48 ff c0                	inc rax
0x142421777	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x14242177f	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x142421787	48 89 04 24             	mov qword ptr [rsp], rax
0x14242178b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142421790	48 8d b4 24 00 07 00 00 	lea rsi, [rsp + 0x700]
0x142421798	b9 c0 00 00 00          	mov ecx, 0xc0
0x14242179d	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1424217a0	e8 9b 0e 00 00          	call 0x142422640
0x1424217a5	48 8d bc 24 f8 06 00 00 	lea rdi, [rsp + 0x6f8]
0x1424217ad	48 8d b4 24 08 06 00 00 	lea rsi, [rsp + 0x608]
0x1424217b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424217be	66 90                   	nop
0x1424217c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424217c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424217ca	e8 d3 45 c6 fd          	call 0x140085da2
0x1424217cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424217d3	48 8b 8c 24 d0 06 00 00 	mov rcx, qword ptr [rsp + 0x6d0]
0x1424217db	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x1424217e3	48 39 d9                	cmp rcx, rbx
0x1424217e6	72 0a                   	jb 0x1424217f2
0x1424217e8	48 8b 84 24 20 0d 00 00 	mov rax, qword ptr [rsp + 0xd20]
0x1424217f0	eb 19                   	jmp 0x14242180b
0x1424217f2	48 8b 84 24 20 0d 00 00 	mov rax, qword ptr [rsp + 0xd20]
0x1424217fa	bf 01 00 00 00          	mov edi, 1
0x1424217ff	48 8d 35 3a a1 09 01    	lea rsi, [rip + 0x109a13a]
0x142421806	e8 b5 d3 c5 fd          	call 0x14007ebc0
0x14242180b	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14242180f	48 c1 e2 04             	shl rdx, 4
0x142421813	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142421817	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14242181e	83 3d eb aa e5 05 00    	cmp dword ptr [rip + 0x5e5aaeb], 0
0x142421825	0f 84 a3 fe ff ff       	je 0x1424216ce
0x14242182b	48 89 84 24 10 0d 00 00 	mov qword ptr [rsp + 0xd10], rax
0x142421833	48 89 9c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rbx
0x14242183b	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x142421843	48 89 bc 24 08 0d 00 00 	mov qword ptr [rsp + 0xd08], rdi
0x14242184b	48 8d 05 ee a0 09 01    	lea rax, [rip + 0x109a0ee]
0x142421852	48 89 fb                	mov rbx, rdi
0x142421855	48 8d 8c 24 f8 06 00 00 	lea rcx, [rsp + 0x6f8]
0x14242185d	0f 1f 00                	nop dword ptr [rax]
0x142421860	e8 fb b1 bf fd          	call 0x14001ca60
0x142421865	48 8b 84 24 10 0d 00 00 	mov rax, qword ptr [rsp + 0xd10]
0x14242186d	48 8b 8c 24 b0 06 00 00 	mov rcx, qword ptr [rsp + 0x6b0]
0x142421875	48 8b 9c 24 b8 06 00 00 	mov rbx, qword ptr [rsp + 0x6b8]
0x14242187d	48 8b bc 24 08 0d 00 00 	mov rdi, qword ptr [rsp + 0xd08]
0x142421885	e9 44 fe ff ff          	jmp 0x1424216ce
0x14242188a	48 89 d8                	mov rax, rbx
0x14242188d	48 89 f9                	mov rcx, rdi
0x142421890	48 89 f2                	mov rdx, rsi
0x142421893	e9 20 fe ff ff          	jmp 0x1424216b8
0x142421898	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14242189d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424218a5	e8 b6 1b c6 fd          	call 0x140083460
0x1424218aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424218af	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424218b7	e9 24 fb ff ff          	jmp 0x1424213e0
