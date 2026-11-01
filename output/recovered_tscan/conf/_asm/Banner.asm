# TscanGui/conf.Banner
# 0x1404c72c0..0x1404c7600 (832 bytes)
# source TscanGui/conf/flag.go:13

0x1404c72c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404c72c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c72c9	0f 86 1f 03 00 00       	jbe 0x1404c75ee
0x1404c72cf	55                      	push rbp
0x1404c72d0	48 89 e5                	mov rbp, rsp
0x1404c72d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404c72da	48 8b 0d 57 34 d4 07    	mov rcx, qword ptr [rip + 0x7d43457]
0x1404c72e1	48 85 c9                	test rcx, rcx
0x1404c72e4	0f 84 d2 00 00 00       	je 0x1404c73bc
0x1404c72ea	48 83 f9 05             	cmp rcx, 5
0x1404c72ee	75 19                   	jne 0x1404c7309
0x1404c72f0	48 8b 0d 39 34 d4 07    	mov rcx, qword ptr [rip + 0x7d43439]
0x1404c72f7	81 39 33 2e 35 2e       	cmp dword ptr [rcx], 0x2e352e33
0x1404c72fd	75 0a                   	jne 0x1404c7309
0x1404c72ff	80 79 04 35             	cmp byte ptr [rcx + 4], 0x35
0x1404c7303	0f 84 a5 00 00 00       	je 0x1404c73ae
0x1404c7309	48 8d 05 90 42 b9 02    	lea rax, [rip + 0x2b94290]
0x1404c7310	e8 4b 4f b5 ff          	call 0x14001c260
0x1404c7315	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c731d	48 8b 3d 0c 34 d4 07    	mov rdi, qword ptr [rip + 0x7d4340c]
0x1404c7324	48 8b 35 0d 34 d4 07    	mov rsi, qword ptr [rip + 0x7d4340d]
0x1404c732b	31 c0                   	xor eax, eax
0x1404c732d	48 8d 1d ae 4a 16 03    	lea rbx, [rip + 0x3164aae]
0x1404c7334	b9 05 00 00 00          	mov ecx, 5
0x1404c7339	e8 a2 bb b9 ff          	call 0x140062ee0
0x1404c733e	66 90                   	nop
0x1404c7340	e8 db 2b bb ff          	call 0x140079f20
0x1404c7345	48 8d 0d 54 8f b5 02    	lea rcx, [rip + 0x2b58f54]
0x1404c734c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404c7354	48 89 0a                	mov qword ptr [rdx], rcx
0x1404c7357	83 3d b2 4f db 07 00    	cmp dword ptr [rip + 0x7db4fb2], 0
0x1404c735e	66 90                   	nop
0x1404c7360	74 10                   	je 0x1404c7372
0x1404c7362	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404c7366	e8 35 e0 bb ff          	call 0x1400853a0
0x1404c736b	49 89 03                	mov qword ptr [r11], rax
0x1404c736e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404c7372	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404c7376	48 8b 35 eb dd d3 07    	mov rsi, qword ptr [rip + 0x7d3ddeb]
0x1404c737d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404c7380	48 89 d0                	mov rax, rdx
0x1404c7383	bb 01 00 00 00          	mov ebx, 1
0x1404c7388	48 89 d9                	mov rcx, rbx
0x1404c738b	48 89 f2                	mov rdx, rsi
0x1404c738e	ff d7                   	call rdi
0x1404c7390	b9 06 00 00 00          	mov ecx, 6
0x1404c7395	48 89 c7                	mov rdi, rax
0x1404c7398	48 89 de                	mov rsi, rbx
0x1404c739b	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1404c73a0	48 8d 1d 05 2d 17 03    	lea rbx, [rip + 0x3172d05]
0x1404c73a7	e8 34 bb b9 ff          	call 0x140062ee0
0x1404c73ac	eb 1a                   	jmp 0x1404c73c8
0x1404c73ae	bb 05 00 00 00          	mov ebx, 5
0x1404c73b3	48 8d 05 e0 46 16 03    	lea rax, [rip + 0x31646e0]
0x1404c73ba	eb 0c                   	jmp 0x1404c73c8
0x1404c73bc	bb 05 00 00 00          	mov ebx, 5
0x1404c73c1	48 8d 05 d2 46 16 03    	lea rax, [rip + 0x31646d2]
0x1404c73c8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c73d0	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404c73d8	48 83 3d 30 de d3 07 00 	cmp qword ptr [rip + 0x7d3de30], 0
0x1404c73e0	74 2c                   	je 0x1404c740e
0x1404c73e2	b8 01 00 00 00          	mov eax, 1
0x1404c73e7	e8 d4 5a fd ff          	call 0x14049cec0
0x1404c73ec	84 c0                   	test al, al
0x1404c73ee	74 0e                   	je 0x1404c73fe
0x1404c73f0	b9 0c 00 00 00          	mov ecx, 0xc
0x1404c73f5	48 8d 15 df 92 1d 03    	lea rdx, [rip + 0x31d92df]
0x1404c73fc	eb 1c                   	jmp 0x1404c741a
0x1404c73fe	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404c7406	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404c740e	b9 0d 00 00 00          	mov ecx, 0xd
0x1404c7413	48 8d 15 d3 b2 1e 03    	lea rdx, [rip + 0x31eb2d3]
0x1404c741a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404c7422	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c7427	48 8d 05 72 41 b9 02    	lea rax, [rip + 0x2b94172]
0x1404c742e	e8 2d 4e b5 ff          	call 0x14001c260
0x1404c7433	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c743b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404c7443	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404c7448	e8 d3 2a bb ff          	call 0x140079f20
0x1404c744d	48 8d 0d 4c 8e b5 02    	lea rcx, [rip + 0x2b58e4c]
0x1404c7454	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404c745c	48 89 0a                	mov qword ptr [rdx], rcx
0x1404c745f	83 3d aa 4e db 07 00    	cmp dword ptr [rip + 0x7db4eaa], 0
0x1404c7466	74 10                   	je 0x1404c7478
0x1404c7468	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404c746c	e8 2f df bb ff          	call 0x1400853a0
0x1404c7471	49 89 03                	mov qword ptr [r11], rax
0x1404c7474	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404c7478	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404c747c	48 8b 35 0d dd d3 07    	mov rsi, qword ptr [rip + 0x7d3dd0d]
0x1404c7483	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404c7486	48 89 d0                	mov rax, rdx
0x1404c7489	bb 01 00 00 00          	mov ebx, 1
0x1404c748e	48 89 d9                	mov rcx, rbx
0x1404c7491	48 89 f2                	mov rdx, rsi
0x1404c7494	ff d7                   	call rdi
0x1404c7496	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404c749e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404c74a6	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404c74ab	48 8d 1d 22 33 1a 03    	lea rbx, [rip + 0x31a3322]
0x1404c74b2	b9 09 00 00 00          	mov ecx, 9
0x1404c74b7	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404c74bf	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404c74c7	e8 14 ba b9 ff          	call 0x140062ee0
0x1404c74cc	48 83 3d 3c dd d3 07 00 	cmp qword ptr [rip + 0x7d3dd3c], 0
0x1404c74d4	0f 84 8b 00 00 00       	je 0x1404c7565
0x1404c74da	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404c74e2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404c74ea	b8 01 00 00 00          	mov eax, 1
0x1404c74ef	e8 cc 59 fd ff          	call 0x14049cec0
0x1404c74f4	84 c0                   	test al, al
0x1404c74f6	75 12                   	jne 0x1404c750a
0x1404c74f8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404c7500	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404c7508	eb 5b                   	jmp 0x1404c7565
0x1404c750a	48 8b 0d ff dc d3 07    	mov rcx, qword ptr [rip + 0x7d3dcff]
0x1404c7511	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1404c7515	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1404c7519	e8 82 74 be ff          	call 0x1400ae9a0
0x1404c751e	66 90                   	nop
0x1404c7520	48 85 db                	test rbx, rbx
0x1404c7523	75 12                   	jne 0x1404c7537
0x1404c7525	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404c752d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404c7535	eb 2e                   	jmp 0x1404c7565
0x1404c7537	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404c753f	48 8d 3d 20 49 1c 03    	lea rdi, [rip + 0x31c4920]
0x1404c7546	be 0b 00 00 00          	mov esi, 0xb
0x1404c754b	49 89 c0                	mov r8, rax
0x1404c754e	49 89 d9                	mov r9, rbx
0x1404c7551	31 c0                   	xor eax, eax
0x1404c7553	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404c755b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c7560	e8 1b ba b9 ff          	call 0x140062f80
0x1404c7565	48 89 d9                	mov rcx, rbx
0x1404c7568	48 8d 3d fd 6f 15 03    	lea rdi, [rip + 0x3156ffd]
0x1404c756f	be 02 00 00 00          	mov esi, 2
0x1404c7574	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1404c757c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1404c7584	48 89 c3                	mov rbx, rax
0x1404c7587	31 c0                   	xor eax, eax
0x1404c7589	e8 f2 b9 b9 ff          	call 0x140062f80
0x1404c758e	b9 3a 01 00 00          	mov ecx, 0x13a
0x1404c7593	48 89 c7                	mov rdi, rax
0x1404c7596	48 89 de                	mov rsi, rbx
0x1404c7599	4c 8d 05 c8 05 5d 05    	lea r8, [rip + 0x55d05c8]
0x1404c75a0	41 b9 01 00 00 00       	mov r9d, 1
0x1404c75a6	31 c0                   	xor eax, eax
0x1404c75a8	48 8d 1d ad 3a 44 03    	lea rbx, [rip + 0x3443aad]
0x1404c75af	e8 cc b9 b9 ff          	call 0x140062f80
0x1404c75b4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404c75bc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404c75c4	e8 77 25 b8 ff          	call 0x140049b40
0x1404c75c9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404c75d1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404c75d9	e8 e2 2d b8 ff          	call 0x14004a3c0
0x1404c75de	66 90                   	nop
0x1404c75e0	e8 bb 25 b8 ff          	call 0x140049ba0
0x1404c75e5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404c75ec	5d                      	pop rbp
0x1404c75ed	c3                      	ret
0x1404c75ee	e8 6d be bb ff          	call 0x140083460
0x1404c75f3	e9 c8 fc ff ff          	jmp 0x1404c72c0
