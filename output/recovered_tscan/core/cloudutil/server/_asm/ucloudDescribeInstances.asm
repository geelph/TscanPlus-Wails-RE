# TscanGui/core/cloudutil/server.ucloudDescribeInstances
# 0x142435700..0x142435d40 (1600 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:244

0x142435700	4c 8d a4 24 f8 f8 ff ff 	lea r12, [rsp - 0x708]
0x142435708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243570c	0f 86 f3 05 00 00       	jbe 0x142435d05
0x142435712	55                      	push rbp
0x142435713	48 89 e5                	mov rbp, rsp
0x142435716	48 81 ec 80 07 00 00    	sub rsp, 0x780
0x14243571d	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x142435725	48 89 9c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rbx
0x14243572d	48 8d 05 cc dd 08 01    	lea rax, [rip + 0x108ddcc]
0x142435734	e8 27 6b be fd          	call 0x14001c260
0x142435739	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x142435741	48 8d 05 58 68 fe 00    	lea rax, [rip + 0xfe6858]
0x142435748	e8 13 6b be fd          	call 0x14001c260
0x14243574d	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x142435755	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14243575d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142435761	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435766	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243576b	e8 f6 02 c5 fd          	call 0x140085a66
0x142435770	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435774	48 8d bc 24 18 07 00 00 	lea rdi, [rsp + 0x718]
0x14243577c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142435780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243578a	e8 e1 02 c5 fd          	call 0x140085a70
0x14243578f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435793	48 89 e7                	mov rdi, rsp
0x142435796	48 8d b4 24 90 07 00 00 	lea rsi, [rsp + 0x790]
0x14243579e	66 90                   	nop
0x1424357a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424357a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424357aa	e8 0f 06 c5 fd          	call 0x140085dbe
0x1424357af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424357b3	48 8b 84 24 00 08 00 00 	mov rax, qword ptr [rsp + 0x800]
0x1424357bb	48 8b 9c 24 08 08 00 00 	mov rbx, qword ptr [rsp + 0x808]
0x1424357c3	e8 78 05 00 00          	call 0x142435d40
0x1424357c8	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1424357d0	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1424357d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424357de	66 90                   	nop
0x1424357e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424357e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424357ea	e8 cf 05 c5 fd          	call 0x140085dbe
0x1424357ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424357f3	48 8d bc 24 18 07 00 00 	lea rdi, [rsp + 0x718]
0x1424357fb	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142435803	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435808	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243580d	e8 c8 05 c5 fd          	call 0x140085dda
0x142435812	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435816	48 8d bc 24 88 06 00 00 	lea rdi, [rsp + 0x688]
0x14243581e	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x142435826	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243582b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435830	e8 89 05 c5 fd          	call 0x140085dbe
0x142435835	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435839	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142435841	48 8d b4 24 18 07 00 00 	lea rsi, [rsp + 0x718]
0x142435849	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243584e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435853	e8 82 05 c5 fd          	call 0x140085dda
0x142435858	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243585c	83 3d ad 6a e4 05 00    	cmp dword ptr [rip + 0x5e46aad], 0
0x142435863	74 40                   	je 0x1424358a5
0x142435865	48 8d 05 94 dc 08 01    	lea rax, [rip + 0x108dc94]
0x14243586c	48 8b 9c 24 78 07 00 00 	mov rbx, qword ptr [rsp + 0x778]
0x142435874	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x14243587c	0f 1f 40 00             	nop dword ptr [rax]
0x142435880	e8 db 71 be fd          	call 0x14001ca60
0x142435885	48 8d 05 14 67 fe 00    	lea rax, [rip + 0xfe6714]
0x14243588c	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x142435894	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x14243589c	0f 1f 40 00             	nop dword ptr [rax]
0x1424358a0	e8 bb 71 be fd          	call 0x14001ca60
0x1424358a5	48 8b bc 24 78 07 00 00 	mov rdi, qword ptr [rsp + 0x778]
0x1424358ad	48 8d b4 24 88 06 00 00 	lea rsi, [rsp + 0x688]
0x1424358b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424358be	66 90                   	nop
0x1424358c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424358c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424358ca	e8 ef 04 c5 fd          	call 0x140085dbe
0x1424358cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424358d3	48 8b bc 24 70 07 00 00 	mov rdi, qword ptr [rsp + 0x770]
0x1424358db	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x1424358e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424358e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424358ed	e8 e8 04 c5 fd          	call 0x140085dda
0x1424358f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424358f6	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x1424358fe	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x142435906	e8 35 b5 fb ff          	call 0x1423f0e40
0x14243590b	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x142435913	b8 10 00 00 00          	mov eax, 0x10
0x142435918	31 db                   	xor ebx, ebx
0x14243591a	b9 01 00 00 00          	mov ecx, 1
0x14243591f	90                      	nop
0x142435920	e8 fb 4b c4 fd          	call 0x14007a520
0x142435925	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x14243592d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142435934	48 c7 40 08 64 00 00 00 	mov qword ptr [rax + 8], 0x64
0x14243593c	48 8d 48 08             	lea rcx, [rax + 8]
0x142435940	48 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rcx
0x142435948	31 d2                   	xor edx, edx
0x14243594a	31 db                   	xor ebx, ebx
0x14243594c	31 f6                   	xor esi, esi
0x14243594e	eb 09                   	jmp 0x142435959
0x142435950	4c 01 02                	add qword ptr [rdx], r8
0x142435953	48 89 da                	mov rdx, rbx
0x142435956	48 89 fb                	mov rbx, rdi
0x142435959	48 89 b4 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rsi
0x142435961	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x142435969	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x142435971	90                      	nop
0x142435972	48 8d 05 87 1c 0a 01    	lea rax, [rip + 0x10a1c87]
0x142435979	e8 e2 68 be fd          	call 0x14001c260
0x14243597e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142435986	48 8b 8c 24 78 06 00 00 	mov rcx, qword ptr [rsp + 0x678]
0x14243598e	48 8b 09                	mov rcx, qword ptr [rcx]
0x142435991	48 8d 1d 78 c6 6d 03    	lea rbx, [rip + 0x36dc678]
0x142435998	48 89 c2                	mov rdx, rax
0x14243599b	48 89 c8                	mov rax, rcx
0x14243599e	48 89 d1                	mov rcx, rdx
0x1424359a1	e8 ba 92 fb ff          	call 0x1423eec60
0x1424359a6	90                      	nop
0x1424359a7	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1424359af	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x1424359b3	48 8d 05 e6 a8 be 00    	lea rax, [rip + 0xbea8e6]
0x1424359ba	e8 a1 68 be fd          	call 0x14001c260
0x1424359bf	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1424359c7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424359cb	83 3d 3e 69 e4 05 00    	cmp dword ptr [rip + 0x5e4693e], 0
0x1424359d2	75 0c                   	jne 0x1424359e0
0x1424359d4	48 8b 94 24 00 08 00 00 	mov rdx, qword ptr [rsp + 0x800]
0x1424359dc	eb 12                   	jmp 0x1424359f0
0x1424359de	66 90                   	nop
0x1424359e0	e8 9b f9 c4 fd          	call 0x140085380
0x1424359e5	48 8b 94 24 00 08 00 00 	mov rdx, qword ptr [rsp + 0x800]
0x1424359ed	49 89 13                	mov qword ptr [r11], rdx
0x1424359f0	48 89 10                	mov qword ptr [rax], rdx
0x1424359f3	83 3d 16 69 e4 05 00    	cmp dword ptr [rip + 0x5e46916], 0
0x1424359fa	75 1a                   	jne 0x142435a16
0x1424359fc	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142435a04	48 8b b4 24 10 07 00 00 	mov rsi, qword ptr [rsp + 0x710]
0x142435a0c	4c 8b 84 24 68 07 00 00 	mov r8, qword ptr [rsp + 0x768]
0x142435a14	eb 43                   	jmp 0x142435a59
0x142435a16	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142435a1e	48 8b 73 78             	mov rsi, qword ptr [rbx + 0x78]
0x142435a22	48 8b bb 80 00 00 00    	mov rdi, qword ptr [rbx + 0x80]
0x142435a29	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x142435a2d	e8 ee f9 c4 fd          	call 0x140085420
0x142435a32	49 89 03                	mov qword ptr [r11], rax
0x142435a35	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142435a39	4c 8b 84 24 68 07 00 00 	mov r8, qword ptr [rsp + 0x768]
0x142435a41	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x142435a45	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142435a49	48 8b b4 24 10 07 00 00 	mov rsi, qword ptr [rsp + 0x710]
0x142435a51	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x142435a55	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x142435a59	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x142435a5d	4c 89 43 78             	mov qword ptr [rbx + 0x78], r8
0x142435a61	48 89 b3 80 00 00 00    	mov qword ptr [rbx + 0x80], rsi
0x142435a68	48 8b 84 24 78 06 00 00 	mov rax, qword ptr [rsp + 0x678]
0x142435a70	e8 4b ae fb ff          	call 0x1423f08c0
0x142435a75	48 85 db                	test rbx, rbx
0x142435a78	75 73                   	jne 0x142435aed
0x142435a7a	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x142435a7e	66 90                   	nop
0x142435a80	48 85 d2                	test rdx, rdx
0x142435a83	74 4e                   	je 0x142435ad3
0x142435a85	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x142435a8d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142435a95	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x142435a99	31 c9                   	xor ecx, ecx
0x142435a9b	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x142435aa3	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x142435aab	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x142435ab3	e9 d1 00 00 00          	jmp 0x142435b89
0x142435ab8	48 8b 94 24 10 07 00 00 	mov rdx, qword ptr [rsp + 0x710]
0x142435ac0	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142435ac4	4c 39 40 58             	cmp qword ptr [rax + 0x58], r8
0x142435ac8	0f 8d 82 fe ff ff       	jge 0x142435950
0x142435ace	e9 1f 02 00 00          	jmp 0x142435cf2
0x142435ad3	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142435adb	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142435ae3	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142435aeb	eb 27                   	jmp 0x142435b14
0x142435aed	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x142435af5	48 89 df                	mov rdi, rbx
0x142435af8	48 89 ce                	mov rsi, rcx
0x142435afb	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x142435b03	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142435b0b	48 81 c4 80 07 00 00    	add rsp, 0x780
0x142435b12	5d                      	pop rbp
0x142435b13	c3                      	ret
0x142435b14	48 89 cb                	mov rbx, rcx
0x142435b17	48 89 c1                	mov rcx, rax
0x142435b1a	31 ff                   	xor edi, edi
0x142435b1c	31 f6                   	xor esi, esi
0x142435b1e	48 89 d0                	mov rax, rdx
0x142435b21	48 81 c4 80 07 00 00    	add rsp, 0x780
0x142435b28	5d                      	pop rbp
0x142435b29	c3                      	ret
0x142435b2a	48 8d b4 24 b0 03 00 00 	lea rsi, [rsp + 0x3b0]
0x142435b32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142435b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142435b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435b4a	e8 53 02 c5 fd          	call 0x140085da2
0x142435b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435b53	4c 8b 84 24 00 07 00 00 	mov r8, qword ptr [rsp + 0x700]
0x142435b5b	49 81 c0 c8 02 00 00    	add r8, 0x2c8
0x142435b62	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x142435b6a	49 ff c1                	inc r9
0x142435b6d	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x142435b75	48 89 c6                	mov rsi, rax
0x142435b78	48 89 df                	mov rdi, rbx
0x142435b7b	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142435b83	48 89 cb                	mov rbx, rcx
0x142435b86	4c 89 c9                	mov rcx, r9
0x142435b89	48 39 d1                	cmp rcx, rdx
0x142435b8c	0f 8d 26 ff ff ff       	jge 0x142435ab8
0x142435b92	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x142435b9a	48 89 b4 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rsi
0x142435ba2	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x142435baa	4c 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], r8
0x142435bb2	49 8b 00                	mov rax, qword ptr [r8]
0x142435bb5	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142435bbd	49 8d 70 08             	lea rsi, [r8 + 8]
0x142435bc1	48 89 f8                	mov rax, rdi
0x142435bc4	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x142435bcc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435bd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435bd6	e8 dd ff c4 fd          	call 0x140085bb8
0x142435bdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435bdf	48 ff c0                	inc rax
0x142435be2	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x142435bea	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142435bf2	48 89 04 24             	mov qword ptr [rsp], rax
0x142435bf6	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142435bfb	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x142435c03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435c08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435c0d	e8 a6 ff c4 fd          	call 0x140085bb8
0x142435c12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435c16	e8 a5 06 00 00          	call 0x1424362c0
0x142435c1b	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142435c23	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x142435c2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435c30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435c35	e8 68 01 c5 fd          	call 0x140085da2
0x142435c3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435c3e	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x142435c46	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x142435c4e	48 39 d9                	cmp rcx, rbx
0x142435c51	72 0a                   	jb 0x142435c5d
0x142435c53	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x142435c5b	eb 19                   	jmp 0x142435c76
0x142435c5d	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x142435c65	bf 01 00 00 00          	mov edi, 1
0x142435c6a	48 8d 35 cf 5c 08 01    	lea rsi, [rip + 0x1085ccf]
0x142435c71	e8 4a 8f c4 fd          	call 0x14007ebc0
0x142435c76	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x142435c7a	48 c1 e2 04             	shl rdx, 4
0x142435c7e	48 8d 3c 02             	lea rdi, [rdx + rax]
0x142435c82	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142435c89	83 3d 80 66 e4 05 00    	cmp dword ptr [rip + 0x5e46680], 0
0x142435c90	0f 84 94 fe ff ff       	je 0x142435b2a
0x142435c96	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x142435c9e	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x142435ca6	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142435cae	48 89 bc 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdi
0x142435cb6	48 8d 05 83 5c 08 01    	lea rax, [rip + 0x1085c83]
0x142435cbd	48 89 fb                	mov rbx, rdi
0x142435cc0	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x142435cc8	e8 93 6d be fd          	call 0x14001ca60
0x142435ccd	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x142435cd5	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x142435cdd	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x142435ce5	48 8b bc 24 80 06 00 00 	mov rdi, qword ptr [rsp + 0x680]
0x142435ced	e9 38 fe ff ff          	jmp 0x142435b2a
0x142435cf2	48 89 d8                	mov rax, rbx
0x142435cf5	48 89 f9                	mov rcx, rdi
0x142435cf8	48 89 f2                	mov rdx, rsi
0x142435cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142435d00	e9 0f fe ff ff          	jmp 0x142435b14
0x142435d05	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142435d0a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142435d12	e8 49 d7 c4 fd          	call 0x140083460
0x142435d17	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142435d1c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142435d24	e9 d7 f9 ff ff          	jmp 0x142435700
