# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Close
# 0x141e25860..0x141e25960 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:766

0x141e25860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25864	0f 86 ce 00 00 00       	jbe 0x141e25938
0x141e2586a	55                      	push rbp
0x141e2586b	48 89 e5                	mov rbp, rsp
0x141e2586e	48 83 ec 40             	sub rsp, 0x40
0x141e25872	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e25879	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e2587e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e25883	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e25889	84 00                   	test byte ptr [rax], al
0x141e2588b	48 83 c0 28             	add rax, 0x28
0x141e2588f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e25894	e8 e7 da 26 fe          	call 0x140093380
0x141e25899	48 8d 0d c0 00 00 00    	lea rcx, [rip + 0xc0]
0x141e258a0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e258a5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e258aa	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e258af	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x141e258b4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e258b9	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141e258be	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e258c3	48 83 38 00             	cmp qword ptr [rax], 0
0x141e258c7	74 35                   	je 0x141e258fe
0x141e258c9	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x141e258ce	7f 2e                   	jg 0x141e258fe
0x141e258d0	e8 4b 02 00 00          	call 0x141e25b20
0x141e258d5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e258da	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e258df	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e258e4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e258e9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e258ec	ff d1                   	call rcx
0x141e258ee	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e258f3	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e258f8	48 83 c4 40             	add rsp, 0x40
0x141e258fc	5d                      	pop rbp
0x141e258fd	c3                      	ret
0x141e258fe	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e25904	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e25909	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e2590e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25911	ff d0                   	call rax
0x141e25913	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25918	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e2591d	48 83 c4 40             	add rsp, 0x40
0x141e25921	5d                      	pop rbp
0x141e25922	c3                      	ret
0x141e25923	e8 b8 0e 22 fe          	call 0x1400467e0
0x141e25928	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e2592d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25932	48 83 c4 40             	add rsp, 0x40
0x141e25936	5d                      	pop rbp
0x141e25937	c3                      	ret
0x141e25938	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2593d	0f 1f 00                	nop dword ptr [rax]
0x141e25940	e8 1b db 25 fe          	call 0x140083460
0x141e25945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2594a	e9 11 ff ff ff          	jmp 0x141e25860
