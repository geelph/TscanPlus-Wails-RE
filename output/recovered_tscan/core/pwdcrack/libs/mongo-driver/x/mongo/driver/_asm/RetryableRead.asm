# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.RetryableRead
# 0x141db4900..0x141db49c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:297

0x141db4900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db4904	0f 86 a3 00 00 00       	jbe 0x141db49ad
0x141db490a	55                      	push rbp
0x141db490b	48 89 e5                	mov rbp, rsp
0x141db490e	48 83 ec 30             	sub rsp, 0x30
0x141db4912	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db4917	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141db491c	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141db4921	31 c0                   	xor eax, eax
0x141db4923	eb 07                   	jmp 0x141db492c
0x141db4925	48 83 c2 10             	add rdx, 0x10
0x141db4929	48 ff c0                	inc rax
0x141db492c	48 39 f0                	cmp rax, rsi
0x141db492f	7d 46                   	jge 0x141db4977
0x141db4931	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141db4935	48 39 0d 5c 6e ed 00    	cmp qword ptr [rip + 0xed6e5c], rcx
0x141db493c	75 e7                   	jne 0x141db4925
0x141db493e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141db4943	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141db4948	48 8b 02                	mov rax, qword ptr [rdx]
0x141db494b	48 8b 1d 3e 6e ed 00    	mov rbx, qword ptr [rip + 0xed6e3e]
0x141db4952	e8 89 2b 25 fe          	call 0x1400074e0
0x141db4957	84 c0                   	test al, al
0x141db4959	75 11                   	jne 0x141db496c
0x141db495b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141db4960	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db4965	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141db496a	eb b9                   	jmp 0x141db4925
0x141db496c	b8 01 00 00 00          	mov eax, 1
0x141db4971	48 83 c4 30             	add rsp, 0x30
0x141db4975	5d                      	pop rbp
0x141db4976	c3                      	ret
0x141db4977	48 8b 0d 22 fd ee 00    	mov rcx, qword ptr [rip + 0xeefd22]
0x141db497e	48 8b 15 23 fd ee 00    	mov rdx, qword ptr [rip + 0xeefd23]
0x141db4985	31 c0                   	xor eax, eax
0x141db4987	eb 03                   	jmp 0x141db498c
0x141db4989	48 ff c0                	inc rax
0x141db498c	48 39 d0                	cmp rax, rdx
0x141db498f	7d 14                   	jge 0x141db49a5
0x141db4991	8b 1c 81                	mov ebx, dword ptr [rcx + rax*4]
0x141db4994	39 5c 24 40             	cmp dword ptr [rsp + 0x40], ebx
0x141db4998	75 ef                   	jne 0x141db4989
0x141db499a	b8 01 00 00 00          	mov eax, 1
0x141db499f	48 83 c4 30             	add rsp, 0x30
0x141db49a3	5d                      	pop rbp
0x141db49a4	c3                      	ret
0x141db49a5	31 c0                   	xor eax, eax
0x141db49a7	48 83 c4 30             	add rsp, 0x30
0x141db49ab	5d                      	pop rbp
0x141db49ac	c3                      	ret
0x141db49ad	e8 ae ea 2c fe          	call 0x140083460
0x141db49b2	e9 49 ff ff ff          	jmp 0x141db4900
