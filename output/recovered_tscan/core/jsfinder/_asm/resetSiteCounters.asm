# TscanGui/core/jsfinder.(*jsSession).resetSiteCounters
# 0x1420dd5e0..0x1420dd700 (288 bytes)
# source TscanGui/core/jsfinder/session.go:118

0x1420dd5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd5e4	0f 86 f7 00 00 00       	jbe 0x1420dd6e1
0x1420dd5ea	55                      	push rbp
0x1420dd5eb	48 89 e5                	mov rbp, rsp
0x1420dd5ee	48 83 ec 10             	sub rsp, 0x10
0x1420dd5f2	48 85 c0                	test rax, rax
0x1420dd5f5	0f 84 df 00 00 00       	je 0x1420dd6da
0x1420dd5fb	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420dd600	48 05 98 01 00 00       	add rax, 0x198
0x1420dd606	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd60b	e8 70 5d fb fd          	call 0x140093380
0x1420dd610	e8 6b d2 f9 fd          	call 0x14007a880
0x1420dd615	83 3d f4 ec 19 06 00    	cmp dword ptr [rip + 0x619ecf4], 0
0x1420dd61c	75 07                   	jne 0x1420dd625
0x1420dd61e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420dd623	eb 18                   	jmp 0x1420dd63d
0x1420dd625	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420dd62a	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1420dd631	e8 6a 7d fa fd          	call 0x1400853a0
0x1420dd636	49 89 03                	mov qword ptr [r11], rax
0x1420dd639	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dd63d	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x1420dd644	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd649	e8 92 5e fb fd          	call 0x1400934e0
0x1420dd64e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420dd653	48 05 b8 01 00 00       	add rax, 0x1b8
0x1420dd659	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd65e	66 90                   	nop
0x1420dd660	e8 1b 5d fb fd          	call 0x140093380
0x1420dd665	e8 16 d2 f9 fd          	call 0x14007a880
0x1420dd66a	83 3d 9f ec 19 06 00    	cmp dword ptr [rip + 0x619ec9f], 0
0x1420dd671	75 07                   	jne 0x1420dd67a
0x1420dd673	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420dd678	eb 18                   	jmp 0x1420dd692
0x1420dd67a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420dd67f	48 8b 91 d0 01 00 00    	mov rdx, qword ptr [rcx + 0x1d0]
0x1420dd686	e8 15 7d fa fd          	call 0x1400853a0
0x1420dd68b	49 89 03                	mov qword ptr [r11], rax
0x1420dd68e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dd692	48 89 81 d0 01 00 00    	mov qword ptr [rcx + 0x1d0], rax
0x1420dd699	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd69e	66 90                   	nop
0x1420dd6a0	e8 3b 5e fb fd          	call 0x1400934e0
0x1420dd6a5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420dd6aa	48 05 d8 01 00 00       	add rax, 0x1d8
0x1420dd6b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd6b5	e8 c6 5c fb fd          	call 0x140093380
0x1420dd6ba	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420dd6bf	48 c7 81 f0 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x1f0], 0
0x1420dd6ca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd6cf	e8 0c 5e fb fd          	call 0x1400934e0
0x1420dd6d4	48 83 c4 10             	add rsp, 0x10
0x1420dd6d8	5d                      	pop rbp
0x1420dd6d9	c3                      	ret
0x1420dd6da	48 83 c4 10             	add rsp, 0x10
0x1420dd6de	5d                      	pop rbp
0x1420dd6df	90                      	nop
0x1420dd6e0	c3                      	ret
0x1420dd6e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd6e6	e8 75 5d fa fd          	call 0x140083460
0x1420dd6eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd6f0	e9 eb fe ff ff          	jmp 0x1420dd5e0
