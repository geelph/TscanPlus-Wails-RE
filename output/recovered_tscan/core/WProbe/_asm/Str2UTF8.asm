# TscanGui/core/WProbe.Str2UTF8
# 0x140662700..0x140662900 (512 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:58

0x140662700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662704	0f 86 bb 01 00 00       	jbe 0x1406628c5
0x14066270a	55                      	push rbp
0x14066270b	48 89 e5                	mov rbp, rsp
0x14066270e	48 83 ec 38             	sub rsp, 0x38
0x140662712	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140662717	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140662720	48 85 db                	test rbx, rbx
0x140662723	0f 84 92 01 00 00       	je 0x1406628bb
0x140662729	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14066272e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140662733	e8 c8 8d a3 ff          	call 0x14009b500
0x140662738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140662740	84 c0                   	test al, al
0x140662742	0f 85 63 01 00 00       	jne 0x1406628ab
0x140662748	90                      	nop
0x140662749	48 8d 05 90 66 ce 02    	lea rax, [rip + 0x2ce6690]
0x140662750	e8 0b 9b 9b ff          	call 0x14001c260
0x140662755	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14066275a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14066275e	83 3d ab 9b c1 07 00    	cmp dword ptr [rip + 0x7c19bab], 0
0x140662765	75 07                   	jne 0x14066276e
0x140662767	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14066276c	eb 0d                   	jmp 0x14066277b
0x14066276e	e8 0d 2c a2 ff          	call 0x140085380
0x140662773	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140662778	49 89 0b                	mov qword ptr [r11], rcx
0x14066277b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140662780	48 89 08                	mov qword ptr [rax], rcx
0x140662783	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14066278b	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140662793	48 8b 0d 76 5f 62 02    	mov rcx, qword ptr [rip + 0x2625f76]
0x14066279a	48 8b 05 77 5f 62 02    	mov rax, qword ptr [rip + 0x2625f77]
0x1406627a1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1406627a5	ff d1                   	call rcx
0x1406627a7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1406627ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1406627af	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1406627b3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1406627b7	ff d1                   	call rcx
0x1406627b9	48 8d 05 60 db 9b 02    	lea rax, [rip + 0x29bdb60]
0x1406627c0	bb 00 10 00 00          	mov ebx, 0x1000
0x1406627c5	48 89 d9                	mov rcx, rbx
0x1406627c8	e8 13 c3 a1 ff          	call 0x14007eae0
0x1406627cd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1406627d2	48 8d 05 47 db 9b 02    	lea rax, [rip + 0x29bdb47]
0x1406627d9	bb 00 10 00 00          	mov ebx, 0x1000
0x1406627de	48 89 d9                	mov rcx, rbx
0x1406627e1	e8 fa c2 a1 ff          	call 0x14007eae0
0x1406627e6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1406627eb	48 8d 05 0e 2d e7 02    	lea rax, [rip + 0x2e72d0e]
0x1406627f2	e8 69 9a 9b ff          	call 0x14001c260
0x1406627f7	48 8d 0d 42 3a 45 05    	lea rcx, [rip + 0x5453a42]
0x1406627fe	48 89 08                	mov qword ptr [rax], rcx
0x140662801	83 3d 08 9b c1 07 00    	cmp dword ptr [rip + 0x7c19b08], 0
0x140662808	75 18                   	jne 0x140662822
0x14066280a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066280f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140662814	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140662819	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14066281e	66 90                   	nop
0x140662820	eb 28                   	jmp 0x14066284a
0x140662822	e8 b9 2b a2 ff          	call 0x1400853e0
0x140662827	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066282c	49 89 0b                	mov qword ptr [r11], rcx
0x14066282f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140662834	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140662838	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066283d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140662841	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140662846	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14066284a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14066284e	48 8d 0d 0b 01 46 05    	lea rcx, [rip + 0x546010b]
0x140662855	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140662859	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14066285d	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x140662865	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x14066286d	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140662871	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x140662879	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x140662881	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x140662885	48 89 c3                	mov rbx, rax
0x140662888	48 8d 05 91 39 45 05    	lea rax, [rip + 0x5453991]
0x14066288f	e8 cc 61 a3 ff          	call 0x140098a60
0x140662894	48 89 d9                	mov rcx, rbx
0x140662897	48 89 c3                	mov rbx, rax
0x14066289a	31 c0                   	xor eax, eax
0x14066289c	0f 1f 40 00             	nop dword ptr [rax]
0x1406628a0	e8 fb 0e a0 ff          	call 0x1400637a0
0x1406628a5	48 83 c4 38             	add rsp, 0x38
0x1406628a9	5d                      	pop rbp
0x1406628aa	c3                      	ret
0x1406628ab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1406628b0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1406628b5	48 83 c4 38             	add rsp, 0x38
0x1406628b9	5d                      	pop rbp
0x1406628ba	c3                      	ret
0x1406628bb	31 c0                   	xor eax, eax
0x1406628bd	31 db                   	xor ebx, ebx
0x1406628bf	48 83 c4 38             	add rsp, 0x38
0x1406628c3	5d                      	pop rbp
0x1406628c4	c3                      	ret
0x1406628c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1406628ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406628cf	e8 8c 0b a2 ff          	call 0x140083460
0x1406628d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1406628d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406628de	66 90                   	nop
0x1406628e0	e9 1b fe ff ff          	jmp 0x140662700
