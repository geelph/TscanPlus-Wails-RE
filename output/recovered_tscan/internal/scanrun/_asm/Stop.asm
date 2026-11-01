# TscanGui/internal/scanrun.(*Run).Stop
# 0x1408c4d20..0x1408c4f00 (480 bytes)
# source TscanGui/internal/scanrun/run.go:137

0x1408c4d20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408c4d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c4d29	0f 86 a5 01 00 00       	jbe 0x1408c4ed4
0x1408c4d2f	55                      	push rbp
0x1408c4d30	48 89 e5                	mov rbp, rsp
0x1408c4d33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408c4d3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c4d42	b9 01 00 00 00          	mov ecx, 1
0x1408c4d47	87 88 88 00 00 00       	xchg dword ptr [rax + 0x88], ecx
0x1408c4d4d	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c4d53	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c4d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c4d60	e8 1b e6 7c ff          	call 0x140093380
0x1408c4d65	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408c4d6d	48 c7 41 78 09 00 00 00 	mov qword ptr [rcx + 0x78], 9
0x1408c4d75	83 3d 94 75 9b 07 00    	cmp dword ptr [rip + 0x79b7594], 0
0x1408c4d7c	74 0c                   	je 0x1408c4d8a
0x1408c4d7e	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1408c4d82	e8 f9 05 7c ff          	call 0x140085380
0x1408c4d87	49 89 13                	mov qword ptr [r11], rdx
0x1408c4d8a	48 8d 15 4c 63 da 02    	lea rdx, [rip + 0x2da634c]
0x1408c4d91	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x1408c4d95	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408c4d9d	0f 1f 00                	nop dword ptr [rax]
0x1408c4da0	e8 3b e7 7c ff          	call 0x1400934e0
0x1408c4da5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408c4dad	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408c4db1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c4db6	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1408c4dba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408c4dbf	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1408c4dc4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c4dc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c4dcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c4dd2	e8 99 0c 7c ff          	call 0x140085a70
0x1408c4dd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c4ddb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408c4ddf	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408c4de3	e8 38 51 7b ff          	call 0x140079f20
0x1408c4de8	48 8d 0d b1 b4 75 02    	lea rcx, [rip + 0x275b4b1]
0x1408c4def	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c4df4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c4df9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408c4e01	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c4e05	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c4e08	e8 13 51 7b ff          	call 0x140079f20
0x1408c4e0d	48 8d 0d 8c b4 75 02    	lea rcx, [rip + 0x275b48c]
0x1408c4e14	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c4e19	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c4e1e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c4e23	e8 78 50 7b ff          	call 0x140079ea0
0x1408c4e28	48 8d 0d 31 b6 75 02    	lea rcx, [rip + 0x275b631]
0x1408c4e2f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c4e34	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c4e39	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c4e3e	66 90                   	nop
0x1408c4e40	e8 5b 50 7b ff          	call 0x140079ea0
0x1408c4e45	48 8d 0d 14 b6 75 02    	lea rcx, [rip + 0x275b614]
0x1408c4e4c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c4e51	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c4e56	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408c4e5e	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x1408c4e62	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1408c4e66	e8 b5 50 7b ff          	call 0x140079f20
0x1408c4e6b	48 8d 0d ee b0 75 02    	lea rcx, [rip + 0x275b0ee]
0x1408c4e72	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408c4e77	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c4e7f	48 8d 05 6f d4 ef 02    	lea rax, [rip + 0x2efd46f]
0x1408c4e86	bb 2d 00 00 00          	mov ebx, 0x2d
0x1408c4e8b	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408c4e90	bf 05 00 00 00          	mov edi, 5
0x1408c4e95	48 89 fe                	mov rsi, rdi
0x1408c4e98	e8 e3 14 89 ff          	call 0x140156380
0x1408c4e9d	48 89 c1                	mov rcx, rax
0x1408c4ea0	48 89 df                	mov rdi, rbx
0x1408c4ea3	48 8d 05 a9 ec d5 02    	lea rax, [rip + 0x2d5eca9]
0x1408c4eaa	bb 04 00 00 00          	mov ebx, 4
0x1408c4eaf	e8 0c c5 ff ff          	call 0x1408c13c0
0x1408c4eb4	90                      	nop
0x1408c4eb5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408c4ebd	31 db                   	xor ebx, ebx
0x1408c4ebf	31 c9                   	xor ecx, ecx
0x1408c4ec1	bf 01 00 00 00          	mov edi, 1
0x1408c4ec6	e8 b5 26 00 00          	call 0x1408c7580
0x1408c4ecb	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c4ed2	5d                      	pop rbp
0x1408c4ed3	c3                      	ret
0x1408c4ed4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c4ed9	e8 82 e5 7b ff          	call 0x140083460
0x1408c4ede	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c4ee3	e9 38 fe ff ff          	jmp 0x1408c4d20
