# TscanGui/core/cloudutil/server.newBaiduCAClient
# 0x142412640..0x142412a20 (992 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:348

0x142412640	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142412645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142412649	0f 86 9b 03 00 00       	jbe 0x1424129ea
0x14241264f	55                      	push rbp
0x142412650	48 89 e5                	mov rbp, rsp
0x142412653	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14241265a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142412662	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14241266a	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142412673	e8 a8 78 c6 fd          	call 0x140079f20
0x142412678	48 8d 0d 21 dc c0 00    	lea rcx, [rip + 0xc0dc21]
0x14241267f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142412687	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14241268f	48 8d 05 b4 95 33 01    	lea rax, [rip + 0x13395b4]
0x142412696	bb 1a 00 00 00          	mov ebx, 0x1a
0x14241269b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1424126a3	bf 01 00 00 00          	mov edi, 1
0x1424126a8	48 89 fe                	mov rsi, rdi
0x1424126ab	e8 d0 3c d4 fd          	call 0x140156380
0x1424126b0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424126b5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424126ba	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1424126bf	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1424126c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424126cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424126d1	e8 e8 36 c7 fd          	call 0x140085dbe
0x1424126d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424126da	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424126e2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424126ea	e8 b1 c2 c9 fd          	call 0x1400ae9a0
0x1424126ef	48 85 db                	test rbx, rbx
0x1424126f2	75 20                   	jne 0x142412714
0x1424126f4	48 83 bc 24 b0 00 00 00 03	cmp qword ptr [rsp + 0xb0], 3
0x1424126fd	75 4f                   	jne 0x14241274e
0x1424126ff	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142412707	66 81 3a 73 74          	cmp word ptr [rdx], 0x7473
0x14241270c	75 40                   	jne 0x14241274e
0x14241270e	80 7a 02 73             	cmp byte ptr [rdx + 2], 0x73
0x142412712	75 3a                   	jne 0x14241274e
0x142412714	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14241271c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142412724	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14241272c	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x142412734	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14241273c	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x142412744	e8 97 f5 e4 ff          	call 0x142261ce0
0x142412749	e9 08 01 00 00          	jmp 0x142412856
0x14241274e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142412756	48 85 c9                	test rcx, rcx
0x142412759	0f 84 c6 00 00 00       	je 0x142412825
0x14241275f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142412767	48 85 d2                	test rdx, rdx
0x14241276a	75 30                   	jne 0x14241279c
0x14241276c	90                      	nop
0x14241276d	48 8d 05 0c 0f de 00    	lea rax, [rip + 0xde0f0c]
0x142412774	e8 e7 9a c0 fd          	call 0x14001c260
0x142412779	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x142412781	48 8d 0d 51 23 35 01    	lea rcx, [rip + 0x1352351]
0x142412788	48 89 08                	mov qword ptr [rax], rcx
0x14241278b	48 8d 0d 2e 3a 6a 03    	lea rcx, [rip + 0x36a3a2e]
0x142412792	48 89 c2                	mov rdx, rax
0x142412795	31 c0                   	xor eax, eax
0x142412797	e9 b4 00 00 00          	jmp 0x142412850
0x14241279c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424127a1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424127a6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424127ae	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424127b6	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424127be	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424127c3	48 8d 05 96 18 f4 00    	lea rax, [rip + 0xf41896]
0x1424127ca	e8 91 9a c0 fd          	call 0x14001c260
0x1424127cf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424127d4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424127d8	83 3d 31 9b e6 05 00    	cmp dword ptr [rip + 0x5e69b31], 0
0x1424127df	90                      	nop
0x1424127e0	75 0f                   	jne 0x1424127f1
0x1424127e2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424127ea	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424127ef	eb 19                   	jmp 0x14241280a
0x1424127f1	e8 aa 2b c7 fd          	call 0x1400853a0
0x1424127f6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424127fe	49 89 13                	mov qword ptr [r11], rdx
0x142412801	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142412806	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14241280a	48 89 10                	mov qword ptr [rax], rdx
0x14241280d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142412812	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142412816	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14241281a	44 0f 11 78 20          	movups xmmword ptr [rax + 0x20], xmm15
0x14241281f	31 c9                   	xor ecx, ecx
0x142412821	31 d2                   	xor edx, edx
0x142412823	eb 2b                   	jmp 0x142412850
0x142412825	90                      	nop
0x142412826	48 8d 05 53 0e de 00    	lea rax, [rip + 0xde0e53]
0x14241282d	e8 2e 9a c0 fd          	call 0x14001c260
0x142412832	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x14241283a	48 8d 0d cc fd 35 01    	lea rcx, [rip + 0x135fdcc]
0x142412841	48 89 08                	mov qword ptr [rax], rcx
0x142412844	48 8d 0d 75 39 6a 03    	lea rcx, [rip + 0x36a3975]
0x14241284b	48 89 c2                	mov rdx, rax
0x14241284e	31 c0                   	xor eax, eax
0x142412850	48 89 cb                	mov rbx, rcx
0x142412853	48 89 d1                	mov rcx, rdx
0x142412856	48 85 db                	test rbx, rbx
0x142412859	0f 85 80 01 00 00       	jne 0x1424129df
0x14241285f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142412864	48 8d 05 b5 18 f4 00    	lea rax, [rip + 0xf418b5]
0x14241286b	e8 f0 99 c0 fd          	call 0x14001c260
0x142412870	48 8b 0d 69 3a df 05    	mov rcx, qword ptr [rip + 0x5df3a69]
0x142412877	83 3d 92 9a e6 05 00    	cmp dword ptr [rip + 0x5e69a92], 0
0x14241287e	66 90                   	nop
0x142412880	74 08                   	je 0x14241288a
0x142412882	e8 f9 2a c7 fd          	call 0x140085380
0x142412887	49 89 0b                	mov qword ptr [r11], rcx
0x14241288a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14241288f	48 89 08                	mov qword ptr [rax], rcx
0x142412892	48 8b 0d 8f 7b 42 00    	mov rcx, qword ptr [rip + 0x427b8f]
0x142412899	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14241289d	48 8d 05 bc e0 0d 01    	lea rax, [rip + 0x10de0bc]
0x1424128a4	e8 b7 99 c0 fd          	call 0x14001c260
0x1424128a9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424128ae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424128b2	83 3d 57 9a e6 05 00    	cmp dword ptr [rip + 0x5e69a57], 0
0x1424128b9	75 0f                   	jne 0x1424128ca
0x1424128bb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424128c0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424128c8	eb 19                   	jmp 0x1424128e3
0x1424128ca	e8 d1 2a c7 fd          	call 0x1400853a0
0x1424128cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424128d4	49 89 0b                	mov qword ptr [r11], rcx
0x1424128d7	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1424128df	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424128e3	48 89 08                	mov qword ptr [rax], rcx
0x1424128e6	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424128ee	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424128f2	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424128f6	48 8b 0d 3b 8a df 05    	mov rcx, qword ptr [rip + 0x5df8a3b]
0x1424128fd	48 8b 15 2c 8a df 05    	mov rdx, qword ptr [rip + 0x5df8a2c]
0x142412904	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142412908	83 3d 01 9a e6 05 00    	cmp dword ptr [rip + 0x5e69a01], 0
0x14241290f	75 0f                   	jne 0x142412920
0x142412911	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142412916	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14241291b	eb 1d                   	jmp 0x14241293a
0x14241291d	0f 1f 00                	nop dword ptr [rax]
0x142412920	e8 9b 2a c7 fd          	call 0x1400853c0
0x142412925	49 89 13                	mov qword ptr [r11], rdx
0x142412928	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14241292d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142412931	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142412936	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14241293a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14241293e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142412942	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x142412946	48 8b 0d c3 2f 87 00    	mov rcx, qword ptr [rip + 0x872fc3]
0x14241294d	48 8d 15 8c 12 6b 03    	lea rdx, [rip + 0x36b128c]
0x142412954	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142412958	83 3d b1 99 e6 05 00    	cmp dword ptr [rip + 0x5e699b1], 0
0x14241295f	90                      	nop
0x142412960	74 08                   	je 0x14241296a
0x142412962	e8 19 2a c7 fd          	call 0x140085380
0x142412967	49 89 0b                	mov qword ptr [r11], rcx
0x14241296a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142412972	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x142412976	48 c7 40 60 80 4f 12 00 	mov qword ptr [rax + 0x60], 0x124f80
0x14241297e	0f b6 80 80 00 00 00    	movzx eax, byte ptr [rax + 0x80]
0x142412985	e8 d6 ae e4 ff          	call 0x14225d860
0x14241298a	48 8d 05 2f ed eb 00    	lea rax, [rip + 0xebed2f]
0x142412991	e8 ca 98 c0 fd          	call 0x14001c260
0x142412996	83 3d 73 99 e6 05 00    	cmp dword ptr [rip + 0x5e69973], 0
0x14241299d	75 0a                   	jne 0x1424129a9
0x14241299f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424129a7	eb 10                   	jmp 0x1424129b9
0x1424129a9	e8 d2 29 c7 fd          	call 0x140085380
0x1424129ae	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424129b6	49 89 13                	mov qword ptr [r11], rdx
0x1424129b9	48 89 10                	mov qword ptr [rax], rdx
0x1424129bc	48 8d 15 5d 4e 6a 03    	lea rdx, [rip + 0x36a4e5d]
0x1424129c3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424129c7	48 8d 15 92 7e e6 05    	lea rdx, [rip + 0x5e67e92]
0x1424129ce	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424129d2	31 db                   	xor ebx, ebx
0x1424129d4	31 c9                   	xor ecx, ecx
0x1424129d6	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424129dd	5d                      	pop rbp
0x1424129de	c3                      	ret
0x1424129df	31 c0                   	xor eax, eax
0x1424129e1	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424129e8	5d                      	pop rbp
0x1424129e9	c3                      	ret
0x1424129ea	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424129ef	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424129f7	e8 64 0a c7 fd          	call 0x140083460
0x1424129fc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142412a01	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142412a09	e9 32 fc ff ff          	jmp 0x142412640
