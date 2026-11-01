# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).Fetch.func1
# 0x140fef860..0x140fef920 (192 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:223

0x140fef860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fef864	0f 86 a1 00 00 00       	jbe 0x140fef90b
0x140fef86a	55                      	push rbp
0x140fef86b	48 89 e5                	mov rbp, rsp
0x140fef86e	48 83 ec 30             	sub rsp, 0x30
0x140fef872	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fef876	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fef87b	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x140fef87f	90                      	nop
0x140fef880	48 85 d2                	test rdx, rdx
0x140fef883	74 37                   	je 0x140fef8bc
0x140fef885	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fef888	ff d1                   	call rcx
0x140fef88a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fef88f	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x140fef893	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x140fef897	83 3d 72 ca 28 07 00    	cmp dword ptr [rip + 0x728ca72], 0
0x140fef89e	66 90                   	nop
0x140fef8a0	74 10                   	je 0x140fef8b2
0x140fef8a2	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x140fef8a6	e8 f5 5a 09 ff          	call 0x1400853a0
0x140fef8ab	49 89 1b                	mov qword ptr [r11], rbx
0x140fef8ae	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140fef8b2	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x140fef8b6	48 83 c4 30             	add rsp, 0x30
0x140fef8ba	5d                      	pop rbp
0x140fef8bb	c3                      	ret
0x140fef8bc	48 8d 05 69 a3 89 02    	lea rax, [rip + 0x289a369]
0x140fef8c3	bb 51 00 00 00          	mov ebx, 0x51
0x140fef8c8	31 c9                   	xor ecx, ecx
0x140fef8ca	31 ff                   	xor edi, edi
0x140fef8cc	48 89 fe                	mov rsi, rdi
0x140fef8cf	e8 8c 6b 92 ff          	call 0x140916460
0x140fef8d4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fef8d9	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x140fef8dd	4c 8d 05 7c 69 ac 04    	lea r8, [rip + 0x4ac697c]
0x140fef8e4	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x140fef8e8	83 3d 21 ca 28 07 00    	cmp dword ptr [rip + 0x728ca21], 0
0x140fef8ef	74 10                   	je 0x140fef901
0x140fef8f1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140fef8f5	e8 a6 5a 09 ff          	call 0x1400853a0
0x140fef8fa	49 89 03                	mov qword ptr [r11], rax
0x140fef8fd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fef901	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140fef905	48 83 c4 30             	add rsp, 0x30
0x140fef909	5d                      	pop rbp
0x140fef90a	c3                      	ret
0x140fef90b	e8 b0 3a 09 ff          	call 0x1400833c0
0x140fef910	e9 4b ff ff ff          	jmp 0x140fef860
