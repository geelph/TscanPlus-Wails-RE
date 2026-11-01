# TscanGui/core/poccheck/pkg/utils/json.Message.MarshalJSON
# 0x140cd8920..0x140cd89a0 (128 bytes)
# source TscanGui/core/poccheck/pkg/utils/json/message.go:15

0x140cd8920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140cd8924	76 40                   	jbe 0x140cd8966
0x140cd8926	55                      	push rbp
0x140cd8927	48 89 e5                	mov rbp, rsp
0x140cd892a	48 83 ec 10             	sub rsp, 0x10
0x140cd892e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140cd8933	48 85 c0                	test rax, rax
0x140cd8936	74 0a                   	je 0x140cd8942
0x140cd8938	31 ff                   	xor edi, edi
0x140cd893a	31 f6                   	xor esi, esi
0x140cd893c	48 83 c4 10             	add rsp, 0x10
0x140cd8940	5d                      	pop rbp
0x140cd8941	c3                      	ret
0x140cd8942	48 8d 05 97 53 38 02    	lea rax, [rip + 0x2385397]
0x140cd8949	e8 12 39 34 ff          	call 0x14001c260
0x140cd894e	c7 00 6e 75 6c 6c       	mov dword ptr [rax], 0x6c6c756e
0x140cd8954	bb 04 00 00 00          	mov ebx, 4
0x140cd8959	48 89 d9                	mov rcx, rbx
0x140cd895c	31 ff                   	xor edi, edi
0x140cd895e	31 f6                   	xor esi, esi
0x140cd8960	48 83 c4 10             	add rsp, 0x10
0x140cd8964	5d                      	pop rbp
0x140cd8965	c3                      	ret
0x140cd8966	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140cd896b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140cd8970	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140cd8975	e8 e6 aa 3a ff          	call 0x140083460
0x140cd897a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140cd897f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140cd8984	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140cd8989	eb 95                   	jmp 0x140cd8920
