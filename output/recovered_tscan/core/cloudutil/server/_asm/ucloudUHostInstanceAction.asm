# TscanGui/core/cloudutil/server.ucloudUHostInstanceAction
# 0x142436880..0x142436fa0 (1824 bytes)
# source TscanGui/core/cloudutil/server/ucloud_lifecycle.go:18

0x142436880	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x142436888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243688c	0f 86 e4 06 00 00       	jbe 0x142436f76
0x142436892	55                      	push rbp
0x142436893	48 89 e5                	mov rbp, rsp
0x142436896	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x14243689d	48 8d 05 3c d7 fd 00    	lea rax, [rip + 0xfdd73c]
0x1424368a4	e8 b7 59 be fd          	call 0x14001c260
0x1424368a9	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1424368b1	83 3d 58 5a e4 05 00    	cmp dword ptr [rip + 0x5e45a58], 0
0x1424368b8	74 1f                   	je 0x1424368d9
0x1424368ba	48 89 c3                	mov rbx, rax
0x1424368bd	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1424368c5	48 8d 05 14 d7 fd 00    	lea rax, [rip + 0xfdd714]
0x1424368cc	e8 8f 61 be fd          	call 0x14001ca60
0x1424368d1	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1424368d9	48 89 c7                	mov rdi, rax
0x1424368dc	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x1424368e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424368e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424368ee	e8 93 f4 c4 fd          	call 0x140085d86
0x1424368f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424368f7	48 8d 05 02 cc 08 01    	lea rax, [rip + 0x108cc02]
0x1424368fe	66 90                   	nop
0x142436900	e8 5b 59 be fd          	call 0x14001c260
0x142436905	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14243690d	48 8d 05 8c 56 fe 00    	lea rax, [rip + 0xfe568c]
0x142436914	e8 47 59 be fd          	call 0x14001c260
0x142436919	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142436921	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x142436929	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14243692d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142436936	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243693f	90                      	nop
0x142436940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243694a	e8 17 f1 c4 fd          	call 0x140085a66
0x14243694f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436953	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14243695b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14243695f	90                      	nop
0x142436960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243696a	e8 01 f1 c4 fd          	call 0x140085a70
0x14243696f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436973	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14243697b	48 8b 46 70             	mov rax, qword ptr [rsi + 0x70]
0x14243697f	48 8b 5e 78             	mov rbx, qword ptr [rsi + 0x78]
0x142436983	48 89 e7                	mov rdi, rsp
0x142436986	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243698b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142436990	e8 29 f4 c4 fd          	call 0x140085dbe
0x142436995	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436999	e8 a2 f3 ff ff          	call 0x142435d40
0x14243699e	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1424369a6	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1424369ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424369b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424369b5	e8 04 f4 c4 fd          	call 0x140085dbe
0x1424369ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424369be	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1424369c6	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1424369ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424369d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424369e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424369e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424369ea	e8 eb f3 c4 fd          	call 0x140085dda
0x1424369ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424369f3	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1424369fb	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x142436a03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436a08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142436a0d	e8 ac f3 c4 fd          	call 0x140085dbe
0x142436a12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436a16	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x142436a1e	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x142436a26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436a2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142436a30	e8 a5 f3 c4 fd          	call 0x140085dda
0x142436a35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436a39	83 3d d0 58 e4 05 00    	cmp dword ptr [rip + 0x5e458d0], 0
0x142436a40	74 38                   	je 0x142436a7a
0x142436a42	48 8d 05 b7 ca 08 01    	lea rax, [rip + 0x108cab7]
0x142436a49	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142436a51	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x142436a59	e8 02 60 be fd          	call 0x14001ca60
0x142436a5e	48 8d 05 3b 55 fe 00    	lea rax, [rip + 0xfe553b]
0x142436a65	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142436a6d	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142436a75	e8 e6 5f be fd          	call 0x14001ca60
0x142436a7a	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142436a82	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x142436a8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436a8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142436a94	e8 25 f3 c4 fd          	call 0x140085dbe
0x142436a99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436a9d	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x142436aa5	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x142436aad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142436ab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142436abf	90                      	nop
0x142436ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142436aca	e8 0b f3 c4 fd          	call 0x140085dda
0x142436acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436ad3	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142436adb	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142436ae3	e8 58 a3 fb ff          	call 0x1423f0e40
0x142436ae8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142436af0	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142436af8	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142436aff	4c 8b 81 a0 00 00 00    	mov r8, qword ptr [rcx + 0xa0]
0x142436b06	48 83 fa 05             	cmp rdx, 5
0x142436b0a	0f 8f 58 01 00 00       	jg 0x142436c68
0x142436b10	48 83 fa 04             	cmp rdx, 4
0x142436b14	75 15                   	jne 0x142436b2b
0x142436b16	41 81 38 73 74 6f 70    	cmp dword ptr [r8], 0x706f7473
0x142436b1d	0f 1f 00                	nop dword ptr [rax]
0x142436b20	0f 84 91 01 00 00       	je 0x142436cb7
0x142436b26	e9 e3 03 00 00          	jmp 0x142436f0e
0x142436b2b	48 83 fa 05             	cmp rdx, 5
0x142436b2f	0f 85 d9 03 00 00       	jne 0x142436f0e
0x142436b35	41 81 38 73 74 61 72    	cmp dword ptr [r8], 0x72617473
0x142436b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142436b40	0f 85 c8 03 00 00       	jne 0x142436f0e
0x142436b46	41 80 78 04 74          	cmp byte ptr [r8 + 4], 0x74
0x142436b4b	0f 85 bd 03 00 00       	jne 0x142436f0e
0x142436b51	90                      	nop
0x142436b52	48 8d 05 c7 38 f2 00    	lea rax, [rip + 0xf238c7]
0x142436b59	e8 02 57 be fd          	call 0x14001c260
0x142436b5e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142436b66	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142436b6e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142436b71	48 8d 1d 90 b5 6d 03    	lea rbx, [rip + 0x36db590]
0x142436b78	48 89 c2                	mov rdx, rax
0x142436b7b	48 89 c8                	mov rax, rcx
0x142436b7e	48 89 d1                	mov rcx, rdx
0x142436b81	e8 da 80 fb ff          	call 0x1423eec60
0x142436b86	90                      	nop
0x142436b87	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142436b8f	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x142436b93	48 8d 05 06 97 be 00    	lea rax, [rip + 0xbe9706]
0x142436b9a	e8 c1 56 be fd          	call 0x14001c260
0x142436b9f	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142436ba7	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142436bab	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x142436baf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142436bb3	83 3d 56 57 e4 05 00    	cmp dword ptr [rip + 0x5e45756], 0
0x142436bba	74 0c                   	je 0x142436bc8
0x142436bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142436bc0	e8 bb e7 c4 fd          	call 0x140085380
0x142436bc5	49 89 1b                	mov qword ptr [r11], rbx
0x142436bc8	48 89 18                	mov qword ptr [rax], rbx
0x142436bcb	48 8d 91 80 00 00 00    	lea rdx, [rcx + 0x80]
0x142436bd2	83 3d 37 57 e4 05 00    	cmp dword ptr [rip + 0x5e45737], 0
0x142436bd9	75 0a                   	jne 0x142436be5
0x142436bdb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142436be3	eb 24                   	jmp 0x142436c09
0x142436be5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142436bed	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x142436bf1	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x142436bf5	e8 e6 e7 c4 fd          	call 0x1400853e0
0x142436bfa	49 89 03                	mov qword ptr [r11], rax
0x142436bfd	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142436c01	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142436c05	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142436c09	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x142436c0d	48 89 53 70             	mov qword ptr [rbx + 0x70], rdx
0x142436c11	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142436c19	e8 62 9f fb ff          	call 0x1423f0b80
0x142436c1e	66 90                   	nop
0x142436c20	48 85 c0                	test rax, rax
0x142436c23	74 0b                   	je 0x142436c30
0x142436c25	90                      	nop
0x142436c26	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142436c2a	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x142436c2e	eb 05                   	jmp 0x142436c35
0x142436c30	45 31 c9                	xor r9d, r9d
0x142436c33	31 d2                   	xor edx, edx
0x142436c35	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x142436c3d	49 8b 82 a0 00 00 00    	mov rax, qword ptr [r10 + 0xa0]
0x142436c44	4d 8b 92 a8 00 00 00    	mov r10, qword ptr [r10 + 0xa8]
0x142436c4b	4c 89 cf                	mov rdi, r9
0x142436c4e	48 89 de                	mov rsi, rbx
0x142436c51	49 89 c8                	mov r8, rcx
0x142436c54	4c 89 d3                	mov rbx, r10
0x142436c57	48 89 d1                	mov rcx, rdx
0x142436c5a	e8 c1 de fe ff          	call 0x142424b20
0x142436c5f	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142436c66	5d                      	pop rbp
0x142436c67	c3                      	ret
0x142436c68	48 83 fa 06             	cmp rdx, 6
0x142436c6c	75 1f                   	jne 0x142436c8d
0x142436c6e	41 81 38 72 65 62 6f    	cmp dword ptr [r8], 0x6f626572
0x142436c75	0f 85 93 02 00 00       	jne 0x142436f0e
0x142436c7b	66 41 81 78 04 6f 74    	cmp word ptr [r8 + 4], 0x746f
0x142436c82	0f 84 71 01 00 00       	je 0x142436df9
0x142436c88	e9 81 02 00 00          	jmp 0x142436f0e
0x142436c8d	48 83 fa 0a             	cmp rdx, 0xa
0x142436c91	0f 85 37 01 00 00       	jne 0x142436dce
0x142436c97	48 ba 66 6f 72 63 65 5f 73 74	movabs rdx, 0x74735f6563726f66
0x142436ca1	49 39 10                	cmp qword ptr [r8], rdx
0x142436ca4	0f 85 64 02 00 00       	jne 0x142436f0e
0x142436caa	66 41 81 78 08 6f 70    	cmp word ptr [r8 + 8], 0x706f
0x142436cb1	0f 85 57 02 00 00       	jne 0x142436f0e
0x142436cb7	90                      	nop
0x142436cb8	48 8d 05 01 cd e9 00    	lea rax, [rip + 0xe9cd01]
0x142436cbf	90                      	nop
0x142436cc0	e8 9b 55 be fd          	call 0x14001c260
0x142436cc5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142436ccd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142436cd5	48 8b 09                	mov rcx, qword ptr [rcx]
0x142436cd8	48 8d 1d 21 b5 6d 03    	lea rbx, [rip + 0x36db521]
0x142436cdf	48 89 c2                	mov rdx, rax
0x142436ce2	48 89 c8                	mov rax, rcx
0x142436ce5	48 89 d1                	mov rcx, rdx
0x142436ce8	e8 73 7f fb ff          	call 0x1423eec60
0x142436ced	90                      	nop
0x142436cee	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142436cf6	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x142436cfa	48 8d 05 9f 95 be 00    	lea rax, [rip + 0xbe959f]
0x142436d01	e8 5a 55 be fd          	call 0x14001c260
0x142436d06	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142436d0e	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142436d12	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x142436d16	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142436d1a	83 3d ef 55 e4 05 00    	cmp dword ptr [rip + 0x5e455ef], 0
0x142436d21	74 08                   	je 0x142436d2b
0x142436d23	e8 58 e6 c4 fd          	call 0x140085380
0x142436d28	49 89 1b                	mov qword ptr [r11], rbx
0x142436d2b	48 89 18                	mov qword ptr [rax], rbx
0x142436d2e	48 8d 91 80 00 00 00    	lea rdx, [rcx + 0x80]
0x142436d35	83 3d d4 55 e4 05 00    	cmp dword ptr [rip + 0x5e455d4], 0
0x142436d3c	75 0a                   	jne 0x142436d48
0x142436d3e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142436d46	eb 24                   	jmp 0x142436d6c
0x142436d48	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142436d50	48 8b 73 68             	mov rsi, qword ptr [rbx + 0x68]
0x142436d54	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x142436d58	e8 83 e6 c4 fd          	call 0x1400853e0
0x142436d5d	49 89 03                	mov qword ptr [r11], rax
0x142436d60	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142436d64	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142436d68	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142436d6c	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x142436d70	48 89 53 68             	mov qword ptr [rbx + 0x68], rdx
0x142436d74	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142436d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142436d80	e8 5b 9f fb ff          	call 0x1423f0ce0
0x142436d85	48 85 c0                	test rax, rax
0x142436d88	74 0b                   	je 0x142436d95
0x142436d8a	90                      	nop
0x142436d8b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142436d8f	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x142436d93	eb 05                   	jmp 0x142436d9a
0x142436d95	45 31 c9                	xor r9d, r9d
0x142436d98	31 d2                   	xor edx, edx
0x142436d9a	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x142436da2	49 8b 82 a0 00 00 00    	mov rax, qword ptr [r10 + 0xa0]
0x142436da9	4d 8b 92 a8 00 00 00    	mov r10, qword ptr [r10 + 0xa8]
0x142436db0	4c 89 cf                	mov rdi, r9
0x142436db3	48 89 de                	mov rsi, rbx
0x142436db6	49 89 c8                	mov r8, rcx
0x142436db9	4c 89 d3                	mov rbx, r10
0x142436dbc	48 89 d1                	mov rcx, rdx
0x142436dbf	90                      	nop
0x142436dc0	e8 5b dd fe ff          	call 0x142424b20
0x142436dc5	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142436dcc	5d                      	pop rbp
0x142436dcd	c3                      	ret
0x142436dce	48 83 fa 0c             	cmp rdx, 0xc
0x142436dd2	0f 85 36 01 00 00       	jne 0x142436f0e
0x142436dd8	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x142436de2	49 39 10                	cmp qword ptr [r8], rdx
0x142436de5	0f 85 23 01 00 00       	jne 0x142436f0e
0x142436deb	41 81 78 08 62 6f 6f 74 	cmp dword ptr [r8 + 8], 0x746f6f62
0x142436df3	0f 85 15 01 00 00       	jne 0x142436f0e
0x142436df9	90                      	nop
0x142436dfa	48 8d 05 9f 37 f2 00    	lea rax, [rip + 0xf2379f]
0x142436e01	e8 5a 54 be fd          	call 0x14001c260
0x142436e06	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142436e0e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142436e16	48 8b 09                	mov rcx, qword ptr [rcx]
0x142436e19	48 8d 1d d8 b4 6d 03    	lea rbx, [rip + 0x36db4d8]
0x142436e20	48 89 c2                	mov rdx, rax
0x142436e23	48 89 c8                	mov rax, rcx
0x142436e26	48 89 d1                	mov rcx, rdx
0x142436e29	e8 32 7e fb ff          	call 0x1423eec60
0x142436e2e	90                      	nop
0x142436e2f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142436e37	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x142436e3b	48 8d 05 5e 94 be 00    	lea rax, [rip + 0xbe945e]
0x142436e42	e8 19 54 be fd          	call 0x14001c260
0x142436e47	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142436e4f	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x142436e53	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x142436e57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142436e5b	83 3d ae 54 e4 05 00    	cmp dword ptr [rip + 0x5e454ae], 0
0x142436e62	74 08                   	je 0x142436e6c
0x142436e64	e8 17 e5 c4 fd          	call 0x140085380
0x142436e69	49 89 1b                	mov qword ptr [r11], rbx
0x142436e6c	48 89 18                	mov qword ptr [rax], rbx
0x142436e6f	48 8d 91 80 00 00 00    	lea rdx, [rcx + 0x80]
0x142436e76	83 3d 93 54 e4 05 00    	cmp dword ptr [rip + 0x5e45493], 0
0x142436e7d	75 0a                   	jne 0x142436e89
0x142436e7f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142436e87	eb 24                   	jmp 0x142436ead
0x142436e89	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142436e91	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x142436e95	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x142436e99	e8 42 e5 c4 fd          	call 0x1400853e0
0x142436e9e	49 89 03                	mov qword ptr [r11], rax
0x142436ea1	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142436ea5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142436ea9	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142436ead	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x142436eb1	48 89 53 70             	mov qword ptr [rbx + 0x70], rdx
0x142436eb5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142436ebd	0f 1f 00                	nop dword ptr [rax]
0x142436ec0	e8 5b 9b fb ff          	call 0x1423f0a20
0x142436ec5	48 85 c0                	test rax, rax
0x142436ec8	74 0b                   	je 0x142436ed5
0x142436eca	90                      	nop
0x142436ecb	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142436ecf	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x142436ed3	eb 05                   	jmp 0x142436eda
0x142436ed5	45 31 c9                	xor r9d, r9d
0x142436ed8	31 d2                   	xor edx, edx
0x142436eda	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x142436ee2	49 8b 82 a0 00 00 00    	mov rax, qword ptr [r10 + 0xa0]
0x142436ee9	4d 8b 92 a8 00 00 00    	mov r10, qword ptr [r10 + 0xa8]
0x142436ef0	4c 89 cf                	mov rdi, r9
0x142436ef3	48 89 de                	mov rsi, rbx
0x142436ef6	49 89 c8                	mov r8, rcx
0x142436ef9	4c 89 d3                	mov rbx, r10
0x142436efc	48 89 d1                	mov rcx, rdx
0x142436eff	90                      	nop
0x142436f00	e8 1b dc fe ff          	call 0x142424b20
0x142436f05	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142436f0c	5d                      	pop rbp
0x142436f0d	c3                      	ret
0x142436f0e	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142436f17	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x142436f1e	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x142436f25	e8 f6 2f c4 fd          	call 0x140079f20
0x142436f2a	48 8d 0d 6f 93 be 00    	lea rcx, [rip + 0xbe936f]
0x142436f31	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142436f39	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142436f41	48 8d 05 77 02 2f 01    	lea rax, [rip + 0x12f0277]
0x142436f48	bb 16 00 00 00          	mov ebx, 0x16
0x142436f4d	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142436f55	bf 01 00 00 00          	mov edi, 1
0x142436f5a	48 89 fe                	mov rsi, rdi
0x142436f5d	0f 1f 00                	nop dword ptr [rax]
0x142436f60	e8 5b c3 d1 fd          	call 0x1401532c0
0x142436f65	48 89 d9                	mov rcx, rbx
0x142436f68	48 89 c3                	mov rbx, rax
0x142436f6b	31 c0                   	xor eax, eax
0x142436f6d	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142436f74	5d                      	pop rbp
0x142436f75	c3                      	ret
0x142436f76	e8 e5 c4 c4 fd          	call 0x140083460
0x142436f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142436f80	e9 fb f8 ff ff          	jmp 0x142436880
