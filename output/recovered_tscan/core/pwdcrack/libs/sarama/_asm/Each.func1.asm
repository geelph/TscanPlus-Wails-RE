# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Each.func1
# 0x141d09820..0x141d098e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:65

0x141d09820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09824	76 6a                   	jbe 0x141d09890
0x141d09826	55                      	push rbp
0x141d09827	48 89 e5                	mov rbp, rsp
0x141d0982a	48 83 ec 28             	sub rsp, 0x28
0x141d0982e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d09833	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d09838	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d0983d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d09842	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d09846	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141d0984a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141d0984e	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d09853	48 89 c1                	mov rcx, rax
0x141d09856	48 89 df                	mov rdi, rbx
0x141d09859	48 8d 05 e0 99 4b 01    	lea rax, [rip + 0x14b99e0]
0x141d09860	48 89 f3                	mov rbx, rsi
0x141d09863	e8 f8 44 30 fe          	call 0x14000dd60
0x141d09868	84 db                   	test bl, bl
0x141d0986a	74 1e                   	je 0x141d0988a
0x141d0986c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d09871	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d09874	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d09879	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d0987e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d09883	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d09888	ff d6                   	call rsi
0x141d0988a	48 83 c4 28             	add rsp, 0x28
0x141d0988e	5d                      	pop rbp
0x141d0988f	c3                      	ret
0x141d09890	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09895	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0989a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d0989f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d098a4	e8 17 9b 37 fe          	call 0x1400833c0
0x141d098a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d098ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d098b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d098b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d098bd	0f 1f 00                	nop dword ptr [rax]
0x141d098c0	e9 5b ff ff ff          	jmp 0x141d09820
