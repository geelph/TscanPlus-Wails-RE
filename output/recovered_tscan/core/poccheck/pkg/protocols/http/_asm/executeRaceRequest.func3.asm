# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.func3
# 0x1416754a0..0x141675740 (672 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:167

0x1416754a0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1416754a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416754a9	0f 86 5f 02 00 00       	jbe 0x14167570e
0x1416754af	55                      	push rbp
0x1416754b0	48 89 e5                	mov rbp, rsp
0x1416754b3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1416754ba	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x1416754c4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416754cc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416754d1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416754d5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416754da	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1416754de	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1416754e3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416754e7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416754ec	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416754f0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416754f5	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1416754f9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416754fe	48 8d 15 3b 02 00 00    	lea rdx, [rip + 0x23b]
0x141675505	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14167550d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141675515	48 8d 15 a4 db 48 04    	lea rdx, [rip + 0x448dba4]
0x14167551c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141675524	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x14167552c	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141675534	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141675539	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14167553d	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141675541	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141675545	ff d1                   	call rcx
0x141675547	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14167554f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141675557	48 85 c0                	test rax, rax
0x14167555a	74 17                   	je 0x141675573
0x14167555c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141675561	80 7e 60 00             	cmp byte ptr [rsi + 0x60], 0
0x141675565	74 11                   	je 0x141675578
0x141675567	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14167556c	b8 01 00 00 00          	mov eax, 1
0x141675571	eb 72                   	jmp 0x1416755e5
0x141675573	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141675578	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14167557d	4c 8b 87 38 01 00 00    	mov r8, qword ptr [rdi + 0x138]
0x141675584	49 83 b8 20 01 00 00 00 	cmp qword ptr [r8 + 0x120], 0
0x14167558c	75 04                   	jne 0x141675592
0x14167558e	31 c0                   	xor eax, eax
0x141675590	eb 53                   	jmp 0x1416755e5
0x141675592	49 8b 88 b8 01 00 00    	mov rcx, qword ptr [r8 + 0x1b8]
0x141675599	48 8b 1d 08 14 b9 06    	mov rbx, qword ptr [rip + 0x6b91408]
0x1416755a0	48 8d 05 59 64 b5 01    	lea rax, [rip + 0x1b56459]
0x1416755a7	e8 34 79 99 fe          	call 0x14000cee0
0x1416755ac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416755b1	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x1416755b8	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416755bf	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416755c6	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416755ca	48 8b 18                	mov rbx, qword ptr [rax]
0x1416755cd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416755d1	48 89 d0                	mov rax, rdx
0x1416755d4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1416755d9	ff d6                   	call rsi
0x1416755db	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416755e0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1416755e5	84 c0                   	test al, al
0x1416755e7	0f 85 f4 00 00 00       	jne 0x1416756e1
0x1416755ed	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x1416755f1	48 8b 46 38             	mov rax, qword ptr [rsi + 0x38]
0x1416755f5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416755f9	ff d1                   	call rcx
0x1416755fb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141675600	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141675605	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141675609	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14167560e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141675613	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141675618	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141675620	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141675625	31 f6                   	xor esi, esi
0x141675627	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14167562c	45 31 c9                	xor r9d, r9d
0x14167562f	e8 0c 4c 00 00          	call 0x14167a240
0x141675634	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14167563c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141675644	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14167564d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141675656	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14167565b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141675663	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141675668	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141675670	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141675678	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141675680	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x141675688	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x14167568d	31 c9                   	xor ecx, ecx
0x14167568f	bf 01 00 00 00          	mov edi, 1
0x141675694	48 89 fe                	mov rsi, rdi
0x141675697	41 b8 01 00 00 00       	mov r8d, 1
0x14167569d	0f 1f 00                	nop dword ptr [rax]
0x1416756a0	e8 9b 68 9e fe          	call 0x14005bf40
0x1416756a5	48 85 c0                	test rax, rax
0x1416756a8	75 1b                   	jne 0x1416756c5
0x1416756aa	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416756af	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416756b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1416756ba	ff d0                   	call rax
0x1416756bc	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416756c3	5d                      	pop rbp
0x1416756c4	c3                      	ret
0x1416756c5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416756ca	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416756d2	48 8b 02                	mov rax, qword ptr [rdx]
0x1416756d5	ff d0                   	call rax
0x1416756d7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416756de	5d                      	pop rbp
0x1416756df	90                      	nop
0x1416756e0	c3                      	ret
0x1416756e1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1416756e6	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1416756ee	48 8b 02                	mov rax, qword ptr [rdx]
0x1416756f1	ff d0                   	call rax
0x1416756f3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1416756fa	5d                      	pop rbp
0x1416756fb	c3                      	ret
0x1416756fc	0f 1f 40 00             	nop dword ptr [rax]
0x141675700	e8 db 10 9d fe          	call 0x1400467e0
0x141675705	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14167570c	5d                      	pop rbp
0x14167570d	c3                      	ret
0x14167570e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141675713	e8 a8 dc a0 fe          	call 0x1400833c0
0x141675718	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167571d	0f 1f 00                	nop dword ptr [rax]
0x141675720	e9 7b fd ff ff          	jmp 0x1416754a0
