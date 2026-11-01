# main.(*App).UpdateYamlConfig
# 0x1426856c0..0x142685840 (384 bytes)
# source TscanGui/app.go:637

0x1426856c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426856c4	0f 86 13 01 00 00       	jbe 0x1426857dd
0x1426856ca	55                      	push rbp
0x1426856cb	48 89 e5                	mov rbp, rsp
0x1426856ce	48 83 ec 38             	sub rsp, 0x38
0x1426856d2	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426856d7	44 88 44 24 70          	mov byte ptr [rsp + 0x70], r8b
0x1426856dc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426856e1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426856e6	48 89 d8                	mov rax, rbx
0x1426856e9	48 89 cb                	mov rbx, rcx
0x1426856ec	48 89 f9                	mov rcx, rdi
0x1426856ef	48 89 f7                	mov rdi, rsi
0x1426856f2	44 89 c6                	mov esi, r8d
0x1426856f5	e8 86 39 e7 fd          	call 0x1404f9080
0x1426856fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426856ff	90                      	nop
0x142685700	48 83 fa 0e             	cmp rdx, 0xe
0x142685704	0f 85 cd 00 00 00       	jne 0x1426857d7
0x14268570a	48 ba 43 66 67 47 6c 6f 62 61	movabs rdx, 0x61626f6c47676643
0x142685714	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142685719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142685720	49 39 10                	cmp qword ptr [r8], rdx
0x142685723	0f 85 ae 00 00 00       	jne 0x1426857d7
0x142685729	41 81 78 08 6c 50 72 6f 	cmp dword ptr [r8 + 8], 0x6f72506c
0x142685731	0f 85 a0 00 00 00       	jne 0x1426857d7
0x142685737	66 41 81 78 0c 78 79    	cmp word ptr [r8 + 0xc], 0x7978
0x14268573e	66 90                   	nop
0x142685740	0f 85 91 00 00 00       	jne 0x1426857d7
0x142685746	0f b6 54 24 70          	movzx edx, byte ptr [rsp + 0x70]
0x14268574b	84 d2                   	test dl, dl
0x14268574d	74 45                   	je 0x142685794
0x14268574f	48 8b 15 c2 fa b7 05    	mov rdx, qword ptr [rip + 0x5b7fac2]
0x142685756	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x14268575d	48 8b b2 a0 01 00 00    	mov rsi, qword ptr [rdx + 0x1a0]
0x142685764	31 c0                   	xor eax, eax
0x142685766	48 8d 1d 42 dd f9 00    	lea rbx, [rip + 0xf9dd42]
0x14268576d	b9 04 00 00 00          	mov ecx, 4
0x142685772	e8 69 d7 9d fd          	call 0x140062ee0
0x142685777	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14268577c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142685781	48 8b 05 f8 f8 b7 05    	mov rax, qword ptr [rip + 0x5b7f8f8]
0x142685788	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x14268578d	e8 0e d4 98 fd          	call 0x140012ba0
0x142685792	eb 43                   	jmp 0x1426857d7
0x142685794	48 8b 15 7d fa b7 05    	mov rdx, qword ptr [rip + 0x5b7fa7d]
0x14268579b	48 8b ba 98 01 00 00    	mov rdi, qword ptr [rdx + 0x198]
0x1426857a2	48 8b b2 a0 01 00 00    	mov rsi, qword ptr [rdx + 0x1a0]
0x1426857a9	31 c0                   	xor eax, eax
0x1426857ab	48 8d 1d 01 dd f9 00    	lea rbx, [rip + 0xf9dd01]
0x1426857b2	b9 04 00 00 00          	mov ecx, 4
0x1426857b7	e8 24 d7 9d fd          	call 0x140062ee0
0x1426857bc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426857c1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426857c6	48 8b 05 b3 f8 b7 05    	mov rax, qword ptr [rip + 0x5b7f8b3]
0x1426857cd	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426857d2	e8 c9 d3 98 fd          	call 0x140012ba0
0x1426857d7	48 83 c4 38             	add rsp, 0x38
0x1426857db	5d                      	pop rbp
0x1426857dc	c3                      	ret
0x1426857dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426857e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426857e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426857ec	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426857f1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426857f6	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426857fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142685800	e8 5b dc 9f fd          	call 0x140083460
0x142685805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268580a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268580f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142685814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142685819	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268581e	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x142685824	e9 97 fe ff ff          	jmp 0x1426856c0
