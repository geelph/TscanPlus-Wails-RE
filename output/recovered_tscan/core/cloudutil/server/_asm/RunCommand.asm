# TscanGui/core/cloudutil/server.(*VolcengineProvider).RunCommand
# 0x142439420..0x142439e60 (2624 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:101

0x142439420	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x142439428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243942c	0f 86 06 0a 00 00       	jbe 0x142439e38
0x142439432	55                      	push rbp
0x142439433	48 89 e5                	mov rbp, rsp
0x142439436	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x14243943d	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x142439445	48 85 d2                	test rdx, rdx
0x142439448	7f 07                   	jg 0x142439451
0x14243944a	ba 3c 00 00 00          	mov edx, 0x3c
0x14243944f	eb 0e                   	jmp 0x14243945f
0x142439451	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x142439458	7e 05                   	jle 0x14243945f
0x14243945a	ba 2c 01 00 00          	mov edx, 0x12c
0x14243945f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x142439467	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x14243946f	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x142439477	48 83 fe 0b             	cmp rsi, 0xb
0x14243947b	75 3c                   	jne 0x1424394b9
0x14243947d	48 b9 77 69 6e 64 6f 77 73 5f	movabs rcx, 0x5f73776f646e6977
0x142439487	48 39 08                	cmp qword ptr [rax], rcx
0x14243948a	75 6f                   	jne 0x1424394fb
0x14243948c	66 81 78 08 62 61       	cmp word ptr [rax + 8], 0x6162
0x142439492	75 67                   	jne 0x1424394fb
0x142439494	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x142439498	75 61                   	jne 0x1424394fb
0x14243949a	31 c0                   	xor eax, eax
0x14243949c	b9 03 00 00 00          	mov ecx, 3
0x1424394a1	31 db                   	xor ebx, ebx
0x1424394a3	48 8d 35 6d 64 1e 01    	lea rsi, [rip + 0x11e646d]
0x1424394aa	48 8d 3d 78 64 1e 01    	lea rdi, [rip + 0x11e6478]
0x1424394b1	41 b8 03 00 00 00       	mov r8d, 3
0x1424394b7	eb 67                   	jmp 0x142439520
0x1424394b9	48 83 fe 12             	cmp rsi, 0x12
0x1424394bd	75 3c                   	jne 0x1424394fb
0x1424394bf	48 8d 1d 85 e7 2b 01    	lea rbx, [rip + 0x12be785]
0x1424394c6	b9 12 00 00 00          	mov ecx, 0x12
0x1424394cb	e8 10 e0 bc fd          	call 0x1400074e0
0x1424394d0	84 c0                   	test al, al
0x1424394d2	74 1f                   	je 0x1424394f3
0x1424394d4	31 c0                   	xor eax, eax
0x1424394d6	b9 03 00 00 00          	mov ecx, 3
0x1424394db	31 db                   	xor ebx, ebx
0x1424394dd	48 8d 35 33 64 1e 01    	lea rsi, [rip + 0x11e6433]
0x1424394e4	48 8d 3d b6 18 24 01    	lea rdi, [rip + 0x12418b6]
0x1424394eb	41 b8 0a 00 00 00       	mov r8d, 0xa
0x1424394f1	eb 2d                   	jmp 0x142439520
0x1424394f3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424394fb	b8 04 00 00 00          	mov eax, 4
0x142439500	b9 01 00 00 00          	mov ecx, 1
0x142439505	48 8d 1d 47 a0 1e 01    	lea rbx, [rip + 0x11ea047]
0x14243950c	48 8d 35 9d e6 65 03    	lea rsi, [rip + 0x365e69d]
0x142439513	48 8d 3d 62 2f 1f 01    	lea rdi, [rip + 0x11f2f62]
0x14243951a	41 b8 05 00 00 00       	mov r8d, 5
0x142439520	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142439528	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142439530	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142439538	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x142439540	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142439548	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x142439550	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142439559	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142439562	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14243956b	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142439574	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14243957c	0f 1f 40 00             	nop dword ptr [rax]
0x142439580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142439585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243958a	e8 8e c4 c4 fd          	call 0x140085a1d
0x14243958f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439593	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243959d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424395a5	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1424395ad	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424395b5	e8 26 41 c4 fd          	call 0x14007d6e0
0x1424395ba	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424395c2	48 8d 05 37 20 c2 00    	lea rax, [rip + 0xc22037]
0x1424395c9	e8 92 2c be fd          	call 0x14001c260
0x1424395ce	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1424395d6	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424395de	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424395e2	83 3d 27 2d e4 05 00    	cmp dword ptr [rip + 0x5e42d27], 0
0x1424395e9	74 08                   	je 0x1424395f3
0x1424395eb	e8 90 bd c4 fd          	call 0x140085380
0x1424395f0	49 89 13                	mov qword ptr [r11], rdx
0x1424395f3	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424395fb	48 89 10                	mov qword ptr [rax], rdx
0x1424395fe	48 8d 05 7b fe ff 00    	lea rax, [rip + 0xfffe7b]
0x142439605	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14243960d	48 8d 0d 30 7c 28 01    	lea rcx, [rip + 0x1287c30]
0x142439614	bf 0e 00 00 00          	mov edi, 0xe
0x142439619	e8 e2 49 bd fd          	call 0x14000e000
0x14243961e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142439626	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243962e	83 3d db 2c e4 05 00    	cmp dword ptr [rip + 0x5e42cdb], 0
0x142439635	75 0b                   	jne 0x142439642
0x142439637	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14243963f	90                      	nop
0x142439640	eb 17                   	jmp 0x142439659
0x142439642	48 8b 08                	mov rcx, qword ptr [rax]
0x142439645	e8 56 bd c4 fd          	call 0x1400853a0
0x14243964a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142439652	49 89 13                	mov qword ptr [r11], rdx
0x142439655	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142439659	48 89 10                	mov qword ptr [rax], rdx
0x14243965c	48 8d 05 9d 1f c2 00    	lea rax, [rip + 0xc21f9d]
0x142439663	e8 f8 2b be fd          	call 0x14001c260
0x142439668	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x142439670	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142439678	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243967c	83 3d 8d 2c e4 05 00    	cmp dword ptr [rip + 0x5e42c8d], 0
0x142439683	74 08                   	je 0x14243968d
0x142439685	e8 f6 bc c4 fd          	call 0x140085380
0x14243968a	49 89 13                	mov qword ptr [r11], rdx
0x14243968d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142439695	48 89 10                	mov qword ptr [rax], rdx
0x142439698	48 8d 05 e1 fd ff 00    	lea rax, [rip + 0xfffde1]
0x14243969f	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1424396a7	48 8d 0d 1c 9e 27 01    	lea rcx, [rip + 0x1279e1c]
0x1424396ae	bf 0d 00 00 00          	mov edi, 0xd
0x1424396b3	e8 48 49 bd fd          	call 0x14000e000
0x1424396b8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424396c0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424396c8	83 3d 41 2c e4 05 00    	cmp dword ptr [rip + 0x5e42c41], 0
0x1424396cf	75 0a                   	jne 0x1424396db
0x1424396d1	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424396d9	eb 19                   	jmp 0x1424396f4
0x1424396db	48 8b 08                	mov rcx, qword ptr [rax]
0x1424396de	66 90                   	nop
0x1424396e0	e8 bb bc c4 fd          	call 0x1400853a0
0x1424396e5	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424396ed	49 89 13                	mov qword ptr [r11], rdx
0x1424396f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424396f4	48 89 10                	mov qword ptr [rax], rdx
0x1424396f7	48 8d 05 02 1f c2 00    	lea rax, [rip + 0xc21f02]
0x1424396fe	66 90                   	nop
0x142439700	e8 5b 2b be fd          	call 0x14001c260
0x142439705	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14243970d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x142439715	48 8d 0d a4 03 23 01    	lea rcx, [rip + 0x12303a4]
0x14243971c	48 89 08                	mov qword ptr [rax], rcx
0x14243971f	48 8d 05 5a fd ff 00    	lea rax, [rip + 0xfffd5a]
0x142439726	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14243972e	48 8d 0d 9b 7b 28 01    	lea rcx, [rip + 0x1287b9b]
0x142439735	bf 0e 00 00 00          	mov edi, 0xe
0x14243973a	e8 c1 48 bd fd          	call 0x14000e000
0x14243973f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142439747	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243974f	83 3d ba 2b e4 05 00    	cmp dword ptr [rip + 0x5e42bba], 0
0x142439756	75 0a                   	jne 0x142439762
0x142439758	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142439760	eb 17                   	jmp 0x142439779
0x142439762	48 8b 08                	mov rcx, qword ptr [rax]
0x142439765	e8 36 bc c4 fd          	call 0x1400853a0
0x14243976a	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142439772	49 89 13                	mov qword ptr [r11], rdx
0x142439775	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142439779	48 89 10                	mov qword ptr [rax], rdx
0x14243977c	48 8d 05 7d 1e c2 00    	lea rax, [rip + 0xc21e7d]
0x142439783	e8 d8 2a be fd          	call 0x14001c260
0x142439788	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142439790	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142439794	83 3d 75 2b e4 05 00    	cmp dword ptr [rip + 0x5e42b75], 0
0x14243979b	75 0a                   	jne 0x1424397a7
0x14243979d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424397a5	eb 10                   	jmp 0x1424397b7
0x1424397a7	e8 d4 bb c4 fd          	call 0x140085380
0x1424397ac	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424397b4	49 89 13                	mov qword ptr [r11], rdx
0x1424397b7	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424397bf	48 89 10                	mov qword ptr [rax], rdx
0x1424397c2	48 8d 05 b7 fc ff 00    	lea rax, [rip + 0xfffcb7]
0x1424397c9	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1424397d1	48 8d 0d 13 a1 1e 01    	lea rcx, [rip + 0x11ea113]
0x1424397d8	bf 04 00 00 00          	mov edi, 4
0x1424397dd	0f 1f 00                	nop dword ptr [rax]
0x1424397e0	e8 1b 48 bd fd          	call 0x14000e000
0x1424397e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424397ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424397f5	83 3d 14 2b e4 05 00    	cmp dword ptr [rip + 0x5e42b14], 0
0x1424397fc	75 0a                   	jne 0x142439808
0x1424397fe	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142439806	eb 17                   	jmp 0x14243981f
0x142439808	48 8b 08                	mov rcx, qword ptr [rax]
0x14243980b	e8 90 bb c4 fd          	call 0x1400853a0
0x142439810	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x142439818	49 89 13                	mov qword ptr [r11], rdx
0x14243981b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14243981f	48 89 10                	mov qword ptr [rax], rdx
0x142439822	90                      	nop
0x142439823	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14243982b	bb 0a 00 00 00          	mov ebx, 0xa
0x142439830	e8 0b af cb fd          	call 0x1400f4740
0x142439835	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14243983d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142439845	48 8d 05 b4 1d c2 00    	lea rax, [rip + 0xc21db4]
0x14243984c	e8 0f 2a be fd          	call 0x14001c260
0x142439851	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142439859	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243985d	83 3d ac 2a e4 05 00    	cmp dword ptr [rip + 0x5e42aac], 0
0x142439864	75 0a                   	jne 0x142439870
0x142439866	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14243986e	eb 10                   	jmp 0x142439880
0x142439870	e8 0b bb c4 fd          	call 0x140085380
0x142439875	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14243987d	49 89 13                	mov qword ptr [r11], rdx
0x142439880	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142439888	48 89 10                	mov qword ptr [rax], rdx
0x14243988b	48 8d 05 ee fb ff 00    	lea rax, [rip + 0xfffbee]
0x142439892	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14243989a	48 8d 0d ca 23 21 01    	lea rcx, [rip + 0x12123ca]
0x1424398a1	bf 07 00 00 00          	mov edi, 7
0x1424398a6	e8 55 47 bd fd          	call 0x14000e000
0x1424398ab	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1424398b3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424398bb	83 3d 4e 2a e4 05 00    	cmp dword ptr [rip + 0x5e42a4e], 0
0x1424398c2	75 0a                   	jne 0x1424398ce
0x1424398c4	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1424398cc	eb 17                   	jmp 0x1424398e5
0x1424398ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1424398d1	e8 ca ba c4 fd          	call 0x1400853a0
0x1424398d6	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1424398de	4d 89 03                	mov qword ptr [r11], r8
0x1424398e1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424398e5	4c 89 00                	mov qword ptr [rax], r8
0x1424398e8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424398f0	48 85 d2                	test rdx, rdx
0x1424398f3	0f 84 a9 00 00 00       	je 0x1424399a2
0x1424398f9	90                      	nop
0x1424398fa	48 8d 05 ff 1c c2 00    	lea rax, [rip + 0xc21cff]
0x142439901	e8 5a 29 be fd          	call 0x14001c260
0x142439906	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14243990e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142439912	83 3d f7 29 e4 05 00    	cmp dword ptr [rip + 0x5e429f7], 0
0x142439919	75 0a                   	jne 0x142439925
0x14243991b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142439923	eb 10                   	jmp 0x142439935
0x142439925	e8 56 ba c4 fd          	call 0x140085380
0x14243992a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142439932	49 89 13                	mov qword ptr [r11], rdx
0x142439935	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x14243993d	48 89 10                	mov qword ptr [rax], rdx
0x142439940	48 8d 05 39 fb ff 00    	lea rax, [rip + 0xfffb39]
0x142439947	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14243994f	48 8d 0d b0 2b 22 01    	lea rcx, [rip + 0x1222bb0]
0x142439956	bf 08 00 00 00          	mov edi, 8
0x14243995b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142439960	e8 9b 46 bd fd          	call 0x14000e000
0x142439965	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243996d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142439975	83 3d 94 29 e4 05 00    	cmp dword ptr [rip + 0x5e42994], 0
0x14243997c	75 0a                   	jne 0x142439988
0x14243997e	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x142439986	eb 17                   	jmp 0x14243999f
0x142439988	48 8b 10                	mov rdx, qword ptr [rax]
0x14243998b	e8 10 ba c4 fd          	call 0x1400853a0
0x142439990	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x142439998	4d 89 03                	mov qword ptr [r11], r8
0x14243999b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243999f	4c 89 00                	mov qword ptr [rax], r8
0x1424399a2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424399aa	48 85 d2                	test rdx, rdx
0x1424399ad	0f 84 a9 00 00 00       	je 0x142439a5c
0x1424399b3	90                      	nop
0x1424399b4	48 8d 05 45 1c c2 00    	lea rax, [rip + 0xc21c45]
0x1424399bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424399c0	e8 9b 28 be fd          	call 0x14001c260
0x1424399c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424399cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424399d1	83 3d 38 29 e4 05 00    	cmp dword ptr [rip + 0x5e42938], 0
0x1424399d8	75 0a                   	jne 0x1424399e4
0x1424399da	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424399e2	eb 10                   	jmp 0x1424399f4
0x1424399e4	e8 97 b9 c4 fd          	call 0x140085380
0x1424399e9	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424399f1	49 89 13                	mov qword ptr [r11], rdx
0x1424399f4	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424399fc	48 89 10                	mov qword ptr [rax], rdx
0x1424399ff	48 8d 05 7a fa ff 00    	lea rax, [rip + 0xfffa7a]
0x142439a06	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x142439a0e	48 8d 0d aa 13 24 01    	lea rcx, [rip + 0x12413aa]
0x142439a15	bf 0a 00 00 00          	mov edi, 0xa
0x142439a1a	e8 e1 45 bd fd          	call 0x14000e000
0x142439a1f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142439a27	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142439a2f	83 3d da 28 e4 05 00    	cmp dword ptr [rip + 0x5e428da], 0
0x142439a36	75 0a                   	jne 0x142439a42
0x142439a38	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x142439a40	eb 17                   	jmp 0x142439a59
0x142439a42	48 8b 10                	mov rdx, qword ptr [rax]
0x142439a45	e8 56 b9 c4 fd          	call 0x1400853a0
0x142439a4a	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x142439a52	4d 89 03                	mov qword ptr [r11], r8
0x142439a55	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142439a59	4c 89 00                	mov qword ptr [rax], r8
0x142439a5c	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x142439a64	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x142439a6c	48 89 e7                	mov rdi, rsp
0x142439a6f	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x142439a77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142439a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142439a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142439a8a	e8 2f c3 c4 fd          	call 0x140085dbe
0x142439a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439a93	48 8d 0d 3f 12 24 01    	lea rcx, [rip + 0x124123f]
0x142439a9a	bf 0a 00 00 00          	mov edi, 0xa
0x142439a9f	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x142439aa7	e8 14 27 00 00          	call 0x14243c1c0
0x142439aac	48 85 ff                	test rdi, rdi
0x142439aaf	0f 84 81 00 00 00       	je 0x142439b36
0x142439ab5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142439abd	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142439ac5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142439ac9	48 89 f0                	mov rax, rsi
0x142439acc	ff d1                   	call rcx
0x142439ace	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142439ad6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142439ade	48 8d 05 db 87 f8 00    	lea rax, [rip + 0xf887db]
0x142439ae5	e8 76 27 be fd          	call 0x14001c260
0x142439aea	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142439af2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142439af6	83 3d 13 28 e4 05 00    	cmp dword ptr [rip + 0x5e42813], 0
0x142439afd	75 0a                   	jne 0x142439b09
0x142439aff	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142439b07	eb 10                   	jmp 0x142439b19
0x142439b09	e8 72 b8 c4 fd          	call 0x140085380
0x142439b0e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142439b16	49 89 13                	mov qword ptr [r11], rdx
0x142439b19	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142439b1d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142439b25	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142439b2d	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142439b34	5d                      	pop rbp
0x142439b35	c3                      	ret
0x142439b36	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142439b3e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142439b46	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142439b4e	48 8d 05 8b e8 d6 00    	lea rax, [rip + 0xd6e88b]
0x142439b55	e8 06 27 be fd          	call 0x14001c260
0x142439b5a	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142439b62	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142439b6a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142439b72	48 8d 3d 07 04 ba 00    	lea rdi, [rip + 0xba0407]
0x142439b79	48 89 c6                	mov rsi, rax
0x142439b7c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142439b84	e8 37 b2 e7 fd          	call 0x1402b4dc0
0x142439b89	48 85 c0                	test rax, rax
0x142439b8c	74 51                   	je 0x142439bdf
0x142439b8e	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x142439b97	74 04                   	je 0x142439b9d
0x142439b99	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142439b9d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x142439ba5	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x142439bad	48 8d 05 e5 cb 34 01    	lea rax, [rip + 0x134cbe5]
0x142439bb4	bb 22 00 00 00          	mov ebx, 0x22
0x142439bb9	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x142439bc1	bf 01 00 00 00          	mov edi, 1
0x142439bc6	48 89 fe                	mov rsi, rdi
0x142439bc9	e8 f2 96 d1 fd          	call 0x1401532c0
0x142439bce	48 89 d9                	mov rcx, rbx
0x142439bd1	48 89 c3                	mov rbx, rax
0x142439bd4	31 c0                   	xor eax, eax
0x142439bd6	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142439bdd	5d                      	pop rbp
0x142439bde	c3                      	ret
0x142439bdf	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x142439be7	48 8b 01                	mov rax, qword ptr [rcx]
0x142439bea	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142439bee	e8 ad 4d c7 fd          	call 0x1400ae9a0
0x142439bf3	48 85 db                	test rbx, rbx
0x142439bf6	0f 84 dc 01 00 00       	je 0x142439dd8
0x142439bfc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142439c04	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142439c0c	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142439c14	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x142439c1c	4c 8b 9c 24 88 03 00 00 	mov r11, qword ptr [rsp + 0x388]
0x142439c24	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x142439c2c	48 89 e7                	mov rdi, rsp
0x142439c2f	48 8d b4 24 08 03 00 00 	lea rsi, [rsp + 0x308]
0x142439c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142439c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142439c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142439c4a	e8 6f c1 c4 fd          	call 0x140085dbe
0x142439c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439c53	48 89 c1                	mov rcx, rax
0x142439c56	48 89 df                	mov rdi, rbx
0x142439c59	4c 89 de                	mov rsi, r11
0x142439c5c	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142439c64	48 89 d0                	mov rax, rdx
0x142439c67	4c 89 d3                	mov rbx, r10
0x142439c6a	e8 d1 13 00 00          	call 0x14243b040
0x142439c6f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142439c77	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142439c7f	90                      	nop
0x142439c80	48 85 c9                	test rcx, rcx
0x142439c83	0f 84 c9 00 00 00       	je 0x142439d52
0x142439c89	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142439c91	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142439c99	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142439c9d	48 89 f8                	mov rax, rdi
0x142439ca0	ff d1                   	call rcx
0x142439ca2	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142439caa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142439cb2	48 8d 05 07 86 f8 00    	lea rax, [rip + 0xf88607]
0x142439cb9	e8 a2 25 be fd          	call 0x14001c260
0x142439cbe	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142439cc6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142439cca	83 3d 3f 26 e4 05 00    	cmp dword ptr [rip + 0x5e4263f], 0
0x142439cd1	75 1a                   	jne 0x142439ced
0x142439cd3	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142439cdb	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142439ce3	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x142439ceb	eb 28                   	jmp 0x142439d15
0x142439ced	e8 ce b6 c4 fd          	call 0x1400853c0
0x142439cf2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142439cfa	49 89 13                	mov qword ptr [r11], rdx
0x142439cfd	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142439d05	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142439d09	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x142439d11	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142439d15	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142439d19	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142439d21	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142439d25	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142439d29	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142439d31	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142439d35	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x142439d39	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142439d41	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142439d49	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142439d50	5d                      	pop rbp
0x142439d51	c3                      	ret
0x142439d52	48 8d 05 67 85 f8 00    	lea rax, [rip + 0xf88567]
0x142439d59	e8 02 25 be fd          	call 0x14001c260
0x142439d5e	c6 00 01                	mov byte ptr [rax], 1
0x142439d61	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142439d69	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142439d6d	83 3d 9c 25 e4 05 00    	cmp dword ptr [rip + 0x5e4259c], 0
0x142439d74	75 12                   	jne 0x142439d88
0x142439d76	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142439d7e	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142439d86	eb 1c                   	jmp 0x142439da4
0x142439d88	e8 13 b6 c4 fd          	call 0x1400853a0
0x142439d8d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142439d95	49 89 13                	mov qword ptr [r11], rdx
0x142439d98	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142439da0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142439da4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142439da8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142439db0	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142439db4	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142439db8	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142439dc0	48 8d 15 c3 47 1e 01    	lea rdx, [rip + 0x11e47c3]
0x142439dc7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142439dcb	31 db                   	xor ebx, ebx
0x142439dcd	31 c9                   	xor ecx, ecx
0x142439dcf	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142439dd6	5d                      	pop rbp
0x142439dd7	c3                      	ret
0x142439dd8	48 8d 05 6d 90 30 01    	lea rax, [rip + 0x130906d]
0x142439ddf	bb 19 00 00 00          	mov ebx, 0x19
0x142439de4	31 c9                   	xor ecx, ecx
0x142439de6	31 ff                   	xor edi, edi
0x142439de8	48 89 fe                	mov rsi, rdi
0x142439deb	e8 d0 94 d1 fd          	call 0x1401532c0
0x142439df0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142439df8	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x142439e00	48 8d 05 b9 84 f8 00    	lea rax, [rip + 0xf884b9]
0x142439e07	e8 54 24 be fd          	call 0x14001c260
0x142439e0c	48 c7 40 30 19 00 00 00 	mov qword ptr [rax + 0x30], 0x19
0x142439e14	48 8d 15 31 90 30 01    	lea rdx, [rip + 0x1309031]
0x142439e1b	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142439e1f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142439e27	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142439e2f	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x142439e36	5d                      	pop rbp
0x142439e37	c3                      	ret
0x142439e38	e8 23 96 c4 fd          	call 0x140083460
0x142439e3d	0f 1f 00                	nop dword ptr [rax]
0x142439e40	e9 db f5 ff ff          	jmp 0x142439420
