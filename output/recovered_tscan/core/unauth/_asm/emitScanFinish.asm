# TscanGui/core/unauth.emitScanFinish
# 0x142174560..0x142174880 (800 bytes)
# source TscanGui/core/unauth/unauth.go:288

0x142174560	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142174565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142174569	0f 86 c0 02 00 00       	jbe 0x14217482f
0x14217456f	55                      	push rbp
0x142174570	48 89 e5                	mov rbp, rsp
0x142174573	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14217457a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142174582	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14217458a	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x142174592	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14217459a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1421745a2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421745aa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421745b2	48 8b 15 b7 0f 09 06    	mov rdx, qword ptr [rip + 0x6090fb7]
0x1421745b9	48 85 ff                	test rdi, rdi
0x1421745bc	75 12                   	jne 0x1421745d0
0x1421745be	41 ba 03 00 00 00       	mov r10d, 3
0x1421745c4	4c 8d 1d f6 ae 4a 01    	lea r11, [rip + 0x14aaef6]
0x1421745cb	e9 c0 00 00 00          	jmp 0x142174690
0x1421745d0	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421745d5	48 89 fa                	mov rdx, rdi
0x1421745d8	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1421745dd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421745e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421745e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421745eb	e8 7b 14 f1 fd          	call 0x140085a6b
0x1421745f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421745f4	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x1421745fd	48 8d 35 74 35 92 03    	lea rsi, [rip + 0x3923574]
0x142174604	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142174609	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142174611	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142174619	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x142174625	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14217462d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142174635	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14217463d	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x142174649	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142174651	48 c7 84 24 c8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc8], 3
0x14217465d	48 8d 15 5d ae 4a 01    	lea rdx, [rip + 0x14aae5d]
0x142174664	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14217466c	31 c0                   	xor eax, eax
0x14217466e	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x142174673	b9 06 00 00 00          	mov ecx, 6
0x142174678	48 89 cf                	mov rdi, rcx
0x14217467b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142174680	e8 3b e6 ee fd          	call 0x140062cc0
0x142174685	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14217468a	49 89 da                	mov r10, rbx
0x14217468d	49 89 c3                	mov r11, rax
0x142174690	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x142174695	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14217469a	48 89 d0                	mov rax, rdx
0x14217469d	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1421746a2	e8 39 fe e9 fd          	call 0x1400144e0
0x1421746a7	48 8b 0d ba 0e 09 06    	mov rcx, qword ptr [rip + 0x6090eba]
0x1421746ae	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421746b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1421746b9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421746bf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421746c5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421746cd	e8 ce 57 f0 fd          	call 0x140079ea0
0x1421746d2	48 8d 0d 87 bd ea 00    	lea rcx, [rip + 0xeabd87]
0x1421746d9	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421746de	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421746e3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421746eb	e8 b0 57 f0 fd          	call 0x140079ea0
0x1421746f0	48 8d 0d 69 bd ea 00    	lea rcx, [rip + 0xeabd69]
0x1421746f7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421746fc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142174701	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142174709	e8 92 57 f0 fd          	call 0x140079ea0
0x14217470e	48 8d 0d 4b bd ea 00    	lea rcx, [rip + 0xeabd4b]
0x142174715	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14217471a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217471f	48 8d 05 ab 2a 58 01    	lea rax, [rip + 0x1582aab]
0x142174726	bb 12 00 00 00          	mov ebx, 0x12
0x14217472b	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142174730	bf 03 00 00 00          	mov edi, 3
0x142174735	48 89 fe                	mov rsi, rdi
0x142174738	e8 43 1c fe fd          	call 0x140156380
0x14217473d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142174742	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142174747	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14217474f	48 85 c9                	test rcx, rcx
0x142174752	0f 84 b5 00 00 00       	je 0x14217480d
0x142174758	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14217475d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142174761	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142174766	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217476b	e8 fb 12 f1 fd          	call 0x140085a6b
0x142174770	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142174774	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x14217477d	48 8d 15 f4 33 92 03    	lea rdx, [rip + 0x39233f4]
0x142174784	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142174789	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142174791	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142174799	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1421747a1	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421747a9	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1421747b5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421747bd	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421747c5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421747cd	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421747d5	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1421747e1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421747e9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421747f1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421747f9	31 c0                   	xor eax, eax
0x1421747fb	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x142174800	b9 06 00 00 00          	mov ecx, 6
0x142174805	48 89 cf                	mov rdi, rcx
0x142174808	e8 b3 e4 ee fd          	call 0x140062cc0
0x14217480d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142174812	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142174817	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14217481c	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x142174821	e8 ba fc e9 fd          	call 0x1400144e0
0x142174826	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14217482d	5d                      	pop rbp
0x14217482e	c3                      	ret
0x14217482f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174834	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174839	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217483e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174843	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142174848	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14217484d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142174852	e8 09 ec f0 fd          	call 0x140083460
0x142174857	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217485c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174861	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174866	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217486b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142174870	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142174875	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14217487a	e9 e1 fc ff ff          	jmp 0x142174560
