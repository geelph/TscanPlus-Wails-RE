# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).RequestEvent
# 0x1412fd6a0..0x1412fd960 (704 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:339

0x1412fd6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fd6a4	0f 86 64 02 00 00       	jbe 0x1412fd90e
0x1412fd6aa	55                      	push rbp
0x1412fd6ab	48 89 e5                	mov rbp, rsp
0x1412fd6ae	48 83 ec 78             	sub rsp, 0x78
0x1412fd6b2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1412fd6ba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1412fd6c2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1412fd6ca	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1412fd6d2	31 d2                   	xor edx, edx
0x1412fd6d4	eb 2a                   	jmp 0x1412fd700
0x1412fd6d6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fd6db	48 83 c3 10             	add rbx, 0x10
0x1412fd6df	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1412fd6e4	48 ff c2                	inc rdx
0x1412fd6e7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1412fd6ef	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1412fd6f7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1412fd6ff	90                      	nop
0x1412fd700	48 39 d1                	cmp rcx, rdx
0x1412fd703	0f 8e 90 01 00 00       	jle 0x1412fd899
0x1412fd709	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1412fd70e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1412fd713	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1412fd717	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1412fd71c	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1412fd71f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fd724	e8 d7 0c 00 00          	call 0x1412fe400
0x1412fd729	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1412fd72e	48 39 cb                	cmp rbx, rcx
0x1412fd731	7f 6a                   	jg 0x1412fd79d
0x1412fd733	48 89 ca                	mov rdx, rcx
0x1412fd736	48 29 da                	sub rdx, rbx
0x1412fd739	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1412fd740	48 39 d1                	cmp rcx, rdx
0x1412fd743	0f 82 bc 01 00 00       	jb 0x1412fd905
0x1412fd749	48 89 ce                	mov rsi, rcx
0x1412fd74c	48 29 d6                	sub rsi, rdx
0x1412fd74f	49 89 f0                	mov r8, rsi
0x1412fd752	48 f7 de                	neg rsi
0x1412fd755	48 c1 fe 3f             	sar rsi, 0x3f
0x1412fd759	48 21 d6                	and rsi, rdx
0x1412fd75c	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1412fd761	4c 01 ce                	add rsi, r9
0x1412fd764	4c 39 c3                	cmp rbx, r8
0x1412fd767	74 04                   	je 0x1412fd76d
0x1412fd769	31 c0                   	xor eax, eax
0x1412fd76b	eb 27                   	jmp 0x1412fd794
0x1412fd76d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1412fd772	48 89 c3                	mov rbx, rax
0x1412fd775	4c 89 c1                	mov rcx, r8
0x1412fd778	48 89 f0                	mov rax, rsi
0x1412fd77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fd780	e8 5b 9d d0 fe          	call 0x1400074e0
0x1412fd785	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1412fd78a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fd78f	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1412fd794	84 c0                   	test al, al
0x1412fd796	74 0a                   	je 0x1412fd7a2
0x1412fd798	48 89 d1                	mov rcx, rdx
0x1412fd79b	eb 05                   	jmp 0x1412fd7a2
0x1412fd79d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1412fd7a2	4c 89 c8                	mov rax, r9
0x1412fd7a5	48 89 cb                	mov rbx, rcx
0x1412fd7a8	48 8d 0d 41 a7 79 04    	lea rcx, [rip + 0x479a741]
0x1412fd7af	bf 01 00 00 00          	mov edi, 1
0x1412fd7b4	e8 e7 0f db fe          	call 0x1400ae7a0
0x1412fd7b9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fd7be	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1412fd7c3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1412fd7cb	e8 f0 e8 ff ff          	call 0x1412fc0c0
0x1412fd7d0	84 c0                   	test al, al
0x1412fd7d2	75 15                   	jne 0x1412fd7e9
0x1412fd7d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1412fd7dc	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1412fd7e0	80 be 80 00 00 00 00    	cmp byte ptr [rsi + 0x80], 0
0x1412fd7e7	74 4b                   	je 0x1412fd834
0x1412fd7e9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1412fd7f1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1412fd7f5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1412fd7f9	e8 a2 0a 00 00          	call 0x1412fe2a0
0x1412fd7fe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1412fd806	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1412fd80a	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1412fd80e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1412fd812	48 89 c6                	mov rsi, rax
0x1412fd815	48 89 c8                	mov rax, rcx
0x1412fd818	48 89 df                	mov rdi, rbx
0x1412fd81b	48 89 f3                	mov rbx, rsi
0x1412fd81e	48 89 f9                	mov rcx, rdi
0x1412fd821	ff d2                   	call rdx
0x1412fd823	84 c0                   	test al, al
0x1412fd825	74 05                   	je 0x1412fd82c
0x1412fd827	48 85 db                	test rbx, rbx
0x1412fd82a	74 6d                   	je 0x1412fd899
0x1412fd82c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1412fd834	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1412fd838	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1412fd83c	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x1412fd840	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fd845	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1412fd84a	ff d2                   	call rdx
0x1412fd84c	48 85 c0                	test rax, rax
0x1412fd84f	74 13                   	je 0x1412fd864
0x1412fd851	48 85 ff                	test rdi, rdi
0x1412fd854	75 0e                   	jne 0x1412fd864
0x1412fd856	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fd85b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fd860	31 c9                   	xor ecx, ecx
0x1412fd862	eb 4d                   	jmp 0x1412fd8b1
0x1412fd864	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1412fd86c	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x1412fd870	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1412fd874	4d 8b 80 80 00 00 00    	mov r8, qword ptr [r8 + 0x80]
0x1412fd87b	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1412fd87f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fd884	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1412fd889	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1412fd891	41 ff d0                	call r8
0x1412fd894	e9 3d fe ff ff          	jmp 0x1412fd6d6
0x1412fd899	48 83 c4 78             	add rsp, 0x78
0x1412fd89d	5d                      	pop rbp
0x1412fd89e	c3                      	ret
0x1412fd89f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fd8a4	48 ff c1                	inc rcx
0x1412fd8a7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fd8ac	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1412fd8b1	48 39 cb                	cmp rbx, rcx
0x1412fd8b4	0f 8e 1c fe ff ff       	jle 0x1412fd6d6
0x1412fd8ba	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1412fd8bf	48 8b 1c c8             	mov rbx, qword ptr [rax + rcx*8]
0x1412fd8c3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1412fd8cb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1412fd8d3	e8 68 e9 ff ff          	call 0x1412fc240
0x1412fd8d8	84 c0                   	test al, al
0x1412fd8da	74 c3                   	je 0x1412fd89f
0x1412fd8dc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1412fd8e4	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1412fd8e8	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x1412fd8ec	48 8b 56 70             	mov rdx, qword ptr [rsi + 0x70]
0x1412fd8f0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1412fd8f5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1412fd8fa	ff d2                   	call rdx
0x1412fd8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1412fd900	e9 d1 fd ff ff          	jmp 0x1412fd6d6
0x1412fd905	48 89 d0                	mov rax, rdx
0x1412fd908	e8 f3 7e d8 fe          	call 0x140085800
0x1412fd90d	90                      	nop
0x1412fd90e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fd913	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fd918	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fd91d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1412fd922	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1412fd927	e8 34 5b d8 fe          	call 0x140083460
0x1412fd92c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fd931	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fd936	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fd93b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1412fd940	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1412fd945	e9 56 fd ff ff          	jmp 0x1412fd6a0
