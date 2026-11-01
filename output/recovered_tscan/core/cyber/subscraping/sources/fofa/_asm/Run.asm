# TscanGui/core/cyber/subscraping/sources/fofa.(*Source).Run
# 0x140a61560..0x140a618c0 (864 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:55

0x140a61560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a61564	0f 86 ec 02 00 00       	jbe 0x140a61856
0x140a6156a	55                      	push rbp
0x140a6156b	48 89 e5                	mov rbp, rsp
0x140a6156e	48 83 ec 50             	sub rsp, 0x50
0x140a61572	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a61577	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140a6157f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a61584	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a61589	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140a6158e	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140a61596	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140a6159e	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140a615a6	48 8d 05 f3 ec 5b 02    	lea rax, [rip + 0x25becf3]
0x140a615ad	e8 ae ac 5b ff          	call 0x14001c260
0x140a615b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a615b7	83 3d 52 ad 81 07 00    	cmp dword ptr [rip + 0x781ad52], 0
0x140a615be	66 90                   	nop
0x140a615c0	74 19                   	je 0x140a615db
0x140a615c2	48 89 c3                	mov rbx, rax
0x140a615c5	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140a615ca	48 8d 05 cf ec 5b 02    	lea rax, [rip + 0x25beccf]
0x140a615d1	e8 8a b4 5b ff          	call 0x14001ca60
0x140a615d6	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140a615db	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x140a615e0	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a615e3	48 8d 05 b6 ec 5b 02    	lea rax, [rip + 0x25becb6]
0x140a615ea	e8 71 ac 5b ff          	call 0x14001c260
0x140a615ef	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a615f4	83 3d 15 ad 81 07 00    	cmp dword ptr [rip + 0x781ad15], 0
0x140a615fb	74 1c                   	je 0x140a61619
0x140a615fd	48 89 c3                	mov rbx, rax
0x140a61600	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a61608	48 8d 05 91 ec 5b 02    	lea rax, [rip + 0x25bec91]
0x140a6160f	e8 4c b4 5b ff          	call 0x14001ca60
0x140a61614	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a61619	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x140a61621	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a61624	48 8d 05 f5 17 5d 02    	lea rax, [rip + 0x25d17f5]
0x140a6162b	31 db                   	xor ebx, ebx
0x140a6162d	e8 4e 13 5b ff          	call 0x140012980
0x140a61632	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a61637	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a6163c	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a61641	48 c7 41 58 00 00 00 00 	mov qword ptr [rcx + 0x58], 0
0x140a61649	80 79 32 00             	cmp byte ptr [rcx + 0x32], 0
0x140a6164d	75 06                   	jne 0x140a61655
0x140a6164f	66 c7 41 31 01 01       	mov word ptr [rcx + 0x31], 0x101
0x140a61655	48 8d 05 44 ec 5b 02    	lea rax, [rip + 0x25bec44]
0x140a6165c	0f 1f 40 00             	nop dword ptr [rax]
0x140a61660	e8 fb ab 5b ff          	call 0x14001c260
0x140a61665	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x140a6166d	48 8d 0d 6e 7f c8 02    	lea rcx, [rip + 0x2c87f6e]
0x140a61674	48 89 08                	mov qword ptr [rax], rcx
0x140a61677	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a6167c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a61680	48 85 d2                	test rdx, rdx
0x140a61683	74 2f                   	je 0x140a616b4
0x140a61685	48 83 3d 63 90 7b 07 00 	cmp qword ptr [rip + 0x77b9063], 0
0x140a6168d	75 25                   	jne 0x140a616b4
0x140a6168f	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x140a61693	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a61697	83 3d 72 ac 81 07 00    	cmp dword ptr [rip + 0x781ac72], 0
0x140a6169e	66 90                   	nop
0x140a616a0	74 0f                   	je 0x140a616b1
0x140a616a2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a616a5	e8 f6 3c 62 ff          	call 0x1400853a0
0x140a616aa	49 89 1b                	mov qword ptr [r11], rbx
0x140a616ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a616b1	48 89 18                	mov qword ptr [rax], rbx
0x140a616b4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a616b9	48 8b 15 30 90 7b 07    	mov rdx, qword ptr [rip + 0x77b9030]
0x140a616c0	48 85 d2                	test rdx, rdx
0x140a616c3	74 2a                   	je 0x140a616ef
0x140a616c5	48 8b 1d 1c 90 7b 07    	mov rbx, qword ptr [rip + 0x77b901c]
0x140a616cc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a616d0	83 3d 39 ac 81 07 00    	cmp dword ptr [rip + 0x781ac39], 0
0x140a616d7	74 13                   	je 0x140a616ec
0x140a616d9	48 8b 10                	mov rdx, qword ptr [rax]
0x140a616dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a616e0	e8 bb 3c 62 ff          	call 0x1400853a0
0x140a616e5	49 89 1b                	mov qword ptr [r11], rbx
0x140a616e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a616ec	48 89 18                	mov qword ptr [rax], rbx
0x140a616ef	48 8d 05 aa eb 5b 02    	lea rax, [rip + 0x25bebaa]
0x140a616f6	e8 65 ab 5b ff          	call 0x14001c260
0x140a616fb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a61700	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a61705	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a61709	48 8b 19                	mov rbx, qword ptr [rcx]
0x140a6170c	48 85 d2                	test rdx, rdx
0x140a6170f	75 06                   	jne 0x140a61717
0x140a61711	31 d2                   	xor edx, edx
0x140a61713	31 db                   	xor ebx, ebx
0x140a61715	eb 42                   	jmp 0x140a61759
0x140a61717	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a6171c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140a61721	48 89 d0                	mov rax, rdx
0x140a61724	e8 77 3c 70 ff          	call 0x1401653a0
0x140a61729	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6172e	48 39 c8                	cmp rax, rcx
0x140a61731	0f 83 19 01 00 00       	jae 0x140a61850
0x140a61737	48 c1 e0 04             	shl rax, 4
0x140a6173b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a61740	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x140a61744	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140a61749	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a6174e	48 89 d3                	mov rbx, rdx
0x140a61751	48 89 ca                	mov rdx, rcx
0x140a61754	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a61759	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a6175d	83 3d ac ab 81 07 00    	cmp dword ptr [rip + 0x781abac], 0
0x140a61764	74 0f                   	je 0x140a61775
0x140a61766	48 8b 10                	mov rdx, qword ptr [rax]
0x140a61769	e8 32 3c 62 ff          	call 0x1400853a0
0x140a6176e	49 89 1b                	mov qword ptr [r11], rbx
0x140a61771	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a61775	48 89 18                	mov qword ptr [rax], rbx
0x140a61778	48 8d 05 01 5b a5 02    	lea rax, [rip + 0x2a55b01]
0x140a6177f	90                      	nop
0x140a61780	e8 db aa 5b ff          	call 0x14001c260
0x140a61785	48 8d 0d 34 01 00 00    	lea rcx, [rip + 0x134]
0x140a6178c	48 89 08                	mov qword ptr [rax], rcx
0x140a6178f	83 3d 7a ab 81 07 00    	cmp dword ptr [rip + 0x781ab7a], 0
0x140a61796	75 2d                   	jne 0x140a617c5
0x140a61798	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a6179d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a617a2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a617a7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a617ac	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a617b1	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a617b6	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140a617be	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140a617c3	eb 4f                   	jmp 0x140a61814
0x140a617c5	e8 96 3c 62 ff          	call 0x140085460
0x140a617ca	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a617cf	49 89 0b                	mov qword ptr [r11], rcx
0x140a617d2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a617d7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a617db	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a617e0	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a617e4	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140a617e9	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a617ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a617f2	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a617f6	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a617fb	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a617ff	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140a61807	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140a6180b	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140a61810	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140a61814	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a61818	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a6181c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a61820	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a61824	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140a61828	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140a6182c	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140a61830	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a61835	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140a61839	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140a6183d	0f 1f 00                	nop dword ptr [rax]
0x140a61840	e8 fb 30 5f ff          	call 0x140054940
0x140a61845	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a6184a	48 83 c4 50             	add rsp, 0x50
0x140a6184e	5d                      	pop rbp
0x140a6184f	c3                      	ret
0x140a61850	e8 eb 3e 62 ff          	call 0x140085740
0x140a61855	90                      	nop
0x140a61856	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6185b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a61860	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a61865	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6186a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a6186f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a61874	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a61879	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a6187e	66 90                   	nop
0x140a61880	e8 db 1b 62 ff          	call 0x140083460
0x140a61885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6188a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6188f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a61894	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a61899	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6189e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a618a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a618a8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a618ad	e9 ae fc ff ff          	jmp 0x140a61560
