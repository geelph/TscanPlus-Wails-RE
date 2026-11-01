# TscanGui/core/cloudutil/oss.awsLocationConstraint
# 0x1422c6740..0x1422c6980 (576 bytes)
# source TscanGui/core/cloudutil/oss/aws.go:266

0x1422c6740	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422c6745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c6749	0f 86 08 02 00 00       	jbe 0x1422c6957
0x1422c674f	55                      	push rbp
0x1422c6750	48 89 e5                	mov rbp, rsp
0x1422c6753	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422c675a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422c6762	48 89 d9                	mov rcx, rbx
0x1422c6765	48 89 c3                	mov rbx, rax
0x1422c6768	31 c0                   	xor eax, eax
0x1422c676a	e8 31 d0 d9 fd          	call 0x1400637a0
0x1422c676f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422c6774	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422c6779	48 8d 05 60 26 08 01    	lea rax, [rip + 0x1082660]
0x1422c6780	e8 db 5a d5 fd          	call 0x14001c260
0x1422c6785	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422c678a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422c678e	83 3d 7b 5b fb 05 00    	cmp dword ptr [rip + 0x5fb5b7b], 0
0x1422c6795	75 09                   	jne 0x1422c67a0
0x1422c6797	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c679c	eb 0f                   	jmp 0x1422c67ad
0x1422c679e	66 90                   	nop
0x1422c67a0	e8 db eb db fd          	call 0x140085380
0x1422c67a5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c67aa	49 89 0b                	mov qword ptr [r11], rcx
0x1422c67ad	48 89 08                	mov qword ptr [rax], rcx
0x1422c67b0	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1422c67b8	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1422c67c0	48 89 c3                	mov rbx, rax
0x1422c67c3	48 8d 05 76 fa 7e 03    	lea rax, [rip + 0x37efa76]
0x1422c67ca	e8 11 ab 3f fe          	call 0x1406c12e0
0x1422c67cf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c67d4	eb 05                   	jmp 0x1422c67db
0x1422c67d6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c67db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422c67e0	e8 bb ad 3f fe          	call 0x1406c15a0
0x1422c67e5	48 85 c9                	test rcx, rcx
0x1422c67e8	0f 85 5c 01 00 00       	jne 0x1422c694a
0x1422c67ee	48 8d 15 ab c8 0c 01    	lea rdx, [rip + 0x10cc8ab]
0x1422c67f5	48 39 d0                	cmp rax, rdx
0x1422c67f8	75 2b                   	jne 0x1422c6825
0x1422c67fa	48 8b 33                	mov rsi, qword ptr [rbx]
0x1422c67fd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422c6802	0f 10 43 08             	movups xmm0, xmmword ptr [rbx + 8]
0x1422c6806	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1422c680b	0f 10 43 18             	movups xmm0, xmmword ptr [rbx + 0x18]
0x1422c680f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x1422c6817	0f 10 43 28             	movups xmm0, xmmword ptr [rbx + 0x28]
0x1422c681b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1422c6823	eb 1e                   	jmp 0x1422c6843
0x1422c6825	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422c682b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1422c6831	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1422c683a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1422c6843	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1422c6848	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c684d	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1422c6852	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1422c6857	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1422c685f	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1422c6864	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1422c686c	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1422c6871	74 07                   	je 0x1422c687a
0x1422c6873	b8 01 00 00 00          	mov eax, 1
0x1422c6878	eb 26                   	jmp 0x1422c68a0
0x1422c687a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422c687f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422c6884	48 8d 0d 1e 13 43 01    	lea rcx, [rip + 0x143131e]
0x1422c688b	bf 12 00 00 00          	mov edi, 0x12
0x1422c6890	e8 6b 8d de fd          	call 0x1400af600
0x1422c6895	83 f0 01                	xor eax, 1
0x1422c6898	48 8d 15 01 c8 0c 01    	lea rdx, [rip + 0x10cc801]
0x1422c689f	90                      	nop
0x1422c68a0	84 c0                   	test al, al
0x1422c68a2	0f 85 2e ff ff ff       	jne 0x1422c67d6
0x1422c68a8	48 8d 05 f1 99 d5 00    	lea rax, [rip + 0xd599f1]
0x1422c68af	e8 ac 59 d5 fd          	call 0x14001c260
0x1422c68b4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422c68bc	48 8d 1d bd 25 cb 00    	lea rbx, [rip + 0xcb25bd]
0x1422c68c3	48 89 c1                	mov rcx, rax
0x1422c68c6	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1422c68cb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422c68d0	e8 cb 31 3f fe          	call 0x1406b9aa0
0x1422c68d5	48 85 c0                	test rax, rax
0x1422c68d8	75 63                   	jne 0x1422c693d
0x1422c68da	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422c68e2	48 8b 01                	mov rax, qword ptr [rcx]
0x1422c68e5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422c68e9	e8 b2 80 de fd          	call 0x1400ae9a0
0x1422c68ee	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422c68f6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1422c68fa	83 3d 0f 5a fb 05 00    	cmp dword ptr [rip + 0x5fb5a0f], 0
0x1422c6901	74 0f                   	je 0x1422c6912
0x1422c6903	48 8b 11                	mov rdx, qword ptr [rcx]
0x1422c6906	e8 95 ea db fd          	call 0x1400853a0
0x1422c690b	49 89 03                	mov qword ptr [r11], rax
0x1422c690e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422c6912	48 89 01                	mov qword ptr [rcx], rax
0x1422c6915	48 85 db                	test rbx, rbx
0x1422c6918	75 15                   	jne 0x1422c692f
0x1422c691a	48 8d 05 02 4d 3a 01    	lea rax, [rip + 0x13a4d02]
0x1422c6921	bb 09 00 00 00          	mov ebx, 9
0x1422c6926	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422c692d	5d                      	pop rbp
0x1422c692e	c3                      	ret
0x1422c692f	e8 0c 05 00 00          	call 0x1422c6e40
0x1422c6934	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422c693b	5d                      	pop rbp
0x1422c693c	c3                      	ret
0x1422c693d	31 c0                   	xor eax, eax
0x1422c693f	31 db                   	xor ebx, ebx
0x1422c6941	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422c6948	5d                      	pop rbp
0x1422c6949	c3                      	ret
0x1422c694a	31 c0                   	xor eax, eax
0x1422c694c	31 db                   	xor ebx, ebx
0x1422c694e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422c6955	5d                      	pop rbp
0x1422c6956	c3                      	ret
0x1422c6957	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c695c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c6961	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c6966	e8 f5 ca db fd          	call 0x140083460
0x1422c696b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c6970	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c6975	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c697a	e9 c1 fd ff ff          	jmp 0x1422c6740
