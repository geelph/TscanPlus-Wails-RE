# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func2
# 0x141677840..0x141677920 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:233

0x141677840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141677844	0f 86 b7 00 00 00       	jbe 0x141677901
0x14167784a	55                      	push rbp
0x14167784b	48 89 e5                	mov rbp, rsp
0x14167784e	48 83 ec 38             	sub rsp, 0x38
0x141677852	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141677857	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14167785c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141677860	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141677865	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141677869	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x14167786e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141677872	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141677877	48 89 c1                	mov rcx, rax
0x14167787a	48 89 df                	mov rdi, rbx
0x14167787d	4c 89 c0                	mov rax, r8
0x141677880	48 89 f3                	mov rbx, rsi
0x141677883	e8 b8 84 00 00          	call 0x14167fd40
0x141677888	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167788d	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141677894	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x14167789c	74 5c                   	je 0x1416778fa
0x14167789e	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x1416778a5	48 8b 1d fc f0 b8 06    	mov rbx, qword ptr [rip + 0x6b8f0fc]
0x1416778ac	48 8d 05 4d 41 b5 01    	lea rax, [rip + 0x1b5414d]
0x1416778b3	e8 28 56 99 fe          	call 0x14000cee0
0x1416778b8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416778bd	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x1416778c4	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x1416778cb	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x1416778d2	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1416778d6	48 8b 18                	mov rbx, qword ptr [rax]
0x1416778d9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416778dd	48 89 d0                	mov rax, rdx
0x1416778e0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1416778e5	ff d6                   	call rsi
0x1416778e7	84 c0                   	test al, al
0x1416778e9	74 0f                   	je 0x1416778fa
0x1416778eb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416778f0	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1416778f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1416778f7	90                      	nop
0x1416778f8	ff d0                   	call rax
0x1416778fa	48 83 c4 38             	add rsp, 0x38
0x1416778fe	5d                      	pop rbp
0x1416778ff	90                      	nop
0x141677900	c3                      	ret
0x141677901	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141677906	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167790b	e8 b0 ba a0 fe          	call 0x1400833c0
0x141677910	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141677915	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167791a	e9 21 ff ff ff          	jmp 0x141677840
