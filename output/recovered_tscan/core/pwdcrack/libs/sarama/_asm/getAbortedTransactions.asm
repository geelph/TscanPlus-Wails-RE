# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponseBlock).getAbortedTransactions
# 0x141cfa8e0..0x141cfa9a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:252

0x141cfa8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfa8e4	0f 86 87 00 00 00       	jbe 0x141cfa971
0x141cfa8ea	55                      	push rbp
0x141cfa8eb	48 89 e5                	mov rbp, rsp
0x141cfa8ee	48 83 ec 50             	sub rsp, 0x50
0x141cfa8f2	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141cfa8f6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cfa8fb	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x141cfa8ff	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141cfa904	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141cfa908	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cfa90d	48 89 d0                	mov rax, rdx
0x141cfa910	e8 ab f6 37 fe          	call 0x140079fc0
0x141cfa915	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141cfa91e	48 8d 15 7b 00 00 00    	lea rdx, [rip + 0x7b]
0x141cfa925	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cfa92a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141cfa92f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cfa934	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141cfa939	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cfa93e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cfa943	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141cfa948	48 89 c3                	mov rbx, rax
0x141cfa94b	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141cfa950	48 8d 05 29 b7 2f 01    	lea rax, [rip + 0x12fb729]
0x141cfa957	e8 64 cc 55 fe          	call 0x1402575c0
0x141cfa95c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cfa961	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141cfa966	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cfa96b	48 83 c4 50             	add rsp, 0x50
0x141cfa96f	5d                      	pop rbp
0x141cfa970	c3                      	ret
0x141cfa971	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfa976	e8 e5 8a 38 fe          	call 0x140083460
0x141cfa97b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfa980	e9 5b ff ff ff          	jmp 0x141cfa8e0
