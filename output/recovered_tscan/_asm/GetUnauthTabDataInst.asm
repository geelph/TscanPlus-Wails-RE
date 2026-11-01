# main.(*App).GetUnauthTabDataInst
# 0x1426c7040..0x1426c72c0 (640 bytes)
# source TscanGui/app_uitab.go:490

0x1426c7040	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1426c7048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c704c	0f 86 26 02 00 00       	jbe 0x1426c7278
0x1426c7052	55                      	push rbp
0x1426c7053	48 89 e5                	mov rbp, rsp
0x1426c7056	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1426c705d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1426c7065	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1426c706d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1426c7075	48 8b 05 c4 35 b5 05    	mov rax, qword ptr [rip + 0x5b535c4]
0x1426c707c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c7080	e8 1b 0b df fd          	call 0x1404b7ba0
0x1426c7085	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426c708a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c708f	48 8d 05 6a da e4 00    	lea rax, [rip + 0xe4da6a]
0x1426c7096	48 89 d9                	mov rcx, rbx
0x1426c7099	31 db                   	xor ebx, ebx
0x1426c709b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c70a0	e8 3b 7a 9b fd          	call 0x14007eae0
0x1426c70a5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426c70aa	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c70af	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1426c70b7	48 89 f1                	mov rcx, rsi
0x1426c70ba	31 db                   	xor ebx, ebx
0x1426c70bc	45 31 c0                	xor r8d, r8d
0x1426c70bf	90                      	nop
0x1426c70c0	eb 10                   	jmp 0x1426c70d2
0x1426c70c2	48 81 c2 c0 00 00 00    	add rdx, 0xc0
0x1426c70c9	48 ff c3                	inc rbx
0x1426c70cc	4c 89 cf                	mov rdi, r9
0x1426c70cf	4c 89 d6                	mov rsi, r10
0x1426c70d2	48 39 d9                	cmp rcx, rbx
0x1426c70d5	0f 8e 8e 01 00 00       	jle 0x1426c7269
0x1426c70db	49 89 f9                	mov r9, rdi
0x1426c70de	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1426c70e3	49 89 f2                	mov r10, rsi
0x1426c70e6	48 89 d6                	mov rsi, rdx
0x1426c70e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c70ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c70f3	e8 80 ec 9b fd          	call 0x140085d78
0x1426c70f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c70fc	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1426c7104	4d 39 d9                	cmp r9, r11
0x1426c7107	75 b9                   	jne 0x1426c70c2
0x1426c7109	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426c710e	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1426c7116	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1426c711b	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1426c7120	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1426c7128	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c7130	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1426c7138	4c 89 d9                	mov rcx, r11
0x1426c713b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c7140	e8 9b 03 94 fd          	call 0x1400074e0
0x1426c7145	84 c0                   	test al, al
0x1426c7147	0f 84 eb 00 00 00       	je 0x1426c7238
0x1426c714d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426c7152	48 ff c3                	inc rbx
0x1426c7155	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426c715a	48 39 d9                	cmp rcx, rbx
0x1426c715d	72 0a                   	jb 0x1426c7169
0x1426c715f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1426c7167	eb 1c                   	jmp 0x1426c7185
0x1426c7169	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1426c7171	bf 01 00 00 00          	mov edi, 1
0x1426c7176	48 8d 35 83 d9 e4 00    	lea rsi, [rip + 0xe4d983]
0x1426c717d	0f 1f 00                	nop dword ptr [rax]
0x1426c7180	e8 3b 7a 9b fd          	call 0x14007ebc0
0x1426c7185	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1426c7189	48 c1 e2 06             	shl rdx, 6
0x1426c718d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1426c7191	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1426c7198	83 3d 71 51 bb 05 00    	cmp dword ptr [rip + 0x5bb5171], 0
0x1426c719f	90                      	nop
0x1426c71a0	74 48                   	je 0x1426c71ea
0x1426c71a2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426c71aa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426c71af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426c71b4	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x1426c71bc	48 8d 05 3d d9 e4 00    	lea rax, [rip + 0xe4d93d]
0x1426c71c3	48 89 fb                	mov rbx, rdi
0x1426c71c6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426c71cb	e8 90 58 95 fd          	call 0x14001ca60
0x1426c71d0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426c71d8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426c71dd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426c71e2	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1426c71ea	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1426c71ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c71f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c7200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c7205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c720a	e8 69 eb 9b fd          	call 0x140085d78
0x1426c720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c7213	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426c721b	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1426c7223	49 89 ca                	mov r10, rcx
0x1426c7226	49 89 d8                	mov r8, rbx
0x1426c7229	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426c722e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426c7233	e9 8a fe ff ff          	jmp 0x1426c70c2
0x1426c7238	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426c723d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1426c7245	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426c724a	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1426c7252	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1426c7257	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1426c725c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1426c7264	e9 59 fe ff ff          	jmp 0x1426c70c2
0x1426c7269	4c 89 c3                	mov rbx, r8
0x1426c726c	48 89 f1                	mov rcx, rsi
0x1426c726f	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1426c7276	5d                      	pop rbp
0x1426c7277	c3                      	ret
0x1426c7278	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c727d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7282	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c7287	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c728c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c7291	e8 ca c1 9b fd          	call 0x140083460
0x1426c7296	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c729b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c72a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c72a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c72aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c72af	e9 8c fd ff ff          	jmp 0x1426c7040
