# TscanGui/internal/mcp.handleInfoScan
# 0x142508860..0x142508d60 (1280 bytes)
# source TscanGui/internal/mcp/handlers.go:183

0x142508860	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x142508868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250886c	0f 86 c9 04 00 00       	jbe 0x142508d3b
0x142508872	55                      	push rbp
0x142508873	48 89 e5                	mov rbp, rsp
0x142508876	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14250887d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142508885	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14250888d	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142508895	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x14250889d	0f 1f 00                	nop dword ptr [rax]
0x1425088a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425088a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425088aa	e8 2b d5 b7 fd          	call 0x140085dda
0x1425088af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425088b3	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425088bb	4c 8d 05 fe a8 cb 00    	lea r8, [rip + 0xcba8fe]
0x1425088c2	4c 39 c2                	cmp rdx, r8
0x1425088c5	75 0a                   	jne 0x1425088d1
0x1425088c7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425088cf	eb 02                   	jmp 0x1425088d3
0x1425088d1	31 d2                   	xor edx, edx
0x1425088d3	4c 89 c0                	mov rax, r8
0x1425088d6	48 89 d3                	mov rbx, rdx
0x1425088d9	48 8d 0d 5e 35 15 01    	lea rcx, [rip + 0x115355e]
0x1425088e0	bf 08 00 00 00          	mov edi, 8
0x1425088e5	e8 76 54 b0 fd          	call 0x14000dd60
0x1425088ea	84 db                   	test bl, bl
0x1425088ec	74 2b                   	je 0x142508919
0x1425088ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1425088f1	4c 8d 05 a8 79 b1 00    	lea r8, [rip + 0xb179a8]
0x1425088f8	4c 39 c2                	cmp rdx, r8
0x1425088fb	75 0d                   	jne 0x14250890a
0x1425088fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142508901	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142508904	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142508908	eb 0b                   	jmp 0x142508915
0x14250890a	ba 00 00 00 00          	mov edx, 0
0x14250890f	41 b9 00 00 00 00       	mov r9d, 0
0x142508915	74 0e                   	je 0x142508925
0x142508917	eb 07                   	jmp 0x142508920
0x142508919	4c 8d 05 80 79 b1 00    	lea r8, [rip + 0xb17980]
0x142508920	31 d2                   	xor edx, edx
0x142508922	45 31 c9                	xor r9d, r9d
0x142508925	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14250892d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142508935	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14250893d	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142508945	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250894a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250894f	e8 86 d4 b7 fd          	call 0x140085dda
0x142508954	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508958	48 8d 05 61 a8 cb 00    	lea rax, [rip + 0xcba861]
0x14250895f	90                      	nop
0x142508960	48 39 84 24 00 01 00 00 	cmp qword ptr [rsp + 0x100], rax
0x142508968	75 0a                   	jne 0x142508974
0x14250896a	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142508972	eb 02                   	jmp 0x142508976
0x142508974	31 f6                   	xor esi, esi
0x142508976	48 89 f3                	mov rbx, rsi
0x142508979	48 8d 0d 09 38 12 01    	lea rcx, [rip + 0x1123809]
0x142508980	bf 05 00 00 00          	mov edi, 5
0x142508985	e8 d6 53 b0 fd          	call 0x14000dd60
0x14250898a	84 db                   	test bl, bl
0x14250898c	74 28                   	je 0x1425089b6
0x14250898e	48 8b 08                	mov rcx, qword ptr [rax]
0x142508991	48 8d 15 08 79 b1 00    	lea rdx, [rip + 0xb17908]
0x142508998	48 39 d1                	cmp rcx, rdx
0x14250899b	75 0d                   	jne 0x1425089aa
0x14250899d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425089a1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425089a4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425089a8	eb 0a                   	jmp 0x1425089b4
0x1425089aa	b9 00 00 00 00          	mov ecx, 0
0x1425089af	ba 00 00 00 00          	mov edx, 0
0x1425089b4	74 10                   	je 0x1425089c6
0x1425089b6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425089be	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425089c6	48 89 d0                	mov rax, rdx
0x1425089c9	48 89 cb                	mov rbx, rcx
0x1425089cc	e8 cf 5f ba fd          	call 0x1400ae9a0
0x1425089d1	48 85 db                	test rbx, rbx
0x1425089d4	0f 85 4c 01 00 00       	jne 0x142508b26
0x1425089da	48 89 e7                	mov rdi, rsp
0x1425089dd	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1425089e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425089ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425089ef	e8 e6 d3 b7 fd          	call 0x140085dda
0x1425089f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425089f8	48 8d 05 8a 37 12 01    	lea rax, [rip + 0x112378a]
0x1425089ff	bb 05 00 00 00          	mov ebx, 5
0x142508a04	e8 17 f1 cf ff          	call 0x142207b20
0x142508a09	48 85 c9                	test rcx, rcx
0x142508a0c	0f 84 0f 01 00 00       	je 0x142508b21
0x142508a12	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142508a16	48 89 f8                	mov rax, rdi
0x142508a19	ff d1                   	call rcx
0x142508a1b	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142508a24	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142508a2d	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142508a36	48 8d 0d be ad 11 01    	lea rcx, [rip + 0x111adbe]
0x142508a3d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142508a45	48 c7 84 24 98 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x198], 4
0x142508a51	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142508a59	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142508a61	48 8d 05 b8 19 f0 00    	lea rax, [rip + 0xf019b8]
0x142508a68	e8 f3 37 b1 fd          	call 0x14001c260
0x142508a6d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142508a75	48 8d 05 24 a7 b5 00    	lea rax, [rip + 0xb5a724]
0x142508a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142508a80	e8 db 37 b1 fd          	call 0x14001c260
0x142508a85	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142508a8d	48 8d 05 cc 17 f0 00    	lea rax, [rip + 0xf017cc]
0x142508a94	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142508a9c	0f 1f 40 00             	nop dword ptr [rax]
0x142508aa0	e8 7b fb b0 fd          	call 0x140018620
0x142508aa5	48 8d 0d 34 da 5a 03    	lea rcx, [rip + 0x35ada34]
0x142508aac	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142508ab4	48 89 0a                	mov qword ptr [rdx], rcx
0x142508ab7	83 3d 52 38 d7 05 00    	cmp dword ptr [rip + 0x5d73852], 0
0x142508abe	66 90                   	nop
0x142508ac0	75 0a                   	jne 0x142508acc
0x142508ac2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142508aca	eb 28                   	jmp 0x142508af4
0x142508acc	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142508ad4	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142508ad8	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142508adc	0f 1f 40 00             	nop dword ptr [rax]
0x142508ae0	e8 fb c8 b7 fd          	call 0x1400853e0
0x142508ae5	49 89 03                	mov qword ptr [r11], rax
0x142508ae8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142508aec	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142508af0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142508af4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142508af8	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142508b00	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142508b08	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142508b0c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142508b10	48 89 f0                	mov rax, rsi
0x142508b13	31 db                   	xor ebx, ebx
0x142508b15	31 c9                   	xor ecx, ecx
0x142508b17	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142508b1e	5d                      	pop rbp
0x142508b1f	90                      	nop
0x142508b20	c3                      	ret
0x142508b21	e8 7a 5e ba fd          	call 0x1400ae9a0
0x142508b26	48 85 db                	test rbx, rbx
0x142508b29	0f 85 12 01 00 00       	jne 0x142508c41
0x142508b2f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142508b38	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142508b41	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142508b4a	48 8d 0d aa ac 11 01    	lea rcx, [rip + 0x111acaa]
0x142508b51	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142508b59	48 c7 84 24 98 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x198], 4
0x142508b65	48 8d 0d 49 50 30 01    	lea rcx, [rip + 0x1305049]
0x142508b6c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142508b74	48 c7 84 24 a8 01 00 00 3c 00 00 00	mov qword ptr [rsp + 0x1a8], 0x3c
0x142508b80	48 8d 05 99 18 f0 00    	lea rax, [rip + 0xf01899]
0x142508b87	e8 d4 36 b1 fd          	call 0x14001c260
0x142508b8c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142508b94	48 8d 05 05 a6 b5 00    	lea rax, [rip + 0xb5a605]
0x142508b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142508ba0	e8 bb 36 b1 fd          	call 0x14001c260
0x142508ba5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142508bad	48 8d 05 ac 16 f0 00    	lea rax, [rip + 0xf016ac]
0x142508bb4	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142508bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142508bc0	e8 5b fa b0 fd          	call 0x140018620
0x142508bc5	48 8d 0d 14 d9 5a 03    	lea rcx, [rip + 0x35ad914]
0x142508bcc	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142508bd4	48 89 0a                	mov qword ptr [rdx], rcx
0x142508bd7	83 3d 32 37 d7 05 00    	cmp dword ptr [rip + 0x5d73732], 0
0x142508bde	66 90                   	nop
0x142508be0	75 0a                   	jne 0x142508bec
0x142508be2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142508bea	eb 28                   	jmp 0x142508c14
0x142508bec	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142508bf4	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142508bf8	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142508bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142508c00	e8 db c7 b7 fd          	call 0x1400853e0
0x142508c05	49 89 03                	mov qword ptr [r11], rax
0x142508c08	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142508c0c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142508c10	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142508c14	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142508c18	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x142508c20	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142508c28	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x142508c2c	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x142508c30	48 89 f0                	mov rax, rsi
0x142508c33	31 db                   	xor ebx, ebx
0x142508c35	31 c9                   	xor ecx, ecx
0x142508c37	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142508c3e	5d                      	pop rbp
0x142508c3f	90                      	nop
0x142508c40	c3                      	ret
0x142508c41	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142508c49	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142508c51	48 89 e7                	mov rdi, rsp
0x142508c54	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x142508c5c	0f 1f 40 00             	nop dword ptr [rax]
0x142508c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508c6a	e8 6b d1 b7 fd          	call 0x140085dda
0x142508c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508c73	e8 08 a7 fe ff          	call 0x1424f3380
0x142508c78	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142508c80	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142508c85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508c8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508c8f	e8 46 d1 b7 fd          	call 0x140085dda
0x142508c94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508c98	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142508ca0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142508ca4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508ca9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508cae	e8 b8 cd b7 fd          	call 0x140085a6b
0x142508cb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508cb7	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142508cbf	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142508cc7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508ccc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508cd1	e8 04 d1 b7 fd          	call 0x140085dda
0x142508cd6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508cda	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142508ce2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142508cea	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142508cf2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142508cfa	48 89 e7                	mov rdi, rsp
0x142508cfd	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142508d05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142508d0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142508d0f	e8 b8 d0 b7 fd          	call 0x140085dcc
0x142508d14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142508d18	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142508d20	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142508d28	e8 33 6a cc ff          	call 0x1421cf760
0x142508d2d	e8 0e aa fe ff          	call 0x1424f3740
0x142508d32	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x142508d39	5d                      	pop rbp
0x142508d3a	c3                      	ret
0x142508d3b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142508d40	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142508d45	e8 16 a7 b7 fd          	call 0x140083460
0x142508d4a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142508d4f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142508d54	e9 07 fb ff ff          	jmp 0x142508860
