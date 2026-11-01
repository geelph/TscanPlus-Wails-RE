# TscanGui/core/cloudutil/baiduface.fetchAccessToken
# 0x1422156a0..0x1422158a0 (512 bytes)
# source TscanGui/core/cloudutil/baiduface/client.go:133

0x1422156a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422156a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422156a9	0f 86 8c 01 00 00       	jbe 0x14221583b
0x1422156af	55                      	push rbp
0x1422156b0	48 89 e5                	mov rbp, rsp
0x1422156b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422156ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422156c2	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1422156ca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422156d2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1422156da	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1422156e2	b9 06 00 00 00          	mov ecx, 6
0x1422156e7	e8 d4 eb ff fd          	call 0x1402142c0
0x1422156ec	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422156f1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422156f6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422156fe	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142215706	b9 06 00 00 00          	mov ecx, 6
0x14221570b	e8 b0 eb ff fd          	call 0x1402142c0
0x142215710	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142215715	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14221571a	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142215723	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14221572c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142215735	48 8d 15 64 ab e0 00    	lea rdx, [rip + 0xe0ab64]
0x14221573c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142215744	48 8d 15 65 3f 89 03    	lea rdx, [rip + 0x3893f65]
0x14221574b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142215753	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142215758	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221575d	0f 1f 00                	nop dword ptr [rax]
0x142215760	e8 bb 47 e6 fd          	call 0x140079f20
0x142215765	48 8d 15 34 ab e0 00    	lea rdx, [rip + 0xe0ab34]
0x14221576c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142215774	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14221577c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142215781	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142215786	e8 95 47 e6 fd          	call 0x140079f20
0x14221578b	48 8d 15 0e ab e0 00    	lea rdx, [rip + 0xe0ab0e]
0x142215792	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14221579a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422157a2	48 8d 05 c8 36 60 01    	lea rax, [rip + 0x16036c8]
0x1422157a9	bb 3e 00 00 00          	mov ebx, 0x3e
0x1422157ae	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1422157b6	bf 03 00 00 00          	mov edi, 3
0x1422157bb	48 89 fe                	mov rsi, rdi
0x1422157be	66 90                   	nop
0x1422157c0	e8 bb 0b f4 fd          	call 0x140156380
0x1422157c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422157ca	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422157cf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422157d7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1422157df	90                      	nop
0x1422157e0	e8 fb ed ff ff          	call 0x1422145e0
0x1422157e5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422157ea	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422157ef	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1422157f4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422157f9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422157fe	48 89 d8                	mov rax, rbx
0x142215801	48 89 cb                	mov rbx, rcx
0x142215804	e8 97 00 00 00          	call 0x1422158a0
0x142215809	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14221580e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142215813	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142215818	49 89 c0                	mov r8, rax
0x14221581b	49 89 d9                	mov r9, rbx
0x14221581e	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142215823	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142215828	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14221582d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142215832	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142215839	5d                      	pop rbp
0x14221583a	c3                      	ret
0x14221583b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142215840	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142215845	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221584a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221584f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142215854	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142215859	e8 02 dc e6 fd          	call 0x140083460
0x14221585e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142215863	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142215868	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221586d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142215872	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142215877	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221587c	0f 1f 40 00             	nop dword ptr [rax]
0x142215880	e9 1b fe ff ff          	jmp 0x1422156a0
