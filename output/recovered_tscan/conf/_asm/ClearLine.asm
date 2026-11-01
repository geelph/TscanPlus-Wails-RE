# TscanGui/conf.(*ProgressBar).ClearLine
# 0x1404e8920..0x1404e8a20 (256 bytes)
# source TscanGui/conf/progress_bar.go:86

0x1404e8920	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x1404e8928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e892c	0f 86 c5 00 00 00       	jbe 0x1404e89f7
0x1404e8932	55                      	push rbp
0x1404e8933	48 89 e5                	mov rbp, rsp
0x1404e8936	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x1404e893d	0f 1f 00                	nop dword ptr [rax]
0x1404e8940	48 85 c0                	test rax, rax
0x1404e8943	0f 84 a5 00 00 00       	je 0x1404e89ee
0x1404e8949	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x1404e894d	48 85 f6                	test rsi, rsi
0x1404e8950	0f 84 98 00 00 00       	je 0x1404e89ee
0x1404e8956	48 8d 86 d0 00 00 00    	lea rax, [rsi + 0xd0]
0x1404e895d	90                      	nop
0x1404e895e	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x1404e8966	48 89 f1                	mov rcx, rsi
0x1404e8969	48 89 c6                	mov rsi, rax
0x1404e896c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e8971	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8976	e8 7f d3 b9 ff          	call 0x140085cfa
0x1404e897b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e897f	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1404e8987	48 89 ce                	mov rsi, rcx
0x1404e898a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e898f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e8994	e8 d1 d3 b9 ff          	call 0x140085d6a
0x1404e8999	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e899d	48 89 e7                	mov rdi, rsp
0x1404e89a0	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1404e89a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e89ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e89b2	e8 43 d3 b9 ff          	call 0x140085cfa
0x1404e89b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e89bb	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1404e89c3	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x1404e89cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e89d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e89d5	e8 90 d3 b9 ff          	call 0x140085d6a
0x1404e89da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e89de	66 90                   	nop
0x1404e89e0	e8 5b 27 f6 ff          	call 0x14044b140
0x1404e89e5	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1404e89ec	5d                      	pop rbp
0x1404e89ed	c3                      	ret
0x1404e89ee	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1404e89f5	5d                      	pop rbp
0x1404e89f6	c3                      	ret
0x1404e89f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e89fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e8a00	e8 5b aa b9 ff          	call 0x140083460
0x1404e8a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8a0a	e9 11 ff ff ff          	jmp 0x1404e8920
