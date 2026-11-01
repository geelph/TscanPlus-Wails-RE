# TscanGui/core/cloudutil/server.tencentDescribeCVMInstances
# 0x142429060..0x142429700 (1696 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:184

0x142429060	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142429068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242906c	0f 86 49 06 00 00       	jbe 0x1424296bb
0x142429072	55                      	push rbp
0x142429073	48 89 e5                	mov rbp, rsp
0x142429076	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14242907d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142429085	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14242908d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142429095	90                      	nop
0x142429096	48 8d 05 63 f0 07 01    	lea rax, [rip + 0x107f063]
0x14242909d	0f 1f 00                	nop dword ptr [rax]
0x1424290a0	e8 bb 31 bf fd          	call 0x14001c260
0x1424290a5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424290ad	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1424290b5	48 8d 0d 13 a6 1f 01    	lea rcx, [rip + 0x11fa613]
0x1424290bc	48 89 08                	mov qword ptr [rax], rcx
0x1424290bf	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x1424290c7	48 c7 40 30 05 00 00 00 	mov qword ptr [rax + 0x30], 5
0x1424290cf	48 8d 0d 9c 33 20 01    	lea rcx, [rip + 0x120339c]
0x1424290d6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424290da	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x1424290df	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x1424290e4	44 0f 11 78 58          	movups xmmword ptr [rax + 0x58], xmm15
0x1424290e9	48 8d 05 f0 ff 0e 01    	lea rax, [rip + 0x10efff0]
0x1424290f0	e8 6b 31 bf fd          	call 0x14001c260
0x1424290f5	83 3d 14 32 e5 05 00    	cmp dword ptr [rip + 0x5e53214], 0
0x1424290fc	75 0a                   	jne 0x142429108
0x1424290fe	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142429106	eb 10                   	jmp 0x142429118
0x142429108	e8 73 c2 c5 fd          	call 0x140085380
0x14242910d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142429115	49 89 13                	mov qword ptr [r11], rdx
0x142429118	48 89 10                	mov qword ptr [rax], rdx
0x14242911b	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x142429123	48 8d 15 f7 5d 2a 01    	lea rdx, [rip + 0x12a5df7]
0x14242912a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14242912e	c6 40 18 00             	mov byte ptr [rax + 0x18], 0
0x142429132	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x14242913a	48 8d 15 36 33 20 01    	lea rdx, [rip + 0x1203336]
0x142429141	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142429145	66 c7 40 30 00 01       	mov word ptr [rax + 0x30], 0x100
0x14242914b	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x142429150	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x142429155	48 8b 10                	mov rdx, qword ptr [rax]
0x142429158	48 c7 42 50 17 00 00 00 	mov qword ptr [rdx + 0x50], 0x17
0x142429160	83 3d a9 31 e5 05 00    	cmp dword ptr [rip + 0x5e531a9], 0
0x142429167	74 0c                   	je 0x142429175
0x142429169	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x14242916d	e8 0e c2 c5 fd          	call 0x140085380
0x142429172	4d 89 03                	mov qword ptr [r11], r8
0x142429175	4c 8d 05 7e 75 30 01    	lea r8, [rip + 0x130757e]
0x14242917c	4c 89 42 48             	mov qword ptr [rdx + 0x48], r8
0x142429180	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142429188	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142429190	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142429198	48 89 c6                	mov rsi, rax
0x14242919b	48 8d 05 46 84 6a 03    	lea rax, [rip + 0x36a8446]
0x1424291a2	e8 19 e1 f8 ff          	call 0x1423b72c0
0x1424291a7	48 85 db                	test rbx, rbx
0x1424291aa	75 12                   	jne 0x1424291be
0x1424291ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1424291b4	31 c9                   	xor ecx, ecx
0x1424291b6	31 d2                   	xor edx, edx
0x1424291b8	31 db                   	xor ebx, ebx
0x1424291ba	31 f6                   	xor esi, esi
0x1424291bc	eb 2b                   	jmp 0x1424291e9
0x1424291be	31 c0                   	xor eax, eax
0x1424291c0	48 89 df                	mov rdi, rbx
0x1424291c3	48 89 ce                	mov rsi, rcx
0x1424291c6	31 db                   	xor ebx, ebx
0x1424291c8	48 89 d9                	mov rcx, rbx
0x1424291cb	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1424291d2	5d                      	pop rbp
0x1424291d3	c3                      	ret
0x1424291d4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424291dc	48 83 c1 64             	add rcx, 0x64
0x1424291e0	48 89 d8                	mov rax, rbx
0x1424291e3	48 89 f3                	mov rbx, rsi
0x1424291e6	48 89 c6                	mov rsi, rax
0x1424291e9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424291f1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424291f9	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142429201	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142429209	48 8d 05 30 5b 16 01    	lea rax, [rip + 0x1165b30]
0x142429210	e8 4b 30 bf fd          	call 0x14001c260
0x142429215	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14242921d	48 8d 05 dc e2 10 01    	lea rax, [rip + 0x110e2dc]
0x142429224	e8 37 30 bf fd          	call 0x14001c260
0x142429229	83 3d e0 30 e5 05 00    	cmp dword ptr [rip + 0x5e530e0], 0
0x142429230	75 0a                   	jne 0x14242923c
0x142429232	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14242923a	eb 17                   	jmp 0x142429253
0x14242923c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142429244	48 8b 11                	mov rdx, qword ptr [rcx]
0x142429247	e8 54 c1 c5 fd          	call 0x1400853a0
0x14242924c	49 89 03                	mov qword ptr [r11], rax
0x14242924f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142429253	48 89 01                	mov qword ptr [rcx], rax
0x142429256	90                      	nop
0x142429257	48 c7 40 48 00 00 00 00 	mov qword ptr [rax + 0x48], 0
0x14242925f	83 3d aa 30 e5 05 00    	cmp dword ptr [rip + 0x5e530aa], 0
0x142429266	74 14                   	je 0x14242927c
0x142429268	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14242926c	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x142429270	e8 2b c1 c5 fd          	call 0x1400853a0
0x142429275	49 89 13                	mov qword ptr [r11], rdx
0x142429278	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242927c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142429284	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x14242928c	48 c7 40 58 01 00 00 00 	mov qword ptr [rax + 0x58], 1
0x142429294	48 8d 0d 15 e9 66 03    	lea rcx, [rip + 0x366e915]
0x14242929b	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14242929f	90                      	nop
0x1424292a0	e8 db 15 c5 fd          	call 0x14007a880
0x1424292a5	83 3d 64 30 e5 05 00    	cmp dword ptr [rip + 0x5e53064], 0
0x1424292ac	75 0a                   	jne 0x1424292b8
0x1424292ae	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424292b6	eb 18                   	jmp 0x1424292d0
0x1424292b8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424292c0	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1424292c4	e8 d7 c0 c5 fd          	call 0x1400853a0
0x1424292c9	49 89 03                	mov qword ptr [r11], rax
0x1424292cc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424292d0	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x1424292d4	e8 a7 15 c5 fd          	call 0x14007a880
0x1424292d9	83 3d 30 30 e5 05 00    	cmp dword ptr [rip + 0x5e53030], 0
0x1424292e0	75 0a                   	jne 0x1424292ec
0x1424292e2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424292ea	eb 18                   	jmp 0x142429304
0x1424292ec	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1424292f4	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1424292f8	e8 a3 c0 c5 fd          	call 0x1400853a0
0x1424292fd	49 89 03                	mov qword ptr [r11], rax
0x142429300	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142429304	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x142429308	90                      	nop
0x142429309	48 c7 81 88 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x88], 3
0x142429314	83 3d f5 2f e5 05 00    	cmp dword ptr [rip + 0x5e52ff5], 0
0x14242931b	74 25                   	je 0x142429342
0x14242931d	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142429324	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x14242932b	48 8b b1 a0 00 00 00    	mov rsi, qword ptr [rcx + 0xa0]
0x142429332	e8 89 c0 c5 fd          	call 0x1400853c0
0x142429337	49 89 13                	mov qword ptr [r11], rdx
0x14242933a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14242933e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142429342	48 8d 15 dd 65 1f 01    	lea rdx, [rip + 0x11f65dd]
0x142429349	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x142429350	48 c7 81 98 00 00 00 0a 00 00 00	mov qword ptr [rcx + 0x98], 0xa
0x14242935b	48 8d 15 21 1a 25 01    	lea rdx, [rip + 0x1251a21]
0x142429362	48 89 91 90 00 00 00    	mov qword ptr [rcx + 0x90], rdx
0x142429369	48 c7 81 a8 00 00 00 11 00 00 00	mov qword ptr [rcx + 0xa8], 0x11
0x142429374	48 8d 15 7e 0d 2c 01    	lea rdx, [rip + 0x12c0d7e]
0x14242937b	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x142429382	48 8d 05 d7 70 bf 00    	lea rax, [rip + 0xbf70d7]
0x142429389	e8 d2 2e bf fd          	call 0x14001c260
0x14242938e	48 c7 00 64 00 00 00    	mov qword ptr [rax], 0x64
0x142429395	83 3d 74 2f e5 05 00    	cmp dword ptr [rip + 0x5e52f74], 0
0x14242939c	75 0a                   	jne 0x1424293a8
0x14242939e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424293a6	eb 18                   	jmp 0x1424293c0
0x1424293a8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424293b0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1424293b4	e8 e7 bf c5 fd          	call 0x1400853a0
0x1424293b9	49 89 03                	mov qword ptr [r11], rax
0x1424293bc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424293c0	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x1424293c4	48 8d 05 95 70 bf 00    	lea rax, [rip + 0xbf7095]
0x1424293cb	e8 90 2e bf fd          	call 0x14001c260
0x1424293d0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424293d8	48 89 08                	mov qword ptr [rax], rcx
0x1424293db	83 3d 2e 2f e5 05 00    	cmp dword ptr [rip + 0x5e52f2e], 0
0x1424293e2	75 0a                   	jne 0x1424293ee
0x1424293e4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424293ec	eb 18                   	jmp 0x142429406
0x1424293ee	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424293f6	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1424293fa	e8 a1 bf c5 fd          	call 0x1400853a0
0x1424293ff	49 89 03                	mov qword ptr [r11], rax
0x142429402	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142429406	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x14242940a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14242940d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142429415	48 8d 05 c1 29 20 01    	lea rax, [rip + 0x12029c1]
0x14242941c	bb 05 00 00 00          	mov ebx, 5
0x142429421	e8 da 3f c8 fd          	call 0x1400ad400
0x142429426	48 83 fb 04             	cmp rbx, 4
0x14242942a	75 3a                   	jne 0x142429466
0x14242942c	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x142429432	75 32                   	jne 0x142429466
0x142429434	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14242943c	48 c7 42 28 04 00 00 00 	mov qword ptr [rdx + 0x28], 4
0x142429444	83 3d c5 2e e5 05 00    	cmp dword ptr [rip + 0x5e52ec5], 0
0x14242944b	74 0c                   	je 0x142429459
0x14242944d	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142429451	e8 2a bf c5 fd          	call 0x140085380
0x142429456	49 89 33                	mov qword ptr [r11], rsi
0x142429459	48 8d 35 af a2 1f 01    	lea rsi, [rip + 0x11fa2af]
0x142429460	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142429464	eb 30                   	jmp 0x142429496
0x142429466	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14242946e	48 c7 42 28 05 00 00 00 	mov qword ptr [rdx + 0x28], 5
0x142429476	83 3d 93 2e e5 05 00    	cmp dword ptr [rip + 0x5e52e93], 0
0x14242947d	74 0c                   	je 0x14242948b
0x14242947f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142429483	e8 f8 be c5 fd          	call 0x140085380
0x142429488	49 89 33                	mov qword ptr [r11], rsi
0x14242948b	48 8d 35 4b 29 20 01    	lea rsi, [rip + 0x120294b]
0x142429492	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x142429496	90                      	nop
0x142429497	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14242949f	48 8d 1d 02 7a 6a 03    	lea rbx, [rip + 0x36a7a02]
0x1424294a6	48 8d 0d b3 13 e5 05    	lea rcx, [rip + 0x5e513b3]
0x1424294ad	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424294b5	e8 e6 de f8 ff          	call 0x1423b73a0
0x1424294ba	48 85 db                	test rbx, rbx
0x1424294bd	75 5a                   	jne 0x142429519
0x1424294bf	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424294c7	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424294cb	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1424294cf	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1424294d7	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x1424294db	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1424294e3	31 c9                   	xor ecx, ecx
0x1424294e5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424294ed	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424294f5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424294fd	0f 1f 00                	nop dword ptr [rax]
0x142429500	e9 86 00 00 00          	jmp 0x14242958b
0x142429505	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142429509	49 83 78 10 64          	cmp qword ptr [r8 + 0x10], 0x64
0x14242950e	0f 8d c0 fc ff ff       	jge 0x1424291d4
0x142429514	e9 8c 01 00 00          	jmp 0x1424296a5
0x142429519	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142429521	48 89 df                	mov rdi, rbx
0x142429524	48 89 ce                	mov rsi, rcx
0x142429527	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14242952f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142429537	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14242953e	5d                      	pop rbp
0x14242953f	90                      	nop
0x142429540	c3                      	ret
0x142429541	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x142429549	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242954e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142429553	e8 4a c8 c5 fd          	call 0x140085da2
0x142429558	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242955c	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x142429564	49 ff c2                	inc r10
0x142429567	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14242956f	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x142429577	48 89 ca                	mov rdx, rcx
0x14242957a	48 89 de                	mov rsi, rbx
0x14242957d	4c 89 d1                	mov rcx, r10
0x142429580	48 89 c3                	mov rbx, rax
0x142429583	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14242958b	4c 39 c1                	cmp rcx, r8
0x14242958e	0f 8d 71 ff ff ff       	jge 0x142429505
0x142429594	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14242959c	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1424295a4	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424295ac	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424295b4	49 8b 04 c9             	mov rax, qword ptr [r9 + rcx*8]
0x1424295b8	e8 e3 07 00 00          	call 0x142429da0
0x1424295bd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424295c5	48 ff c3                	inc rbx
0x1424295c8	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1424295d0	48 89 e6                	mov rsi, rsp
0x1424295d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424295dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424295e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424295e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424295ea	e8 b3 c7 c5 fd          	call 0x140085da2
0x1424295ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424295f3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424295fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142429600	48 39 d9                	cmp rcx, rbx
0x142429603	72 0a                   	jb 0x14242960f
0x142429605	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14242960d	eb 19                   	jmp 0x142429628
0x14242960f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142429617	bf 01 00 00 00          	mov edi, 1
0x14242961c	48 8d 35 1d 23 09 01    	lea rsi, [rip + 0x109231d]
0x142429623	e8 98 55 c5 fd          	call 0x14007ebc0
0x142429628	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14242962c	48 c1 e2 04             	shl rdx, 4
0x142429630	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142429634	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14242963b	83 3d ce 2c e5 05 00    	cmp dword ptr [rip + 0x5e52cce], 0
0x142429642	0f 84 f9 fe ff ff       	je 0x142429541
0x142429648	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142429650	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142429658	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142429660	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x142429668	48 8d 05 d1 22 09 01    	lea rax, [rip + 0x10922d1]
0x14242966f	48 89 fb                	mov rbx, rdi
0x142429672	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x14242967a	e8 e1 33 bf fd          	call 0x14001ca60
0x14242967f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142429687	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14242968f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142429697	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14242969f	90                      	nop
0x1424296a0	e9 9c fe ff ff          	jmp 0x142429541
0x1424296a5	48 89 d8                	mov rax, rbx
0x1424296a8	48 89 f3                	mov rbx, rsi
0x1424296ab	48 89 d1                	mov rcx, rdx
0x1424296ae	31 ff                   	xor edi, edi
0x1424296b0	31 f6                   	xor esi, esi
0x1424296b2	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1424296b9	5d                      	pop rbp
0x1424296ba	c3                      	ret
0x1424296bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424296c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424296c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424296ca	e8 91 9d c5 fd          	call 0x140083460
0x1424296cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424296d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424296d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424296de	66 90                   	nop
0x1424296e0	e9 7b f9 ff ff          	jmp 0x142429060
