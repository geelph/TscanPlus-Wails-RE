# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRaceRequest.func2
# 0x141675800..0x1416758e0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:151

0x141675800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141675804	0f 86 b7 00 00 00       	jbe 0x1416758c1
0x14167580a	55                      	push rbp
0x14167580b	48 89 e5                	mov rbp, rsp
0x14167580e	48 83 ec 38             	sub rsp, 0x38
0x141675812	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141675817	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14167581c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141675820	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141675825	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141675829	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x14167582e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141675832	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141675837	48 89 c1                	mov rcx, rax
0x14167583a	48 89 df                	mov rdi, rbx
0x14167583d	4c 89 c0                	mov rax, r8
0x141675840	48 89 f3                	mov rbx, rsi
0x141675843	e8 f8 a4 00 00          	call 0x14167fd40
0x141675848	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167584d	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141675854	48 83 be 20 01 00 00 00 	cmp qword ptr [rsi + 0x120], 0
0x14167585c	74 5c                   	je 0x1416758ba
0x14167585e	48 8b 8e b8 01 00 00    	mov rcx, qword ptr [rsi + 0x1b8]
0x141675865	48 8b 1d 3c 11 b9 06    	mov rbx, qword ptr [rip + 0x6b9113c]
0x14167586c	48 8d 05 8d 61 b5 01    	lea rax, [rip + 0x1b5618d]
0x141675873	e8 68 76 99 fe          	call 0x14000cee0
0x141675878	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167587d	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x141675884	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167588b	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x141675892	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141675896	48 8b 18                	mov rbx, qword ptr [rax]
0x141675899	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167589d	48 89 d0                	mov rax, rdx
0x1416758a0	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1416758a5	ff d6                   	call rsi
0x1416758a7	84 c0                   	test al, al
0x1416758a9	74 0f                   	je 0x1416758ba
0x1416758ab	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1416758b0	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1416758b4	48 8b 02                	mov rax, qword ptr [rdx]
0x1416758b7	90                      	nop
0x1416758b8	ff d0                   	call rax
0x1416758ba	48 83 c4 38             	add rsp, 0x38
0x1416758be	5d                      	pop rbp
0x1416758bf	90                      	nop
0x1416758c0	c3                      	ret
0x1416758c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416758c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416758cb	e8 f0 da a0 fe          	call 0x1400833c0
0x1416758d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416758d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416758da	e9 21 ff ff ff          	jmp 0x141675800
