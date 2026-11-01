# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.bigIntAbsValue
# 0x141d386e0..0x141d38880 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/decimal.go:427

0x141d386e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d386e4	0f 86 6e 01 00 00       	jbe 0x141d38858
0x141d386ea	55                      	push rbp
0x141d386eb	48 89 e5                	mov rbp, rsp
0x141d386ee	48 83 ec 50             	sub rsp, 0x50
0x141d386f2	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141d386f7	75 04                   	jne 0x141d386fd
0x141d386f9	31 c9                   	xor ecx, ecx
0x141d386fb	eb 13                   	jmp 0x141d38710
0x141d386fd	80 38 00                	cmp byte ptr [rax], 0
0x141d38700	74 09                   	je 0x141d3870b
0x141d38702	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x141d38709	eb 05                   	jmp 0x141d38710
0x141d3870b	b9 01 00 00 00          	mov ecx, 1
0x141d38710	48 85 c9                	test rcx, rcx
0x141d38713	0f 8d 39 01 00 00       	jge 0x141d38852
0x141d38719	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d3871e	48 8d 05 db be 58 01    	lea rax, [rip + 0x158bedb]
0x141d38725	e8 36 3b 2e fe          	call 0x14001c260
0x141d3872a	90                      	nop
0x141d3872b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d38730	48 39 c8                	cmp rax, rcx
0x141d38733	0f 84 10 01 00 00       	je 0x141d38849
0x141d38739	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d3873e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d38742	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d38746	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141d3874a	48 39 da                	cmp rdx, rbx
0x141d3874d	7c 09                   	jl 0x141d38758
0x141d3874f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d38753	49 89 d8                	mov r8, rbx
0x141d38756	eb 7b                   	jmp 0x141d387d3
0x141d38758	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d3875d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d38762	48 83 fb 01             	cmp rbx, 1
0x141d38766	75 37                   	jne 0x141d3879f
0x141d38768	48 8d 05 31 8d 2e 01    	lea rax, [rip + 0x12e8d31]
0x141d3876f	bb 01 00 00 00          	mov ebx, 1
0x141d38774	48 89 d9                	mov rcx, rbx
0x141d38777	e8 64 63 34 fe          	call 0x14007eae0
0x141d3877c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d38781	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d38786	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141d3878b	48 89 c7                	mov rdi, rax
0x141d3878e	bb 01 00 00 00          	mov ebx, 1
0x141d38793	ba 01 00 00 00          	mov edx, 1
0x141d38798	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d3879d	eb 34                   	jmp 0x141d387d3
0x141d3879f	48 8d 4b 04             	lea rcx, [rbx + 4]
0x141d387a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d387a8	48 8d 05 f1 8c 2e 01    	lea rax, [rip + 0x12e8cf1]
0x141d387af	e8 2c 63 34 fe          	call 0x14007eae0
0x141d387b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d387b9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d387be	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141d387c3	48 89 c7                	mov rdi, rax
0x141d387c6	4c 89 c3                	mov rbx, r8
0x141d387c9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d387ce	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d387d3	4c 39 c3                	cmp rbx, r8
0x141d387d6	49 89 d9                	mov r9, rbx
0x141d387d9	49 0f 4f d8             	cmovg rbx, r8
0x141d387dd	0f 1f 00                	nop dword ptr [rax]
0x141d387e0	48 39 f7                	cmp rdi, rsi
0x141d387e3	74 3a                   	je 0x141d3881f
0x141d387e5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d387ea	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141d387ef	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d387f4	48 c1 e3 03             	shl rbx, 3
0x141d387f8	48 89 f8                	mov rax, rdi
0x141d387fb	48 89 d9                	mov rcx, rbx
0x141d387fe	48 89 f3                	mov rbx, rsi
0x141d38801	e8 3a d9 34 fe          	call 0x140086140
0x141d38806	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d3880b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d38810	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d38815	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d3881a	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x141d3881f	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141d38823	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d38827	83 3d e2 3a 54 06 00    	cmp dword ptr [rip + 0x6543ae2], 0
0x141d3882e	74 10                   	je 0x141d38840
0x141d38830	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d38834	e8 67 cb 34 fe          	call 0x1400853a0
0x141d38839	49 89 3b                	mov qword ptr [r11], rdi
0x141d3883c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d38840	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x141d38844	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d38847	88 08                   	mov byte ptr [rax], cl
0x141d38849	c6 00 00                	mov byte ptr [rax], 0
0x141d3884c	48 83 c4 50             	add rsp, 0x50
0x141d38850	5d                      	pop rbp
0x141d38851	c3                      	ret
0x141d38852	48 83 c4 50             	add rsp, 0x50
0x141d38856	5d                      	pop rbp
0x141d38857	c3                      	ret
0x141d38858	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3885d	0f 1f 00                	nop dword ptr [rax]
0x141d38860	e8 fb ab 34 fe          	call 0x140083460
0x141d38865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3886a	e9 71 fe ff ff          	jmp 0x141d386e0
