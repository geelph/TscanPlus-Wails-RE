# TscanGui/core/cloudutil/ossscan.(*vulnScanner).runScan
# 0x1425d7040..0x1425d8680 (5696 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:426

0x1425d7040	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425d7045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d7049	0f 86 12 16 00 00       	jbe 0x1425d8661
0x1425d704f	55                      	push rbp
0x1425d7050	48 89 e5                	mov rbp, rsp
0x1425d7053	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425d705a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425d7062	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1425d7067	0f 84 9e 00 00 00       	je 0x1425d710b
0x1425d706d	e8 0e ce ff ff          	call 0x1425d3e80
0x1425d7072	84 c0                   	test al, al
0x1425d7074	74 3f                   	je 0x1425d70b5
0x1425d7076	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d707e	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1425d7082	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1425d7086	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1425d708a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425d708f	48 85 db                	test rbx, rbx
0x1425d7092	41 b8 05 00 00 00       	mov r8d, 5
0x1425d7098	49 0f 4e d8             	cmovle rbx, r8
0x1425d709c	48 83 fb 14             	cmp rbx, 0x14
0x1425d70a0	b9 14 00 00 00          	mov ecx, 0x14
0x1425d70a5	48 0f 4f d9             	cmovg rbx, rcx
0x1425d70a9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d70ae	31 c0                   	xor eax, eax
0x1425d70b0	e9 ab 00 00 00          	jmp 0x1425d7160
0x1425d70b5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d70bd	4c 8b 00                	mov r8, qword ptr [rax]
0x1425d70c0	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425d70c4	48 8d 1d 68 cc 04 01    	lea rbx, [rip + 0x104cc68]
0x1425d70cb	b9 04 00 00 00          	mov ecx, 4
0x1425d70d0	48 8d 3d 2b dc 17 01    	lea rdi, [rip + 0x117dc2b]
0x1425d70d7	be 1b 00 00 00          	mov esi, 0x1b
0x1425d70dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d70e0	e8 9b ca ff ff          	call 0x1425d3b80
0x1425d70e5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d70ed	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x1425d70f4	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x1425d70fb	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x1425d7102	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d7109	5d                      	pop rbp
0x1425d710a	c3                      	ret
0x1425d710b	48 8d 1d 16 4d 05 01    	lea rbx, [rip + 0x1054d16]
0x1425d7112	b9 05 00 00 00          	mov ecx, 5
0x1425d7117	48 8d 3d 64 79 2b 01    	lea rdi, [rip + 0x12b7964]
0x1425d711e	be 52 00 00 00          	mov esi, 0x52
0x1425d7123	45 31 c0                	xor r8d, r8d
0x1425d7126	45 31 c9                	xor r9d, r9d
0x1425d7129	e8 52 ca ff ff          	call 0x1425d3b80
0x1425d712e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7136	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x1425d713d	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x1425d7144	48 8b 8a d0 00 00 00    	mov rcx, qword ptr [rdx + 0xd0]
0x1425d714b	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d7152	5d                      	pop rbp
0x1425d7153	c3                      	ret
0x1425d7154	48 83 c6 10             	add rsi, 0x10
0x1425d7158	48 ff c0                	inc rax
0x1425d715b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d7160	48 39 f8                	cmp rax, rdi
0x1425d7163	7d 71                   	jge 0x1425d71d6
0x1425d7165	48 83 7e 08 10          	cmp qword ptr [rsi + 8], 0x10
0x1425d716a	75 e8                   	jne 0x1425d7154
0x1425d716c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d7171	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425d7179	48 8b 06                	mov rax, qword ptr [rsi]
0x1425d717c	48 8d 1d b9 4e 10 01    	lea rbx, [rip + 0x1104eb9]
0x1425d7183	b9 10 00 00 00          	mov ecx, 0x10
0x1425d7188	e8 53 03 a3 fd          	call 0x1400074e0
0x1425d718d	84 c0                   	test al, al
0x1425d718f	75 26                   	jne 0x1425d71b7
0x1425d7191	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425d7196	b9 14 00 00 00          	mov ecx, 0x14
0x1425d719b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d71a3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d71a8	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425d71b0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425d71b5	eb 9d                   	jmp 0x1425d7154
0x1425d71b7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d71bc	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d71c1	48 39 f2                	cmp rdx, rsi
0x1425d71c4	b9 14 00 00 00          	mov ecx, 0x14
0x1425d71c9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d71d1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d71d6	7c 0a                   	jl 0x1425d71e2
0x1425d71d8	31 c0                   	xor eax, eax
0x1425d71da	31 f6                   	xor esi, esi
0x1425d71dc	31 ff                   	xor edi, edi
0x1425d71de	66 90                   	nop
0x1425d71e0	eb 74                   	jmp 0x1425d7256
0x1425d71e2	48 8d 05 17 84 c7 00    	lea rax, [rip + 0xc78417]
0x1425d71e9	e8 72 50 a4 fd          	call 0x14001c260
0x1425d71ee	48 8d 0d 8b 17 00 00    	lea rcx, [rip + 0x178b]
0x1425d71f5	48 89 08                	mov qword ptr [rax], rcx
0x1425d71f8	83 3d 11 51 ca 05 00    	cmp dword ptr [rip + 0x5ca5111], 0
0x1425d71ff	90                      	nop
0x1425d7200	75 0a                   	jne 0x1425d720c
0x1425d7202	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d720a	eb 10                   	jmp 0x1425d721c
0x1425d720c	e8 6f e1 aa fd          	call 0x140085380
0x1425d7211	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7219	49 89 13                	mov qword ptr [r11], rdx
0x1425d721c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7220	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425d7229	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425d7232	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425d723a	b9 14 00 00 00          	mov ecx, 0x14
0x1425d723f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7244	b8 04 00 00 00          	mov eax, 4
0x1425d7249	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1425d7251	bf 01 00 00 00          	mov edi, 1
0x1425d7256	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d725b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7260	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7265	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d7269	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d726d	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7272	45 31 d2                	xor r10d, r10d
0x1425d7275	eb 09                   	jmp 0x1425d7280
0x1425d7277	49 83 c0 10             	add r8, 0x10
0x1425d727b	49 ff c2                	inc r10
0x1425d727e	66 90                   	nop
0x1425d7280	4d 39 ca                	cmp r10, r9
0x1425d7283	0f 8d 85 00 00 00       	jge 0x1425d730e
0x1425d7289	49 83 78 08 14          	cmp qword ptr [r8 + 8], 0x14
0x1425d728e	75 e7                   	jne 0x1425d7277
0x1425d7290	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1425d7295	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d729d	49 8b 00                	mov rax, qword ptr [r8]
0x1425d72a0	48 8d 1d 63 94 13 01    	lea rbx, [rip + 0x1139463]
0x1425d72a7	e8 34 02 a3 fd          	call 0x1400074e0
0x1425d72ac	84 c0                   	test al, al
0x1425d72ae	75 35                   	jne 0x1425d72e5
0x1425d72b0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d72b5	b9 14 00 00 00          	mov ecx, 0x14
0x1425d72ba	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d72c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d72c7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d72cc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d72d1	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d72d9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d72de	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1425d72e3	eb 92                   	jmp 0x1425d7277
0x1425d72e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d72ea	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d72ef	48 39 f2                	cmp rdx, rsi
0x1425d72f2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d72f7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d72ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7304	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7309	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d730e	0f 8d b6 00 00 00       	jge 0x1425d73ca
0x1425d7314	48 8d 05 e5 82 c7 00    	lea rax, [rip + 0xc782e5]
0x1425d731b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d7320	e8 3b 4f a4 fd          	call 0x14001c260
0x1425d7325	48 8d 0d b4 16 00 00    	lea rcx, [rip + 0x16b4]
0x1425d732c	48 89 08                	mov qword ptr [rax], rcx
0x1425d732f	83 3d da 4f ca 05 00    	cmp dword ptr [rip + 0x5ca4fda], 0
0x1425d7336	75 0a                   	jne 0x1425d7342
0x1425d7338	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7340	eb 10                   	jmp 0x1425d7352
0x1425d7342	e8 39 e0 aa fd          	call 0x140085380
0x1425d7347	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d734f	49 89 13                	mov qword ptr [r11], rdx
0x1425d7352	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7356	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d735b	48 ff c3                	inc rbx
0x1425d735e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7363	48 39 d9                	cmp rcx, rbx
0x1425d7366	72 07                   	jb 0x1425d736f
0x1425d7368	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d736d	eb 31                   	jmp 0x1425d73a0
0x1425d736f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7377	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d737c	bf 01 00 00 00          	mov edi, 1
0x1425d7381	48 8d 35 78 ae c1 00    	lea rsi, [rip + 0xc1ae78]
0x1425d7388	e8 33 78 aa fd          	call 0x14007ebc0
0x1425d738d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7395	48 89 c6                	mov rsi, rax
0x1425d7398	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d73a0	83 3d 69 4f ca 05 00    	cmp dword ptr [rip + 0x5ca4f69], 0
0x1425d73a7	74 11                   	je 0x1425d73ba
0x1425d73a9	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d73ae	e8 ed df aa fd          	call 0x1400853a0
0x1425d73b3	49 89 03                	mov qword ptr [r11], rax
0x1425d73b6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d73ba	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d73bf	48 89 c8                	mov rax, rcx
0x1425d73c2	48 89 df                	mov rdi, rbx
0x1425d73c5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d73ca	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d73cf	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d73d4	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d73d9	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d73dd	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d73e1	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d73e6	31 c9                   	xor ecx, ecx
0x1425d73e8	eb 07                   	jmp 0x1425d73f1
0x1425d73ea	49 83 c0 10             	add r8, 0x10
0x1425d73ee	48 ff c1                	inc rcx
0x1425d73f1	4c 39 c9                	cmp rcx, r9
0x1425d73f4	0f 8d 88 00 00 00       	jge 0x1425d7482
0x1425d73fa	49 83 78 08 0f          	cmp qword ptr [r8 + 8], 0xf
0x1425d73ff	90                      	nop
0x1425d7400	75 e8                   	jne 0x1425d73ea
0x1425d7402	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7407	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d740f	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7412	48 8d 1d 09 7a 0f 01    	lea rbx, [rip + 0x10f7a09]
0x1425d7419	b9 0f 00 00 00          	mov ecx, 0xf
0x1425d741e	66 90                   	nop
0x1425d7420	e8 bb 00 a3 fd          	call 0x1400074e0
0x1425d7425	84 c0                   	test al, al
0x1425d7427	75 30                   	jne 0x1425d7459
0x1425d7429	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d742e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7433	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d743b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7440	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7445	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d744a	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7452	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7457	eb 91                   	jmp 0x1425d73ea
0x1425d7459	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d745e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7463	48 39 f2                	cmp rdx, rsi
0x1425d7466	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d746b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7473	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7478	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d747d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7482	0f 8d b4 00 00 00       	jge 0x1425d753c
0x1425d7488	48 8d 05 71 81 c7 00    	lea rax, [rip + 0xc78171]
0x1425d748f	e8 cc 4d a4 fd          	call 0x14001c260
0x1425d7494	48 8d 0d a5 15 00 00    	lea rcx, [rip + 0x15a5]
0x1425d749b	48 89 08                	mov qword ptr [rax], rcx
0x1425d749e	83 3d 6b 4e ca 05 00    	cmp dword ptr [rip + 0x5ca4e6b], 0
0x1425d74a5	75 0a                   	jne 0x1425d74b1
0x1425d74a7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d74af	eb 10                   	jmp 0x1425d74c1
0x1425d74b1	e8 ca de aa fd          	call 0x140085380
0x1425d74b6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d74be	49 89 13                	mov qword ptr [r11], rdx
0x1425d74c1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d74c5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d74ca	48 ff c3                	inc rbx
0x1425d74cd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d74d2	48 39 d9                	cmp rcx, rbx
0x1425d74d5	72 07                   	jb 0x1425d74de
0x1425d74d7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d74dc	eb 31                   	jmp 0x1425d750f
0x1425d74de	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d74e6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d74eb	bf 01 00 00 00          	mov edi, 1
0x1425d74f0	48 8d 35 09 ad c1 00    	lea rsi, [rip + 0xc1ad09]
0x1425d74f7	e8 c4 76 aa fd          	call 0x14007ebc0
0x1425d74fc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7504	48 89 c6                	mov rsi, rax
0x1425d7507	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d750f	83 3d fa 4d ca 05 00    	cmp dword ptr [rip + 0x5ca4dfa], 0
0x1425d7516	74 14                   	je 0x1425d752c
0x1425d7518	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d751d	0f 1f 00                	nop dword ptr [rax]
0x1425d7520	e8 7b de aa fd          	call 0x1400853a0
0x1425d7525	49 89 03                	mov qword ptr [r11], rax
0x1425d7528	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d752c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7531	48 89 c8                	mov rax, rcx
0x1425d7534	48 89 df                	mov rdi, rbx
0x1425d7537	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d753c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7541	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7546	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d754b	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d754f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7553	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7558	31 c9                   	xor ecx, ecx
0x1425d755a	eb 07                   	jmp 0x1425d7563
0x1425d755c	49 83 c0 10             	add r8, 0x10
0x1425d7560	48 ff c1                	inc rcx
0x1425d7563	4c 39 c9                	cmp rcx, r9
0x1425d7566	0f 8d 85 00 00 00       	jge 0x1425d75f1
0x1425d756c	49 83 78 08 10          	cmp qword ptr [r8 + 8], 0x10
0x1425d7571	75 e9                   	jne 0x1425d755c
0x1425d7573	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7578	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7580	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7583	48 8d 1d c2 4a 10 01    	lea rbx, [rip + 0x1104ac2]
0x1425d758a	b9 10 00 00 00          	mov ecx, 0x10
0x1425d758f	e8 4c ff a2 fd          	call 0x1400074e0
0x1425d7594	84 c0                   	test al, al
0x1425d7596	75 30                   	jne 0x1425d75c8
0x1425d7598	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d759d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d75a2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d75aa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d75af	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d75b4	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d75b9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d75c1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d75c6	eb 94                   	jmp 0x1425d755c
0x1425d75c8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d75cd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d75d2	48 39 f2                	cmp rdx, rsi
0x1425d75d5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d75da	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d75e2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d75e7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d75ec	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d75f1	0f 8d b3 00 00 00       	jge 0x1425d76aa
0x1425d75f7	48 8d 05 02 80 c7 00    	lea rax, [rip + 0xc78002]
0x1425d75fe	66 90                   	nop
0x1425d7600	e8 5b 4c a4 fd          	call 0x14001c260
0x1425d7605	48 8d 0d 94 14 00 00    	lea rcx, [rip + 0x1494]
0x1425d760c	48 89 08                	mov qword ptr [rax], rcx
0x1425d760f	83 3d fa 4c ca 05 00    	cmp dword ptr [rip + 0x5ca4cfa], 0
0x1425d7616	75 0a                   	jne 0x1425d7622
0x1425d7618	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7620	eb 10                   	jmp 0x1425d7632
0x1425d7622	e8 59 dd aa fd          	call 0x140085380
0x1425d7627	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d762f	49 89 13                	mov qword ptr [r11], rdx
0x1425d7632	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7636	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d763b	48 ff c3                	inc rbx
0x1425d763e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7643	48 39 d9                	cmp rcx, rbx
0x1425d7646	72 07                   	jb 0x1425d764f
0x1425d7648	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d764d	eb 31                   	jmp 0x1425d7680
0x1425d764f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7657	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d765c	bf 01 00 00 00          	mov edi, 1
0x1425d7661	48 8d 35 98 ab c1 00    	lea rsi, [rip + 0xc1ab98]
0x1425d7668	e8 53 75 aa fd          	call 0x14007ebc0
0x1425d766d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7675	48 89 c6                	mov rsi, rax
0x1425d7678	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7680	83 3d 89 4c ca 05 00    	cmp dword ptr [rip + 0x5ca4c89], 0
0x1425d7687	74 11                   	je 0x1425d769a
0x1425d7689	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d768e	e8 0d dd aa fd          	call 0x1400853a0
0x1425d7693	49 89 03                	mov qword ptr [r11], rax
0x1425d7696	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d769a	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d769f	48 89 c8                	mov rax, rcx
0x1425d76a2	48 89 df                	mov rdi, rbx
0x1425d76a5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d76aa	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d76af	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d76b4	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d76b9	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d76bd	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d76c1	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d76c6	31 c9                   	xor ecx, ecx
0x1425d76c8	eb 07                   	jmp 0x1425d76d1
0x1425d76ca	49 83 c0 10             	add r8, 0x10
0x1425d76ce	48 ff c1                	inc rcx
0x1425d76d1	4c 39 c9                	cmp rcx, r9
0x1425d76d4	0f 8d 88 00 00 00       	jge 0x1425d7762
0x1425d76da	49 83 78 08 10          	cmp qword ptr [r8 + 8], 0x10
0x1425d76df	90                      	nop
0x1425d76e0	75 e8                   	jne 0x1425d76ca
0x1425d76e2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d76e7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d76ef	49 8b 00                	mov rax, qword ptr [r8]
0x1425d76f2	48 8d 1d 63 49 10 01    	lea rbx, [rip + 0x1104963]
0x1425d76f9	b9 10 00 00 00          	mov ecx, 0x10
0x1425d76fe	66 90                   	nop
0x1425d7700	e8 db fd a2 fd          	call 0x1400074e0
0x1425d7705	84 c0                   	test al, al
0x1425d7707	75 30                   	jne 0x1425d7739
0x1425d7709	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d770e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7713	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d771b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7720	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7725	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d772a	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7732	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7737	eb 91                   	jmp 0x1425d76ca
0x1425d7739	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d773e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7743	48 39 f2                	cmp rdx, rsi
0x1425d7746	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d774b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7753	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7758	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d775d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7762	0f 8d b4 00 00 00       	jge 0x1425d781c
0x1425d7768	48 8d 05 91 7e c7 00    	lea rax, [rip + 0xc77e91]
0x1425d776f	e8 ec 4a a4 fd          	call 0x14001c260
0x1425d7774	48 8d 0d 85 13 00 00    	lea rcx, [rip + 0x1385]
0x1425d777b	48 89 08                	mov qword ptr [rax], rcx
0x1425d777e	83 3d 8b 4b ca 05 00    	cmp dword ptr [rip + 0x5ca4b8b], 0
0x1425d7785	75 0a                   	jne 0x1425d7791
0x1425d7787	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d778f	eb 10                   	jmp 0x1425d77a1
0x1425d7791	e8 ea db aa fd          	call 0x140085380
0x1425d7796	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d779e	49 89 13                	mov qword ptr [r11], rdx
0x1425d77a1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d77a5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d77aa	48 ff c3                	inc rbx
0x1425d77ad	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d77b2	48 39 d9                	cmp rcx, rbx
0x1425d77b5	72 07                   	jb 0x1425d77be
0x1425d77b7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d77bc	eb 31                   	jmp 0x1425d77ef
0x1425d77be	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d77c6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d77cb	bf 01 00 00 00          	mov edi, 1
0x1425d77d0	48 8d 35 29 aa c1 00    	lea rsi, [rip + 0xc1aa29]
0x1425d77d7	e8 e4 73 aa fd          	call 0x14007ebc0
0x1425d77dc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d77e4	48 89 c6                	mov rsi, rax
0x1425d77e7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d77ef	83 3d 1a 4b ca 05 00    	cmp dword ptr [rip + 0x5ca4b1a], 0
0x1425d77f6	74 14                   	je 0x1425d780c
0x1425d77f8	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d77fd	0f 1f 00                	nop dword ptr [rax]
0x1425d7800	e8 9b db aa fd          	call 0x1400853a0
0x1425d7805	49 89 03                	mov qword ptr [r11], rax
0x1425d7808	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d780c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7811	48 89 c8                	mov rax, rcx
0x1425d7814	48 89 df                	mov rdi, rbx
0x1425d7817	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d781c	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7821	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7826	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d782b	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d782f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7833	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7838	31 c9                   	xor ecx, ecx
0x1425d783a	eb 07                   	jmp 0x1425d7843
0x1425d783c	49 83 c0 10             	add r8, 0x10
0x1425d7840	48 ff c1                	inc rcx
0x1425d7843	4c 39 c9                	cmp rcx, r9
0x1425d7846	0f 8d 85 00 00 00       	jge 0x1425d78d1
0x1425d784c	49 83 78 08 09          	cmp qword ptr [r8 + 8], 9
0x1425d7851	75 e9                   	jne 0x1425d783c
0x1425d7853	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7858	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7860	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7863	48 8d 1d 88 3e 09 01    	lea rbx, [rip + 0x1093e88]
0x1425d786a	b9 09 00 00 00          	mov ecx, 9
0x1425d786f	e8 6c fc a2 fd          	call 0x1400074e0
0x1425d7874	84 c0                   	test al, al
0x1425d7876	75 30                   	jne 0x1425d78a8
0x1425d7878	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d787d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7882	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d788a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d788f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7894	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7899	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d78a1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d78a6	eb 94                   	jmp 0x1425d783c
0x1425d78a8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d78ad	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d78b2	48 39 f2                	cmp rdx, rsi
0x1425d78b5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d78ba	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d78c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d78c7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d78cc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d78d1	0f 8d b3 00 00 00       	jge 0x1425d798a
0x1425d78d7	48 8d 05 22 7d c7 00    	lea rax, [rip + 0xc77d22]
0x1425d78de	66 90                   	nop
0x1425d78e0	e8 7b 49 a4 fd          	call 0x14001c260
0x1425d78e5	48 8d 0d 74 12 00 00    	lea rcx, [rip + 0x1274]
0x1425d78ec	48 89 08                	mov qword ptr [rax], rcx
0x1425d78ef	83 3d 1a 4a ca 05 00    	cmp dword ptr [rip + 0x5ca4a1a], 0
0x1425d78f6	75 0a                   	jne 0x1425d7902
0x1425d78f8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7900	eb 10                   	jmp 0x1425d7912
0x1425d7902	e8 79 da aa fd          	call 0x140085380
0x1425d7907	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d790f	49 89 13                	mov qword ptr [r11], rdx
0x1425d7912	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7916	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d791b	48 ff c3                	inc rbx
0x1425d791e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7923	48 39 d9                	cmp rcx, rbx
0x1425d7926	72 07                   	jb 0x1425d792f
0x1425d7928	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d792d	eb 31                   	jmp 0x1425d7960
0x1425d792f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7937	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d793c	bf 01 00 00 00          	mov edi, 1
0x1425d7941	48 8d 35 b8 a8 c1 00    	lea rsi, [rip + 0xc1a8b8]
0x1425d7948	e8 73 72 aa fd          	call 0x14007ebc0
0x1425d794d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7955	48 89 c6                	mov rsi, rax
0x1425d7958	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7960	83 3d a9 49 ca 05 00    	cmp dword ptr [rip + 0x5ca49a9], 0
0x1425d7967	74 11                   	je 0x1425d797a
0x1425d7969	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d796e	e8 2d da aa fd          	call 0x1400853a0
0x1425d7973	49 89 03                	mov qword ptr [r11], rax
0x1425d7976	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d797a	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d797f	48 89 c8                	mov rax, rcx
0x1425d7982	48 89 df                	mov rdi, rbx
0x1425d7985	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d798a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d798f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7994	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7999	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d799d	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d79a1	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d79a6	31 c9                   	xor ecx, ecx
0x1425d79a8	eb 07                   	jmp 0x1425d79b1
0x1425d79aa	49 83 c0 10             	add r8, 0x10
0x1425d79ae	48 ff c1                	inc rcx
0x1425d79b1	4c 39 c9                	cmp rcx, r9
0x1425d79b4	0f 8d 88 00 00 00       	jge 0x1425d7a42
0x1425d79ba	49 83 78 08 09          	cmp qword ptr [r8 + 8], 9
0x1425d79bf	90                      	nop
0x1425d79c0	75 e8                   	jne 0x1425d79aa
0x1425d79c2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d79c7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d79cf	49 8b 00                	mov rax, qword ptr [r8]
0x1425d79d2	48 8d 1d 22 3d 09 01    	lea rbx, [rip + 0x1093d22]
0x1425d79d9	b9 09 00 00 00          	mov ecx, 9
0x1425d79de	66 90                   	nop
0x1425d79e0	e8 fb fa a2 fd          	call 0x1400074e0
0x1425d79e5	84 c0                   	test al, al
0x1425d79e7	75 30                   	jne 0x1425d7a19
0x1425d79e9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d79ee	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d79f3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d79fb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7a00	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7a05	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7a0a	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7a12	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7a17	eb 91                   	jmp 0x1425d79aa
0x1425d7a19	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d7a1e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7a23	48 39 f2                	cmp rdx, rsi
0x1425d7a26	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7a2b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7a33	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7a38	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7a3d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7a42	0f 8d b4 00 00 00       	jge 0x1425d7afc
0x1425d7a48	48 8d 05 b1 7b c7 00    	lea rax, [rip + 0xc77bb1]
0x1425d7a4f	e8 0c 48 a4 fd          	call 0x14001c260
0x1425d7a54	48 8d 0d 65 11 00 00    	lea rcx, [rip + 0x1165]
0x1425d7a5b	48 89 08                	mov qword ptr [rax], rcx
0x1425d7a5e	83 3d ab 48 ca 05 00    	cmp dword ptr [rip + 0x5ca48ab], 0
0x1425d7a65	75 0a                   	jne 0x1425d7a71
0x1425d7a67	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7a6f	eb 10                   	jmp 0x1425d7a81
0x1425d7a71	e8 0a d9 aa fd          	call 0x140085380
0x1425d7a76	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7a7e	49 89 13                	mov qword ptr [r11], rdx
0x1425d7a81	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7a85	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d7a8a	48 ff c3                	inc rbx
0x1425d7a8d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7a92	48 39 d9                	cmp rcx, rbx
0x1425d7a95	72 07                   	jb 0x1425d7a9e
0x1425d7a97	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7a9c	eb 31                   	jmp 0x1425d7acf
0x1425d7a9e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7aa6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d7aab	bf 01 00 00 00          	mov edi, 1
0x1425d7ab0	48 8d 35 49 a7 c1 00    	lea rsi, [rip + 0xc1a749]
0x1425d7ab7	e8 04 71 aa fd          	call 0x14007ebc0
0x1425d7abc	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7ac4	48 89 c6                	mov rsi, rax
0x1425d7ac7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7acf	83 3d 3a 48 ca 05 00    	cmp dword ptr [rip + 0x5ca483a], 0
0x1425d7ad6	74 14                   	je 0x1425d7aec
0x1425d7ad8	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d7add	0f 1f 00                	nop dword ptr [rax]
0x1425d7ae0	e8 bb d8 aa fd          	call 0x1400853a0
0x1425d7ae5	49 89 03                	mov qword ptr [r11], rax
0x1425d7ae8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d7aec	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7af1	48 89 c8                	mov rax, rcx
0x1425d7af4	48 89 df                	mov rdi, rbx
0x1425d7af7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7afc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7b01	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7b06	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7b0b	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d7b0f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7b13	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7b18	31 c9                   	xor ecx, ecx
0x1425d7b1a	eb 07                   	jmp 0x1425d7b23
0x1425d7b1c	49 83 c0 10             	add r8, 0x10
0x1425d7b20	48 ff c1                	inc rcx
0x1425d7b23	4c 39 c9                	cmp rcx, r9
0x1425d7b26	0f 8d 85 00 00 00       	jge 0x1425d7bb1
0x1425d7b2c	49 83 78 08 18          	cmp qword ptr [r8 + 8], 0x18
0x1425d7b31	75 e9                   	jne 0x1425d7b1c
0x1425d7b33	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7b38	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7b40	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7b43	48 8d 1d 0b 20 16 01    	lea rbx, [rip + 0x116200b]
0x1425d7b4a	b9 18 00 00 00          	mov ecx, 0x18
0x1425d7b4f	e8 8c f9 a2 fd          	call 0x1400074e0
0x1425d7b54	84 c0                   	test al, al
0x1425d7b56	75 30                   	jne 0x1425d7b88
0x1425d7b58	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7b5d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7b62	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7b6a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7b6f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7b74	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7b79	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7b81	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7b86	eb 94                   	jmp 0x1425d7b1c
0x1425d7b88	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d7b8d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7b92	48 39 f2                	cmp rdx, rsi
0x1425d7b95	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7b9a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7ba2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7ba7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7bac	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7bb1	0f 8d b3 00 00 00       	jge 0x1425d7c6a
0x1425d7bb7	48 8d 05 42 7a c7 00    	lea rax, [rip + 0xc77a42]
0x1425d7bbe	66 90                   	nop
0x1425d7bc0	e8 9b 46 a4 fd          	call 0x14001c260
0x1425d7bc5	48 8d 0d 54 10 00 00    	lea rcx, [rip + 0x1054]
0x1425d7bcc	48 89 08                	mov qword ptr [rax], rcx
0x1425d7bcf	83 3d 3a 47 ca 05 00    	cmp dword ptr [rip + 0x5ca473a], 0
0x1425d7bd6	75 0a                   	jne 0x1425d7be2
0x1425d7bd8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7be0	eb 10                   	jmp 0x1425d7bf2
0x1425d7be2	e8 99 d7 aa fd          	call 0x140085380
0x1425d7be7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7bef	49 89 13                	mov qword ptr [r11], rdx
0x1425d7bf2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7bf6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d7bfb	48 ff c3                	inc rbx
0x1425d7bfe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7c03	48 39 d9                	cmp rcx, rbx
0x1425d7c06	72 07                   	jb 0x1425d7c0f
0x1425d7c08	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7c0d	eb 31                   	jmp 0x1425d7c40
0x1425d7c0f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7c17	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d7c1c	bf 01 00 00 00          	mov edi, 1
0x1425d7c21	48 8d 35 d8 a5 c1 00    	lea rsi, [rip + 0xc1a5d8]
0x1425d7c28	e8 93 6f aa fd          	call 0x14007ebc0
0x1425d7c2d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7c35	48 89 c6                	mov rsi, rax
0x1425d7c38	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7c40	83 3d c9 46 ca 05 00    	cmp dword ptr [rip + 0x5ca46c9], 0
0x1425d7c47	74 11                   	je 0x1425d7c5a
0x1425d7c49	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d7c4e	e8 4d d7 aa fd          	call 0x1400853a0
0x1425d7c53	49 89 03                	mov qword ptr [r11], rax
0x1425d7c56	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d7c5a	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7c5f	48 89 c8                	mov rax, rcx
0x1425d7c62	48 89 df                	mov rdi, rbx
0x1425d7c65	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7c6a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7c6f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7c74	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7c79	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d7c7d	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7c81	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7c86	31 c9                   	xor ecx, ecx
0x1425d7c88	eb 07                   	jmp 0x1425d7c91
0x1425d7c8a	49 83 c0 10             	add r8, 0x10
0x1425d7c8e	48 ff c1                	inc rcx
0x1425d7c91	4c 39 c9                	cmp rcx, r9
0x1425d7c94	0f 8d 88 00 00 00       	jge 0x1425d7d22
0x1425d7c9a	49 83 78 08 16          	cmp qword ptr [r8 + 8], 0x16
0x1425d7c9f	90                      	nop
0x1425d7ca0	75 e8                   	jne 0x1425d7c8a
0x1425d7ca2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7ca7	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7caf	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7cb2	48 8d 1d da f4 14 01    	lea rbx, [rip + 0x114f4da]
0x1425d7cb9	b9 16 00 00 00          	mov ecx, 0x16
0x1425d7cbe	66 90                   	nop
0x1425d7cc0	e8 1b f8 a2 fd          	call 0x1400074e0
0x1425d7cc5	84 c0                   	test al, al
0x1425d7cc7	75 30                   	jne 0x1425d7cf9
0x1425d7cc9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7cce	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7cd3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7cdb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7ce0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7ce5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7cea	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7cf2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7cf7	eb 91                   	jmp 0x1425d7c8a
0x1425d7cf9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d7cfe	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7d03	48 39 f2                	cmp rdx, rsi
0x1425d7d06	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7d0b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7d13	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7d18	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7d1d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7d22	0f 8d b4 00 00 00       	jge 0x1425d7ddc
0x1425d7d28	48 8d 05 d1 78 c7 00    	lea rax, [rip + 0xc778d1]
0x1425d7d2f	e8 2c 45 a4 fd          	call 0x14001c260
0x1425d7d34	48 8d 0d 45 0f 00 00    	lea rcx, [rip + 0xf45]
0x1425d7d3b	48 89 08                	mov qword ptr [rax], rcx
0x1425d7d3e	83 3d cb 45 ca 05 00    	cmp dword ptr [rip + 0x5ca45cb], 0
0x1425d7d45	75 0a                   	jne 0x1425d7d51
0x1425d7d47	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7d4f	eb 10                   	jmp 0x1425d7d61
0x1425d7d51	e8 2a d6 aa fd          	call 0x140085380
0x1425d7d56	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7d5e	49 89 13                	mov qword ptr [r11], rdx
0x1425d7d61	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7d65	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d7d6a	48 ff c3                	inc rbx
0x1425d7d6d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7d72	48 39 d9                	cmp rcx, rbx
0x1425d7d75	72 07                   	jb 0x1425d7d7e
0x1425d7d77	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7d7c	eb 31                   	jmp 0x1425d7daf
0x1425d7d7e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7d86	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d7d8b	bf 01 00 00 00          	mov edi, 1
0x1425d7d90	48 8d 35 69 a4 c1 00    	lea rsi, [rip + 0xc1a469]
0x1425d7d97	e8 24 6e aa fd          	call 0x14007ebc0
0x1425d7d9c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7da4	48 89 c6                	mov rsi, rax
0x1425d7da7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7daf	83 3d 5a 45 ca 05 00    	cmp dword ptr [rip + 0x5ca455a], 0
0x1425d7db6	74 14                   	je 0x1425d7dcc
0x1425d7db8	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d7dbd	0f 1f 00                	nop dword ptr [rax]
0x1425d7dc0	e8 db d5 aa fd          	call 0x1400853a0
0x1425d7dc5	49 89 03                	mov qword ptr [r11], rax
0x1425d7dc8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d7dcc	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7dd1	48 89 c8                	mov rax, rcx
0x1425d7dd4	48 89 df                	mov rdi, rbx
0x1425d7dd7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7ddc	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7de1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7de6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7deb	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d7def	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7df3	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7df8	31 c9                   	xor ecx, ecx
0x1425d7dfa	eb 07                   	jmp 0x1425d7e03
0x1425d7dfc	49 83 c0 10             	add r8, 0x10
0x1425d7e00	48 ff c1                	inc rcx
0x1425d7e03	4c 39 c9                	cmp rcx, r9
0x1425d7e06	0f 8d 85 00 00 00       	jge 0x1425d7e91
0x1425d7e0c	49 83 78 08 12          	cmp qword ptr [r8 + 8], 0x12
0x1425d7e11	75 e9                   	jne 0x1425d7dfc
0x1425d7e13	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7e18	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7e20	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7e23	48 8d 1d 0f fe 11 01    	lea rbx, [rip + 0x111fe0f]
0x1425d7e2a	b9 12 00 00 00          	mov ecx, 0x12
0x1425d7e2f	e8 ac f6 a2 fd          	call 0x1400074e0
0x1425d7e34	84 c0                   	test al, al
0x1425d7e36	75 30                   	jne 0x1425d7e68
0x1425d7e38	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7e3d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7e42	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7e4a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7e4f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7e54	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7e59	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7e61	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7e66	eb 94                   	jmp 0x1425d7dfc
0x1425d7e68	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d7e6d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7e72	48 39 f2                	cmp rdx, rsi
0x1425d7e75	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7e7a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7e82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7e87	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7e8c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7e91	0f 8d b3 00 00 00       	jge 0x1425d7f4a
0x1425d7e97	48 8d 05 62 77 c7 00    	lea rax, [rip + 0xc77762]
0x1425d7e9e	66 90                   	nop
0x1425d7ea0	e8 bb 43 a4 fd          	call 0x14001c260
0x1425d7ea5	48 8d 0d 34 0e 00 00    	lea rcx, [rip + 0xe34]
0x1425d7eac	48 89 08                	mov qword ptr [rax], rcx
0x1425d7eaf	83 3d 5a 44 ca 05 00    	cmp dword ptr [rip + 0x5ca445a], 0
0x1425d7eb6	75 0a                   	jne 0x1425d7ec2
0x1425d7eb8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7ec0	eb 10                   	jmp 0x1425d7ed2
0x1425d7ec2	e8 b9 d4 aa fd          	call 0x140085380
0x1425d7ec7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7ecf	49 89 13                	mov qword ptr [r11], rdx
0x1425d7ed2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d7ed6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d7edb	48 ff c3                	inc rbx
0x1425d7ede	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d7ee3	48 39 d9                	cmp rcx, rbx
0x1425d7ee6	72 07                   	jb 0x1425d7eef
0x1425d7ee8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7eed	eb 31                   	jmp 0x1425d7f20
0x1425d7eef	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d7ef7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d7efc	bf 01 00 00 00          	mov edi, 1
0x1425d7f01	48 8d 35 f8 a2 c1 00    	lea rsi, [rip + 0xc1a2f8]
0x1425d7f08	e8 b3 6c aa fd          	call 0x14007ebc0
0x1425d7f0d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7f15	48 89 c6                	mov rsi, rax
0x1425d7f18	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d7f20	83 3d e9 43 ca 05 00    	cmp dword ptr [rip + 0x5ca43e9], 0
0x1425d7f27	74 11                   	je 0x1425d7f3a
0x1425d7f29	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d7f2e	e8 6d d4 aa fd          	call 0x1400853a0
0x1425d7f33	49 89 03                	mov qword ptr [r11], rax
0x1425d7f36	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d7f3a	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d7f3f	48 89 c8                	mov rax, rcx
0x1425d7f42	48 89 df                	mov rdi, rbx
0x1425d7f45	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7f4a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d7f4f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d7f54	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d7f59	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d7f5d	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d7f61	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d7f66	31 c9                   	xor ecx, ecx
0x1425d7f68	eb 07                   	jmp 0x1425d7f71
0x1425d7f6a	49 83 c0 10             	add r8, 0x10
0x1425d7f6e	48 ff c1                	inc rcx
0x1425d7f71	4c 39 c9                	cmp rcx, r9
0x1425d7f74	0f 8d 88 00 00 00       	jge 0x1425d8002
0x1425d7f7a	49 83 78 08 13          	cmp qword ptr [r8 + 8], 0x13
0x1425d7f7f	90                      	nop
0x1425d7f80	75 e8                   	jne 0x1425d7f6a
0x1425d7f82	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d7f87	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d7f8f	49 8b 00                	mov rax, qword ptr [r8]
0x1425d7f92	48 8d 1d 2c d1 12 01    	lea rbx, [rip + 0x112d12c]
0x1425d7f99	b9 13 00 00 00          	mov ecx, 0x13
0x1425d7f9e	66 90                   	nop
0x1425d7fa0	e8 3b f5 a2 fd          	call 0x1400074e0
0x1425d7fa5	84 c0                   	test al, al
0x1425d7fa7	75 30                   	jne 0x1425d7fd9
0x1425d7fa9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7fae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d7fb3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7fbb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7fc0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7fc5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d7fca	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d7fd2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d7fd7	eb 91                   	jmp 0x1425d7f6a
0x1425d7fd9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d7fde	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d7fe3	48 39 f2                	cmp rdx, rsi
0x1425d7fe6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d7feb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d7ff3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d7ff8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d7ffd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d8002	0f 8d b4 00 00 00       	jge 0x1425d80bc
0x1425d8008	48 8d 05 f1 75 c7 00    	lea rax, [rip + 0xc775f1]
0x1425d800f	e8 4c 42 a4 fd          	call 0x14001c260
0x1425d8014	48 8d 0d 25 0d 00 00    	lea rcx, [rip + 0xd25]
0x1425d801b	48 89 08                	mov qword ptr [rax], rcx
0x1425d801e	83 3d eb 42 ca 05 00    	cmp dword ptr [rip + 0x5ca42eb], 0
0x1425d8025	75 0a                   	jne 0x1425d8031
0x1425d8027	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d802f	eb 10                   	jmp 0x1425d8041
0x1425d8031	e8 4a d3 aa fd          	call 0x140085380
0x1425d8036	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d803e	49 89 13                	mov qword ptr [r11], rdx
0x1425d8041	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d8045	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d804a	48 ff c3                	inc rbx
0x1425d804d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d8052	48 39 d9                	cmp rcx, rbx
0x1425d8055	72 07                   	jb 0x1425d805e
0x1425d8057	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d805c	eb 31                   	jmp 0x1425d808f
0x1425d805e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d8066	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d806b	bf 01 00 00 00          	mov edi, 1
0x1425d8070	48 8d 35 89 a1 c1 00    	lea rsi, [rip + 0xc1a189]
0x1425d8077	e8 44 6b aa fd          	call 0x14007ebc0
0x1425d807c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d8084	48 89 c6                	mov rsi, rax
0x1425d8087	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d808f	83 3d 7a 42 ca 05 00    	cmp dword ptr [rip + 0x5ca427a], 0
0x1425d8096	74 14                   	je 0x1425d80ac
0x1425d8098	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d809d	0f 1f 00                	nop dword ptr [rax]
0x1425d80a0	e8 fb d2 aa fd          	call 0x1400853a0
0x1425d80a5	49 89 03                	mov qword ptr [r11], rax
0x1425d80a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d80ac	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d80b1	48 89 c8                	mov rax, rcx
0x1425d80b4	48 89 df                	mov rdi, rbx
0x1425d80b7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d80bc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d80c1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d80c6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d80cb	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d80cf	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d80d3	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d80d8	31 c9                   	xor ecx, ecx
0x1425d80da	eb 07                   	jmp 0x1425d80e3
0x1425d80dc	49 83 c0 10             	add r8, 0x10
0x1425d80e0	48 ff c1                	inc rcx
0x1425d80e3	4c 39 c9                	cmp rcx, r9
0x1425d80e6	0f 8d 85 00 00 00       	jge 0x1425d8171
0x1425d80ec	49 83 78 08 08          	cmp qword ptr [r8 + 8], 8
0x1425d80f1	75 e9                   	jne 0x1425d80dc
0x1425d80f3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d80f8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d8100	49 8b 00                	mov rax, qword ptr [r8]
0x1425d8103	48 8d 1d 14 43 08 01    	lea rbx, [rip + 0x1084314]
0x1425d810a	b9 08 00 00 00          	mov ecx, 8
0x1425d810f	e8 cc f3 a2 fd          	call 0x1400074e0
0x1425d8114	84 c0                   	test al, al
0x1425d8116	75 30                   	jne 0x1425d8148
0x1425d8118	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d811d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d8122	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d812a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d812f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d8134	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d8139	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d8141	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d8146	eb 94                   	jmp 0x1425d80dc
0x1425d8148	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d814d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d8152	48 39 f2                	cmp rdx, rsi
0x1425d8155	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d815a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d8162	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d8167	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d816c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d8171	0f 8d b3 00 00 00       	jge 0x1425d822a
0x1425d8177	48 8d 05 82 74 c7 00    	lea rax, [rip + 0xc77482]
0x1425d817e	66 90                   	nop
0x1425d8180	e8 db 40 a4 fd          	call 0x14001c260
0x1425d8185	48 8d 0d 14 0c 00 00    	lea rcx, [rip + 0xc14]
0x1425d818c	48 89 08                	mov qword ptr [rax], rcx
0x1425d818f	83 3d 7a 41 ca 05 00    	cmp dword ptr [rip + 0x5ca417a], 0
0x1425d8196	75 0a                   	jne 0x1425d81a2
0x1425d8198	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d81a0	eb 10                   	jmp 0x1425d81b2
0x1425d81a2	e8 d9 d1 aa fd          	call 0x140085380
0x1425d81a7	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d81af	49 89 13                	mov qword ptr [r11], rdx
0x1425d81b2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d81b6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d81bb	48 ff c3                	inc rbx
0x1425d81be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d81c3	48 39 d9                	cmp rcx, rbx
0x1425d81c6	72 07                   	jb 0x1425d81cf
0x1425d81c8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d81cd	eb 31                   	jmp 0x1425d8200
0x1425d81cf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d81d7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d81dc	bf 01 00 00 00          	mov edi, 1
0x1425d81e1	48 8d 35 18 a0 c1 00    	lea rsi, [rip + 0xc1a018]
0x1425d81e8	e8 d3 69 aa fd          	call 0x14007ebc0
0x1425d81ed	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d81f5	48 89 c6                	mov rsi, rax
0x1425d81f8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d8200	83 3d 09 41 ca 05 00    	cmp dword ptr [rip + 0x5ca4109], 0
0x1425d8207	74 11                   	je 0x1425d821a
0x1425d8209	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d820e	e8 8d d1 aa fd          	call 0x1400853a0
0x1425d8213	49 89 03                	mov qword ptr [r11], rax
0x1425d8216	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d821a	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d821f	48 89 c8                	mov rax, rcx
0x1425d8222	48 89 df                	mov rdi, rbx
0x1425d8225	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d822a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d822f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d8234	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d8239	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d823d	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d8241	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d8246	31 c9                   	xor ecx, ecx
0x1425d8248	eb 07                   	jmp 0x1425d8251
0x1425d824a	49 83 c0 10             	add r8, 0x10
0x1425d824e	48 ff c1                	inc rcx
0x1425d8251	4c 39 c9                	cmp rcx, r9
0x1425d8254	0f 8d 88 00 00 00       	jge 0x1425d82e2
0x1425d825a	49 83 78 08 11          	cmp qword ptr [r8 + 8], 0x11
0x1425d825f	90                      	nop
0x1425d8260	75 e8                   	jne 0x1425d824a
0x1425d8262	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d8267	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d826f	49 8b 00                	mov rax, qword ptr [r8]
0x1425d8272	48 8d 1d 4d 1e 11 01    	lea rbx, [rip + 0x1111e4d]
0x1425d8279	b9 11 00 00 00          	mov ecx, 0x11
0x1425d827e	66 90                   	nop
0x1425d8280	e8 5b f2 a2 fd          	call 0x1400074e0
0x1425d8285	84 c0                   	test al, al
0x1425d8287	75 30                   	jne 0x1425d82b9
0x1425d8289	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d828e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d8293	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d829b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d82a0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d82a5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d82aa	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d82b2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d82b7	eb 91                   	jmp 0x1425d824a
0x1425d82b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425d82be	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425d82c3	48 39 f2                	cmp rdx, rsi
0x1425d82c6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d82cb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d82d3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d82d8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d82dd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d82e2	0f 8d b4 00 00 00       	jge 0x1425d839c
0x1425d82e8	48 8d 05 11 73 c7 00    	lea rax, [rip + 0xc77311]
0x1425d82ef	e8 6c 3f a4 fd          	call 0x14001c260
0x1425d82f4	48 8d 0d 05 0b 00 00    	lea rcx, [rip + 0xb05]
0x1425d82fb	48 89 08                	mov qword ptr [rax], rcx
0x1425d82fe	83 3d 0b 40 ca 05 00    	cmp dword ptr [rip + 0x5ca400b], 0
0x1425d8305	75 0a                   	jne 0x1425d8311
0x1425d8307	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d830f	eb 10                   	jmp 0x1425d8321
0x1425d8311	e8 6a d0 aa fd          	call 0x140085380
0x1425d8316	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d831e	49 89 13                	mov qword ptr [r11], rdx
0x1425d8321	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d8325	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d832a	48 ff c3                	inc rbx
0x1425d832d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d8332	48 39 d9                	cmp rcx, rbx
0x1425d8335	72 07                   	jb 0x1425d833e
0x1425d8337	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d833c	eb 31                   	jmp 0x1425d836f
0x1425d833e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d8346	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d834b	bf 01 00 00 00          	mov edi, 1
0x1425d8350	48 8d 35 a9 9e c1 00    	lea rsi, [rip + 0xc19ea9]
0x1425d8357	e8 64 68 aa fd          	call 0x14007ebc0
0x1425d835c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d8364	48 89 c6                	mov rsi, rax
0x1425d8367	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d836f	83 3d 9a 3f ca 05 00    	cmp dword ptr [rip + 0x5ca3f9a], 0
0x1425d8376	74 14                   	je 0x1425d838c
0x1425d8378	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x1425d837d	0f 1f 00                	nop dword ptr [rax]
0x1425d8380	e8 1b d0 aa fd          	call 0x1400853a0
0x1425d8385	49 89 03                	mov qword ptr [r11], rax
0x1425d8388	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d838c	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x1425d8391	48 89 df                	mov rdi, rbx
0x1425d8394	48 89 c8                	mov rax, rcx
0x1425d8397	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d839c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d83a1	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d83a6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d83ab	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1425d83af	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x1425d83b3	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425d83b8	31 c9                   	xor ecx, ecx
0x1425d83ba	eb 07                   	jmp 0x1425d83c3
0x1425d83bc	49 83 c0 10             	add r8, 0x10
0x1425d83c0	48 ff c1                	inc rcx
0x1425d83c3	4c 39 c9                	cmp rcx, r9
0x1425d83c6	0f 8d 85 00 00 00       	jge 0x1425d8451
0x1425d83cc	49 83 78 08 0e          	cmp qword ptr [r8 + 8], 0xe
0x1425d83d1	75 e9                   	jne 0x1425d83bc
0x1425d83d3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d83d8	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425d83e0	49 8b 00                	mov rax, qword ptr [r8]
0x1425d83e3	48 8d 1d 06 8e 0e 01    	lea rbx, [rip + 0x10e8e06]
0x1425d83ea	b9 0e 00 00 00          	mov ecx, 0xe
0x1425d83ef	e8 ec f0 a2 fd          	call 0x1400074e0
0x1425d83f4	84 c0                   	test al, al
0x1425d83f6	75 30                   	jne 0x1425d8428
0x1425d83f8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d83fd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d8402	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d840a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d840f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d8414	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d8419	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425d8421	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d8426	eb 94                   	jmp 0x1425d83bc
0x1425d8428	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425d842d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425d8432	48 39 d1                	cmp rcx, rdx
0x1425d8435	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d843a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d8442	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d8447	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425d844c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425d8451	0f 8d b3 00 00 00       	jge 0x1425d850a
0x1425d8457	48 8d 05 a2 71 c7 00    	lea rax, [rip + 0xc771a2]
0x1425d845e	66 90                   	nop
0x1425d8460	e8 fb 3d a4 fd          	call 0x14001c260
0x1425d8465	48 8d 0d f4 09 00 00    	lea rcx, [rip + 0x9f4]
0x1425d846c	48 89 08                	mov qword ptr [rax], rcx
0x1425d846f	83 3d 9a 3e ca 05 00    	cmp dword ptr [rip + 0x5ca3e9a], 0
0x1425d8476	75 0a                   	jne 0x1425d8482
0x1425d8478	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d8480	eb 10                   	jmp 0x1425d8492
0x1425d8482	e8 f9 ce aa fd          	call 0x140085380
0x1425d8487	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d848f	49 89 13                	mov qword ptr [r11], rdx
0x1425d8492	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d8496	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425d849b	48 ff c3                	inc rbx
0x1425d849e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d84a3	48 39 d9                	cmp rcx, rbx
0x1425d84a6	72 07                   	jb 0x1425d84af
0x1425d84a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425d84ad	eb 31                   	jmp 0x1425d84e0
0x1425d84af	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425d84b7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425d84bc	bf 01 00 00 00          	mov edi, 1
0x1425d84c1	48 8d 35 38 9d c1 00    	lea rsi, [rip + 0xc19d38]
0x1425d84c8	e8 f3 66 aa fd          	call 0x14007ebc0
0x1425d84cd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425d84d5	48 89 c1                	mov rcx, rax
0x1425d84d8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d84e0	83 3d 29 3e ca 05 00    	cmp dword ptr [rip + 0x5ca3e29], 0
0x1425d84e7	74 11                   	je 0x1425d84fa
0x1425d84e9	48 8b 74 d9 f8          	mov rsi, qword ptr [rcx + rbx*8 - 8]
0x1425d84ee	e8 ad ce aa fd          	call 0x1400853a0
0x1425d84f3	49 89 03                	mov qword ptr [r11], rax
0x1425d84f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425d84fa	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x1425d84ff	48 89 df                	mov rdi, rbx
0x1425d8502	48 89 ce                	mov rsi, rcx
0x1425d8505	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425d850a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425d850f	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1425d8514	48 8d 05 05 4c a5 00    	lea rax, [rip + 0xa54c05]
0x1425d851b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d8520	e8 5b a4 a3 fd          	call 0x140012980
0x1425d8525	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d852a	48 8d 05 ef 0a d7 00    	lea rax, [rip + 0xd70aef]
0x1425d8531	e8 2a 3d a4 fd          	call 0x14001c260
0x1425d8536	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425d853e	31 c9                   	xor ecx, ecx
0x1425d8540	eb 1d                   	jmp 0x1425d855f
0x1425d8542	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d8546	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425d854a	e8 f1 c3 a7 fd          	call 0x140054940
0x1425d854f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425d8554	48 ff c1                	inc rcx
0x1425d8557	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425d855f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425d8564	48 39 d1                	cmp rcx, rdx
0x1425d8567	0f 8d c8 00 00 00       	jge 0x1425d8635
0x1425d856d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425d8572	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d8577	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x1425d857b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425d8583	bb 01 00 00 00          	mov ebx, 1
0x1425d8588	e8 d3 b0 ab fd          	call 0x140093660
0x1425d858d	48 8d 05 ac 19 d5 00    	lea rax, [rip + 0xd519ac]
0x1425d8594	e8 c7 3c a4 fd          	call 0x14001c260
0x1425d8599	48 8d 0d 40 01 00 00    	lea rcx, [rip + 0x140]
0x1425d85a0	48 89 08                	mov qword ptr [rax], rcx
0x1425d85a3	83 3d 66 3d ca 05 00    	cmp dword ptr [rip + 0x5ca3d66], 0
0x1425d85aa	75 14                   	jne 0x1425d85c0
0x1425d85ac	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d85b4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d85b9	eb 1e                   	jmp 0x1425d85d9
0x1425d85bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d85c0	e8 db cd aa fd          	call 0x1400853a0
0x1425d85c5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d85cd	49 89 13                	mov qword ptr [r11], rdx
0x1425d85d0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425d85d5	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425d85d9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d85de	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425d85e2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425d85e6	48 8d 05 93 47 d5 00    	lea rax, [rip + 0xd54793]
0x1425d85ed	e8 6e 3c a4 fd          	call 0x14001c260
0x1425d85f2	48 8d 0d 87 00 00 00    	lea rcx, [rip + 0x87]
0x1425d85f9	48 89 08                	mov qword ptr [rax], rcx
0x1425d85fc	83 3d 0d 3d ca 05 00    	cmp dword ptr [rip + 0x5ca3d0d], 0
0x1425d8603	75 12                   	jne 0x1425d8617
0x1425d8605	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425d860a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d8612	e9 2b ff ff ff          	jmp 0x1425d8542
0x1425d8617	e8 84 cd aa fd          	call 0x1400853a0
0x1425d861c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425d8621	49 89 13                	mov qword ptr [r11], rdx
0x1425d8624	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d862c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425d8630	e9 0d ff ff ff          	jmp 0x1425d8542
0x1425d8635	e8 c6 b2 ab fd          	call 0x140093900
0x1425d863a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425d8642	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x1425d8649	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x1425d8650	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x1425d8657	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425d865e	5d                      	pop rbp
0x1425d865f	90                      	nop
0x1425d8660	c3                      	ret
0x1425d8661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d8666	e8 f5 ad aa fd          	call 0x140083460
0x1425d866b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d8670	e9 cb e9 ff ff          	jmp 0x1425d7040
