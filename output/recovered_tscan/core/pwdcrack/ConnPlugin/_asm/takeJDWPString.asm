# TscanGui/core/pwdcrack/ConnPlugin.takeJDWPString
# 0x141fefde0..0x141feff60 (384 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/jdwp.go:98

0x141fefde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fefde4	0f 86 3d 01 00 00       	jbe 0x141feff27
0x141fefdea	55                      	push rbp
0x141fefdeb	48 89 e5                	mov rbp, rsp
0x141fefdee	48 83 ec 30             	sub rsp, 0x30
0x141fefdf2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fefdf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fefe00	48 83 fb 04             	cmp rbx, 4
0x141fefe04	0f 8c d7 00 00 00       	jl 0x141fefee1
0x141fefe0a	44 8b 00                	mov r8d, dword ptr [rax]
0x141fefe0d	41 0f c8                	bswap r8d
0x141fefe10	90                      	nop
0x141fefe11	41 81 f8 00 00 10 00    	cmp r8d, 0x100000
0x141fefe18	77 0c                   	ja 0x141fefe26
0x141fefe1a	45 89 c1                	mov r9d, r8d
0x141fefe1d	4c 8d 53 fc             	lea r10, [rbx - 4]
0x141fefe21	4d 39 d1                	cmp r9, r10
0x141fefe24	7e 31                   	jle 0x141fefe57
0x141fefe26	48 8d 05 33 e1 72 01    	lea rax, [rip + 0x172e133]
0x141fefe2d	bb 15 00 00 00          	mov ebx, 0x15
0x141fefe32	31 c9                   	xor ecx, ecx
0x141fefe34	31 ff                   	xor edi, edi
0x141fefe36	48 89 fe                	mov rsi, rdi
0x141fefe39	e8 82 34 16 fe          	call 0x1401532c0
0x141fefe3e	31 c9                   	xor ecx, ecx
0x141fefe40	31 ff                   	xor edi, edi
0x141fefe42	48 89 fe                	mov rsi, rdi
0x141fefe45	49 89 c0                	mov r8, rax
0x141fefe48	49 89 d9                	mov r9, rbx
0x141fefe4b	48 89 c8                	mov rax, rcx
0x141fefe4e	48 89 f3                	mov rbx, rsi
0x141fefe51	48 83 c4 30             	add rsp, 0x30
0x141fefe55	5d                      	pop rbp
0x141fefe56	c3                      	ret
0x141fefe57	41 8d 70 04             	lea esi, [r8 + 4]
0x141fefe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fefe60	48 39 f1                	cmp rcx, rsi
0x141fefe63	0f 82 b3 00 00 00       	jb 0x141feff1c
0x141fefe69	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141fefe6d	48 f7 da                	neg rdx
0x141fefe70	48 c1 fa 3f             	sar rdx, 0x3f
0x141fefe74	83 e2 04                	and edx, 4
0x141fefe77	48 01 c2                	add rdx, rax
0x141fefe7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fefe80	48 39 f3                	cmp rbx, rsi
0x141fefe83	0f 82 89 00 00 00       	jb 0x141feff12
0x141fefe89	89 74 24 2c             	mov dword ptr [rsp + 0x2c], esi
0x141fefe8d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141fefe92	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fefe97	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fefe9c	48 8d 4e fc             	lea rcx, [rsi - 4]
0x141fefea0	31 c0                   	xor eax, eax
0x141fefea2	48 89 d3                	mov rbx, rdx
0x141fefea5	e8 f6 38 07 fe          	call 0x1400637a0
0x141fefeaa	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141fefeaf	8b 54 24 2c             	mov edx, dword ptr [rsp + 0x2c]
0x141fefeb3	48 29 d6                	sub rsi, rdx
0x141fefeb6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141fefebb	48 29 d7                	sub rdi, rdx
0x141fefebe	49 89 f0                	mov r8, rsi
0x141fefec1	49 f7 d8                	neg r8
0x141fefec4	49 c1 f8 3f             	sar r8, 0x3f
0x141fefec8	49 21 d0                	and r8, rdx
0x141fefecb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fefed0	49 8d 0c 10             	lea rcx, [r8 + rdx]
0x141fefed4	45 31 c0                	xor r8d, r8d
0x141fefed7	45 31 c9                	xor r9d, r9d
0x141fefeda	48 83 c4 30             	add rsp, 0x30
0x141fefede	5d                      	pop rbp
0x141fefedf	90                      	nop
0x141fefee0	c3                      	ret
0x141fefee1	48 8d 05 63 e0 72 01    	lea rax, [rip + 0x172e063]
0x141fefee8	bb 15 00 00 00          	mov ebx, 0x15
0x141fefeed	31 c9                   	xor ecx, ecx
0x141fefeef	31 ff                   	xor edi, edi
0x141fefef1	48 89 fe                	mov rsi, rdi
0x141fefef4	e8 c7 33 16 fe          	call 0x1401532c0
0x141fefef9	31 c9                   	xor ecx, ecx
0x141fefefb	31 ff                   	xor edi, edi
0x141fefefd	48 89 fe                	mov rsi, rdi
0x141feff00	49 89 c0                	mov r8, rax
0x141feff03	49 89 d9                	mov r9, rbx
0x141feff06	48 89 c8                	mov rax, rcx
0x141feff09	48 89 f3                	mov rbx, rsi
0x141feff0c	48 83 c4 30             	add rsp, 0x30
0x141feff10	5d                      	pop rbp
0x141feff11	c3                      	ret
0x141feff12	89 f0                   	mov eax, esi
0x141feff14	48 89 d9                	mov rcx, rbx
0x141feff17	e8 e4 58 09 fe          	call 0x140085800
0x141feff1c	48 89 ca                	mov rdx, rcx
0x141feff1f	89 f1                   	mov ecx, esi
0x141feff21	e8 9a 58 09 fe          	call 0x1400857c0
0x141feff26	90                      	nop
0x141feff27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141feff2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141feff31	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141feff36	e8 25 35 09 fe          	call 0x140083460
0x141feff3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141feff40	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141feff45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141feff4a	e9 91 fe ff ff          	jmp 0x141fefde0
