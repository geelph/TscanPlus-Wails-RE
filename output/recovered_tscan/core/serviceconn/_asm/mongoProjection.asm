# TscanGui/core/serviceconn.mongoProjection
# 0x1424dd740..0x1424dda80 (832 bytes)
# source TscanGui/core/serviceconn/sensmongo.go:200

0x1424dd740	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1424dd748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424dd74c	0f 86 d4 02 00 00       	jbe 0x1424dda26
0x1424dd752	55                      	push rbp
0x1424dd753	48 89 e5                	mov rbp, rsp
0x1424dd756	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1424dd75d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1424dd765	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1424dd76d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424dd775	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1424dd77a	49 89 f8                	mov r8, rdi
0x1424dd77d	49 89 f1                	mov r9, rsi
0x1424dd780	4c 8d 15 69 a7 5b 03    	lea r10, [rip + 0x35ba769]
0x1424dd787	41 bb 01 00 00 00       	mov r11d, 1
0x1424dd78d	4c 89 d7                	mov rdi, r10
0x1424dd790	4c 89 de                	mov rsi, r11
0x1424dd793	e8 a8 58 b8 fd          	call 0x140063040
0x1424dd798	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424dd7a0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424dd7a5	e8 d6 d0 b9 fd          	call 0x14007a880
0x1424dd7aa	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424dd7b2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424dd7ba	e8 81 4c 5e fe          	call 0x140ac2440
0x1424dd7bf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424dd7c7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dd7cc	31 c9                   	xor ecx, ecx
0x1424dd7ce	eb 10                   	jmp 0x1424dd7e0
0x1424dd7d0	48 83 c0 68             	add rax, 0x68
0x1424dd7d4	48 ff c1                	inc rcx
0x1424dd7d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dd7e0	48 39 cb                	cmp rbx, rcx
0x1424dd7e3	0f 8e 2c 02 00 00       	jle 0x1424dda15
0x1424dd7e9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424dd7f1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424dd7f9	4c 8b 00                	mov r8, qword ptr [rax]
0x1424dd7fc	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1424dd804	48 8d 70 08             	lea rsi, [rax + 8]
0x1424dd808	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424dd810	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dd819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424dd820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dd825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dd82a	e8 9d 85 ba fd          	call 0x140085dcc
0x1424dd82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dd833	48 39 94 24 b0 00 00 00 	cmp qword ptr [rsp + 0xb0], rdx
0x1424dd83b	7d 05                   	jge 0x1424dd842
0x1424dd83d	31 f6                   	xor esi, esi
0x1424dd83f	90                      	nop
0x1424dd840	eb 3e                   	jmp 0x1424dd880
0x1424dd842	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424dd84a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424dd852	48 89 d1                	mov rcx, rdx
0x1424dd855	e8 86 9c b2 fd          	call 0x1400074e0
0x1424dd85a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424dd862	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dd867	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd86f	89 c6                   	mov esi, eax
0x1424dd871	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424dd879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424dd880	40 84 f6                	test sil, sil
0x1424dd883	0f 84 47 ff ff ff       	je 0x1424dd7d0
0x1424dd889	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424dd891	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1424dd899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424dd8a0	4c 39 c2                	cmp rdx, r8
0x1424dd8a3	0f 8f 97 00 00 00       	jg 0x1424dd940
0x1424dd8a9	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1424dd8ae	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1424dd8b6	4c 89 c8                	mov rax, r9
0x1424dd8b9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424dd8c1	48 89 d1                	mov rcx, rdx
0x1424dd8c4	e8 17 9c b2 fd          	call 0x1400074e0
0x1424dd8c9	84 c0                   	test al, al
0x1424dd8cb	74 45                   	je 0x1424dd912
0x1424dd8cd	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424dd8d2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424dd8d7	49 29 c8                	sub r8, rcx
0x1424dd8da	4c 89 c2                	mov rdx, r8
0x1424dd8dd	48 f7 da                	neg rdx
0x1424dd8e0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dd8e4	48 21 ca                	and rdx, rcx
0x1424dd8e7	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1424dd8ef	4d 8d 0c 12             	lea r9, [r10 + rdx]
0x1424dd8f3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424dd8fb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424dd903	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dd908	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd910	eb 2e                   	jmp 0x1424dd940
0x1424dd912	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424dd91a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424dd922	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dd927	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd92f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424dd934	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1424dd93c	0f 1f 40 00             	nop dword ptr [rax]
0x1424dd940	4d 85 c0                	test r8, r8
0x1424dd943	75 07                   	jne 0x1424dd94c
0x1424dd945	be 01 00 00 00          	mov esi, 1
0x1424dd94a	eb 56                   	jmp 0x1424dd9a2
0x1424dd94c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424dd954	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1424dd959	4c 89 c8                	mov rax, r9
0x1424dd95c	4c 89 c3                	mov rbx, r8
0x1424dd95f	48 8d 0d da 75 5c 03    	lea rcx, [rip + 0x35c75da]
0x1424dd966	bf 01 00 00 00          	mov edi, 1
0x1424dd96b	e8 90 1b b3 fd          	call 0x14000f500
0x1424dd970	48 85 c0                	test rax, rax
0x1424dd973	0f 9d c2                	setge dl
0x1424dd976	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424dd97e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424dd986	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dd98e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424dd993	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424dd99b	89 d6                   	mov esi, edx
0x1424dd99d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dd9a2	40 84 f6                	test sil, sil
0x1424dd9a5	0f 85 25 fe ff ff       	jne 0x1424dd7d0
0x1424dd9ab	48 8d 05 4e 06 d6 00    	lea rax, [rip + 0xd6064e]
0x1424dd9b2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424dd9ba	4c 89 c9                	mov rcx, r9
0x1424dd9bd	4c 89 c7                	mov rdi, r8
0x1424dd9c0	e8 3b 06 b3 fd          	call 0x14000e000
0x1424dd9c5	48 8d 15 14 2b b4 00    	lea rdx, [rip + 0xb42b14]
0x1424dd9cc	48 89 10                	mov qword ptr [rax], rdx
0x1424dd9cf	83 3d 3a e9 d9 05 00    	cmp dword ptr [rip + 0x5d9e93a], 0
0x1424dd9d6	74 10                   	je 0x1424dd9e8
0x1424dd9d8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424dd9dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dd9e0	e8 9b 79 ba fd          	call 0x140085380
0x1424dd9e5	4d 89 03                	mov qword ptr [r11], r8
0x1424dd9e8	4c 8d 05 b9 a0 5b 03    	lea r8, [rip + 0x35ba0b9]
0x1424dd9ef	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424dd9f3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424dd9fb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424dda03	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424dda08	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424dda10	e9 bb fd ff ff          	jmp 0x1424dd7d0
0x1424dda15	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424dda1d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1424dda24	5d                      	pop rbp
0x1424dda25	c3                      	ret
0x1424dda26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424dda2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424dda30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424dda35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424dda3a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424dda3f	90                      	nop
0x1424dda40	e8 1b 5a ba fd          	call 0x140083460
0x1424dda45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424dda4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424dda4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424dda54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424dda59	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424dda5e	66 90                   	nop
0x1424dda60	e9 db fc ff ff          	jmp 0x1424dd740
