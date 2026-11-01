# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).removePerishedConns
# 0x141e32840..0x141e32ae0 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1353

0x141e32840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32844	0f 86 73 02 00 00       	jbe 0x141e32abd
0x141e3284a	55                      	push rbp
0x141e3284b	48 89 e5                	mov rbp, rsp
0x141e3284e	48 83 ec 78             	sub rsp, 0x78
0x141e32852	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141e32859	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e32861	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e32866	90                      	nop
0x141e32867	48 89 c1                	mov rcx, rax
0x141e3286a	31 c0                   	xor eax, eax
0x141e3286c	bb 01 00 00 00          	mov ebx, 1
0x141e32871	f0 0f b1 99 18 01 00 00 	lock cmpxchg dword ptr [rcx + 0x118], ebx
0x141e32879	0f 94 c3                	sete bl
0x141e3287c	0f 1f 40 00             	nop dword ptr [rax]
0x141e32880	84 db                   	test bl, bl
0x141e32882	75 14                   	jne 0x141e32898
0x141e32884	48 8d 81 18 01 00 00    	lea rax, [rcx + 0x118]
0x141e3288b	e8 f0 ee 25 fe          	call 0x140091780
0x141e32890	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e32898	48 8d 1d 81 02 00 00    	lea rbx, [rip + 0x281]
0x141e3289f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e328a4	48 8d 99 18 01 00 00    	lea rbx, [rcx + 0x118]
0x141e328ab	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e328b0	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141e328b5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e328ba	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e328bf	48 8b 99 28 01 00 00    	mov rbx, qword ptr [rcx + 0x128]
0x141e328c6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e328cb	31 c0                   	xor eax, eax
0x141e328cd	eb 03                   	jmp 0x141e328d2
0x141e328cf	48 ff c0                	inc rax
0x141e328d2	48 39 d8                	cmp rax, rbx
0x141e328d5	0f 8d 0c 01 00 00       	jge 0x141e329e7
0x141e328db	48 8b b1 28 01 00 00    	mov rsi, qword ptr [rcx + 0x128]
0x141e328e2	48 39 f0                	cmp rax, rsi
0x141e328e5	0f 83 be 01 00 00       	jae 0x141e32aa9
0x141e328eb	48 8b b1 20 01 00 00    	mov rsi, qword ptr [rcx + 0x120]
0x141e328f2	48 8b 34 c6             	mov rsi, qword ptr [rsi + rax*8]
0x141e328f6	48 85 f6                	test rsi, rsi
0x141e328f9	74 d4                   	je 0x141e328cf
0x141e328fb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e32900	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e32905	48 89 f0                	mov rax, rsi
0x141e32908	e8 d3 85 ff ff          	call 0x141e2aee0
0x141e3290d	40 84 f6                	test sil, sil
0x141e32910	0f 84 ba 00 00 00       	je 0x141e329d0
0x141e32916	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e3291e	4c 8b 9a 28 01 00 00    	mov r11, qword ptr [rdx + 0x128]
0x141e32925	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x141e3292a	4d 39 dc                	cmp r12, r11
0x141e3292d	0f 83 6b 01 00 00       	jae 0x141e32a9e
0x141e32933	4c 8b 9a 20 01 00 00    	mov r11, qword ptr [rdx + 0x120]
0x141e3293a	83 3d cf 99 44 06 00    	cmp dword ptr [rip + 0x64499cf], 0
0x141e32941	74 12                   	je 0x141e32955
0x141e32943	4f 8b 2c e3             	mov r13, qword ptr [r11 + r12*8]
0x141e32947	4c 89 de                	mov rsi, r11
0x141e3294a	e8 31 2a 25 fe          	call 0x140085380
0x141e3294f	4d 89 2b                	mov qword ptr [r11], r13
0x141e32952	49 89 f3                	mov r11, rsi
0x141e32955	4b c7 04 e3 00 00 00 00 	mov qword ptr [r11 + r12*8], 0
0x141e3295d	48 89 ce                	mov rsi, rcx
0x141e32960	49 89 f8                	mov r8, rdi
0x141e32963	45 31 c9                	xor r9d, r9d
0x141e32966	45 31 d2                	xor r10d, r10d
0x141e32969	48 89 c1                	mov rcx, rax
0x141e3296c	48 89 df                	mov rdi, rbx
0x141e3296f	48 89 d0                	mov rax, rdx
0x141e32972	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e32977	e8 44 bd ff ff          	call 0x141e2e6c0
0x141e3297c	48 8d 05 9d 03 50 01    	lea rax, [rip + 0x150039d]
0x141e32983	e8 d8 98 1e fe          	call 0x14001c260
0x141e32988	48 8d 15 51 01 00 00    	lea rdx, [rip + 0x151]
0x141e3298f	48 89 10                	mov qword ptr [rax], rdx
0x141e32992	83 3d 77 99 44 06 00    	cmp dword ptr [rip + 0x6449977], 0
0x141e32999	75 0f                   	jne 0x141e329aa
0x141e3299b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e329a3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e329a8	eb 19                   	jmp 0x141e329c3
0x141e329aa	e8 f1 29 25 fe          	call 0x1400853a0
0x141e329af	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e329b7	49 89 0b                	mov qword ptr [r11], rcx
0x141e329ba	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e329bf	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e329c3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e329c7	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e329cb	e8 70 1f 22 fe          	call 0x140054940
0x141e329d0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e329d5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e329dd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e329e2	e9 e8 fe ff ff          	jmp 0x141e328cf
0x141e329e7	48 8b 99 20 01 00 00    	mov rbx, qword ptr [rcx + 0x120]
0x141e329ee	48 8b b1 28 01 00 00    	mov rsi, qword ptr [rcx + 0x128]
0x141e329f5	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x141e329fc	31 c0                   	xor eax, eax
0x141e329fe	31 ff                   	xor edi, edi
0x141e32a00	eb 03                   	jmp 0x141e32a05
0x141e32a02	48 ff c0                	inc rax
0x141e32a05	48 39 f0                	cmp rax, rsi
0x141e32a08	7d 36                   	jge 0x141e32a40
0x141e32a0a	4c 8b 04 c3             	mov r8, qword ptr [rbx + rax*8]
0x141e32a0e	4d 85 c0                	test r8, r8
0x141e32a11	74 ef                   	je 0x141e32a02
0x141e32a13	48 39 f7                	cmp rdi, rsi
0x141e32a16	73 7b                   	jae 0x141e32a93
0x141e32a18	83 3d f1 98 44 06 00    	cmp dword ptr [rip + 0x64498f1], 0
0x141e32a1f	90                      	nop
0x141e32a20	74 10                   	je 0x141e32a32
0x141e32a22	4c 8b 0c fb             	mov r9, qword ptr [rbx + rdi*8]
0x141e32a26	e8 75 29 25 fe          	call 0x1400853a0
0x141e32a2b	4d 89 03                	mov qword ptr [r11], r8
0x141e32a2e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e32a32	4c 89 04 fb             	mov qword ptr [rbx + rdi*8], r8
0x141e32a36	48 ff c7                	inc rdi
0x141e32a39	eb c7                   	jmp 0x141e32a02
0x141e32a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e32a40	48 39 d7                	cmp rdi, rdx
0x141e32a43	77 46                   	ja 0x141e32a8b
0x141e32a45	48 89 b9 28 01 00 00    	mov qword ptr [rcx + 0x128], rdi
0x141e32a4c	48 89 91 30 01 00 00    	mov qword ptr [rcx + 0x130], rdx
0x141e32a53	83 3d b6 98 44 06 00    	cmp dword ptr [rip + 0x64498b6], 0
0x141e32a5a	74 13                   	je 0x141e32a6f
0x141e32a5c	48 8b 81 20 01 00 00    	mov rax, qword ptr [rcx + 0x120]
0x141e32a63	e8 38 29 25 fe          	call 0x1400853a0
0x141e32a68	49 89 1b                	mov qword ptr [r11], rbx
0x141e32a6b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e32a6f	48 89 99 20 01 00 00    	mov qword ptr [rcx + 0x120], rbx
0x141e32a76	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e32a7b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e32a80	48 8b 02                	mov rax, qword ptr [rdx]
0x141e32a83	ff d0                   	call rax
0x141e32a85	48 83 c4 78             	add rsp, 0x78
0x141e32a89	5d                      	pop rbp
0x141e32a8a	c3                      	ret
0x141e32a8b	48 89 f9                	mov rcx, rdi
0x141e32a8e	e8 2d 2d 25 fe          	call 0x1400857c0
0x141e32a93	48 89 f8                	mov rax, rdi
0x141e32a96	48 89 f1                	mov rcx, rsi
0x141e32a99	e8 a2 2c 25 fe          	call 0x140085740
0x141e32a9e	4c 89 e0                	mov rax, r12
0x141e32aa1	4c 89 d9                	mov rcx, r11
0x141e32aa4	e8 97 2c 25 fe          	call 0x140085740
0x141e32aa9	48 89 f1                	mov rcx, rsi
0x141e32aac	e8 8f 2c 25 fe          	call 0x140085740
0x141e32ab1	90                      	nop
0x141e32ab2	e8 29 3d 21 fe          	call 0x1400467e0
0x141e32ab7	48 83 c4 78             	add rsp, 0x78
0x141e32abb	5d                      	pop rbp
0x141e32abc	c3                      	ret
0x141e32abd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e32ac2	e8 99 09 25 fe          	call 0x140083460
0x141e32ac7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e32acc	e9 6f fd ff ff          	jmp 0x141e32840
