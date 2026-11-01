# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseRecords
# 0x141ce76a0..0x141ce79a0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:656

0x141ce76a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141ce76a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce76a9	0f 86 cd 02 00 00       	jbe 0x141ce797c
0x141ce76af	55                      	push rbp
0x141ce76b0	48 89 e5                	mov rbp, rsp
0x141ce76b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141ce76ba	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ce76c2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ce76ca	48 8b 4b 68             	mov rcx, qword ptr [rbx + 0x68]
0x141ce76ce	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ce76d3	48 8d 05 86 ed 42 01    	lea rax, [rip + 0x142ed86]
0x141ce76da	31 db                   	xor ebx, ebx
0x141ce76dc	0f 1f 40 00             	nop dword ptr [rax]
0x141ce76e0	e8 fb 73 39 fe          	call 0x14007eae0
0x141ce76e5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ce76ed	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141ce76f1	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141ce76f9	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141ce76fd	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141ce7702	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141ce770a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141ce770f	31 c9                   	xor ecx, ecx
0x141ce7711	31 db                   	xor ebx, ebx
0x141ce7713	eb 0b                   	jmp 0x141ce7720
0x141ce7715	48 ff c1                	inc rcx
0x141ce7718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141ce7720	48 39 f9                	cmp rcx, rdi
0x141ce7723	0f 8d 37 02 00 00       	jge 0x141ce7960
0x141ce7729	4c 8b 14 ce             	mov r10, qword ptr [rsi + rcx*8]
0x141ce772d	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141ce7730	4d 03 5a 28             	add r11, qword ptr [r10 + 0x28]
0x141ce7734	4d 39 98 90 00 00 00    	cmp qword ptr [r8 + 0x90], r11
0x141ce773b	7f d8                   	jg 0x141ce7715
0x141ce773d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ce7742	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x141ce774a	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141ce774f	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141ce7754	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce7759	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ce7761	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141ce7765	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141ce7769	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141ce776d	49 8b 7a 20             	mov rdi, qword ptr [r10 + 0x20]
0x141ce7771	e8 4a cd 3e fe          	call 0x1400d44c0
0x141ce7776	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ce777e	80 7a 19 00             	cmp byte ptr [rdx + 0x19], 0
0x141ce7782	74 0c                   	je 0x141ce7790
0x141ce7784	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141ce7788	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141ce778c	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141ce7790	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ce7795	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ce779a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce77a2	48 8d 05 b7 30 7c 01    	lea rax, [rip + 0x17c30b7]
0x141ce77a9	e8 b2 4a 33 fe          	call 0x14001c260
0x141ce77ae	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ce77b6	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141ce77ba	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x141ce77be	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141ce77c5	83 3d 44 4b 59 06 00    	cmp dword ptr [rip + 0x6594b44], 0
0x141ce77cc	74 08                   	je 0x141ce77d6
0x141ce77ce	e8 ad db 39 fe          	call 0x140085380
0x141ce77d3	49 89 1b                	mov qword ptr [r11], rbx
0x141ce77d6	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x141ce77da	8b 51 70                	mov edx, dword ptr [rcx + 0x70]
0x141ce77dd	89 90 88 00 00 00       	mov dword ptr [rax + 0x88], edx
0x141ce77e3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ce77eb	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141ce77ef	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141ce77f3	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x141ce77f7	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x141ce77fb	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141ce77ff	83 3d 0a 4b 59 06 00    	cmp dword ptr [rip + 0x6594b0a], 0
0x141ce7806	74 08                   	je 0x141ce7810
0x141ce7808	e8 73 db 39 fe          	call 0x140085380
0x141ce780d	4d 89 13                	mov qword ptr [r11], r10
0x141ce7810	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x141ce7814	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141ce7818	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141ce781c	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141ce7820	4c 89 40 68             	mov qword ptr [rax + 0x68], r8
0x141ce7824	4c 89 48 70             	mov qword ptr [rax + 0x70], r9
0x141ce7828	83 3d e1 4a 59 06 00    	cmp dword ptr [rip + 0x6594ae1], 0
0x141ce782f	74 08                   	je 0x141ce7839
0x141ce7831	e8 4a db 39 fe          	call 0x140085380
0x141ce7836	4d 89 13                	mov qword ptr [r11], r10
0x141ce7839	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x141ce783d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141ce7842	4c 89 80 90 00 00 00    	mov qword ptr [rax + 0x90], r8
0x141ce7849	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141ce784e	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141ce7852	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141ce7857	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x141ce785b	83 3d ae 4a 59 06 00    	cmp dword ptr [rip + 0x6594aae], 0
0x141ce7862	75 0a                   	jne 0x141ce786e
0x141ce7864	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141ce786c	eb 10                   	jmp 0x141ce787e
0x141ce786e	e8 0d db 39 fe          	call 0x140085380
0x141ce7873	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141ce787b	4d 89 0b                	mov qword ptr [r11], r9
0x141ce787e	4c 89 48 28             	mov qword ptr [rax + 0x28], r9
0x141ce7882	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141ce7886	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141ce788a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce788d	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141ce7891	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x141ce7895	83 3d 74 4a 59 06 00    	cmp dword ptr [rip + 0x6594a74], 0
0x141ce789c	74 0a                   	je 0x141ce78a8
0x141ce789e	66 90                   	nop
0x141ce78a0	e8 db da 39 fe          	call 0x140085380
0x141ce78a5	49 89 13                	mov qword ptr [r11], rdx
0x141ce78a8	48 89 10                	mov qword ptr [rax], rdx
0x141ce78ab	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce78b0	48 ff c3                	inc rbx
0x141ce78b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141ce78b8	48 39 da                	cmp rdx, rbx
0x141ce78bb	72 0a                   	jb 0x141ce78c7
0x141ce78bd	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141ce78c5	eb 3f                   	jmp 0x141ce7906
0x141ce78c7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ce78cf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ce78d7	48 89 d1                	mov rcx, rdx
0x141ce78da	bf 01 00 00 00          	mov edi, 1
0x141ce78df	48 8d 35 7a eb 42 01    	lea rsi, [rip + 0x142eb7a]
0x141ce78e6	e8 d5 72 39 fe          	call 0x14007ebc0
0x141ce78eb	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141ce78f0	48 89 c6                	mov rsi, rax
0x141ce78f3	48 89 ca                	mov rdx, rcx
0x141ce78f6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ce78fe	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141ce7906	83 3d 03 4a 59 06 00    	cmp dword ptr [rip + 0x6594a03], 0
0x141ce790d	74 11                   	je 0x141ce7920
0x141ce790f	4c 8b 4c de f8          	mov r9, qword ptr [rsi + rbx*8 - 8]
0x141ce7914	e8 87 da 39 fe          	call 0x1400853a0
0x141ce7919	49 89 03                	mov qword ptr [r11], rax
0x141ce791c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce7920	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x141ce7925	49 ff c0                	inc r8
0x141ce7928	4c 89 81 90 00 00 00    	mov qword ptr [rcx + 0x90], r8
0x141ce792f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ce7934	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141ce7939	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141ce7941	49 89 d1                	mov r9, rdx
0x141ce7944	48 89 f0                	mov rax, rsi
0x141ce7947	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141ce794f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141ce7957	e9 b9 fd ff ff          	jmp 0x141ce7715
0x141ce795c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce7960	48 85 db                	test rbx, rbx
0x141ce7963	75 07                   	jne 0x141ce796c
0x141ce7965	49 ff 80 90 00 00 00    	inc qword ptr [r8 + 0x90]
0x141ce796c	4c 89 c9                	mov rcx, r9
0x141ce796f	31 ff                   	xor edi, edi
0x141ce7971	31 f6                   	xor esi, esi
0x141ce7973	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141ce797a	5d                      	pop rbp
0x141ce797b	c3                      	ret
0x141ce797c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce7981	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce7986	e8 d5 ba 39 fe          	call 0x140083460
0x141ce798b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce7990	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce7995	e9 06 fd ff ff          	jmp 0x141ce76a0
