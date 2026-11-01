# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.WriteException.HasErrorLabel
# 0x141e5b800..0x141e5b8e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:457

0x141e5b800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5b804	0f 86 ab 00 00 00       	jbe 0x141e5b8b5
0x141e5b80a	55                      	push rbp
0x141e5b80b	48 89 e5                	mov rbp, rsp
0x141e5b80e	48 83 ec 30             	sub rsp, 0x30
0x141e5b812	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e5b81a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e5b81f	90                      	nop
0x141e5b820	48 85 d2                	test rdx, rdx
0x141e5b823	74 1e                   	je 0x141e5b843
0x141e5b825	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e5b82d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e5b835	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141e5b83a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141e5b83f	31 c9                   	xor ecx, ecx
0x141e5b841	eb 0f                   	jmp 0x141e5b852
0x141e5b843	31 c0                   	xor eax, eax
0x141e5b845	48 83 c4 30             	add rsp, 0x30
0x141e5b849	5d                      	pop rbp
0x141e5b84a	c3                      	ret
0x141e5b84b	48 83 c2 10             	add rdx, 0x10
0x141e5b84f	48 ff c1                	inc rcx
0x141e5b852	48 39 f1                	cmp rcx, rsi
0x141e5b855	7d ec                   	jge 0x141e5b843
0x141e5b857	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e5b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5b860	48 39 fb                	cmp rbx, rdi
0x141e5b863	75 e6                   	jne 0x141e5b84b
0x141e5b865	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5b86a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e5b86f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e5b872	48 89 c3                	mov rbx, rax
0x141e5b875	48 89 f9                	mov rcx, rdi
0x141e5b878	48 89 d0                	mov rax, rdx
0x141e5b87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5b880	e8 5b bc 1a fe          	call 0x1400074e0
0x141e5b885	84 c0                   	test al, al
0x141e5b887	75 21                   	jne 0x141e5b8aa
0x141e5b889	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e5b891	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5b896	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e5b89b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e5b8a3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141e5b8a8	eb a1                   	jmp 0x141e5b84b
0x141e5b8aa	b8 01 00 00 00          	mov eax, 1
0x141e5b8af	48 83 c4 30             	add rsp, 0x30
0x141e5b8b3	5d                      	pop rbp
0x141e5b8b4	c3                      	ret
0x141e5b8b5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e5b8ba	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5b8bf	90                      	nop
0x141e5b8c0	e8 9b 7b 22 fe          	call 0x140083460
0x141e5b8c5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e5b8ca	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e5b8cf	e9 2c ff ff ff          	jmp 0x141e5b800
