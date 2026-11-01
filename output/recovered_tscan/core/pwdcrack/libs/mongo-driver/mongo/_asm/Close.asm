# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Cursor).Close
# 0x141e57320..0x141e57400 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/cursor.go:283

0x141e57320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e57324	0f 86 99 00 00 00       	jbe 0x141e573c3
0x141e5732a	55                      	push rbp
0x141e5732b	48 89 e5                	mov rbp, rsp
0x141e5732e	48 83 ec 48             	sub rsp, 0x48
0x141e57332	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e57337	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e5733c	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141e57343	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e57348	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e5734e	48 8d 15 ab 00 00 00    	lea rdx, [rip + 0xab]
0x141e57355	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e5735a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e5735f	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141e57364	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e57369	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e5736e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e57372	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141e57376	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e5737a	ff d2                   	call rdx
0x141e5737c	0f 1f 40 00             	nop dword ptr [rax]
0x141e57380	e8 9b 33 00 00          	call 0x141e5a720
0x141e57385	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e5738a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e5738f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e57394	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e57399	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5739c	ff d6                   	call rsi
0x141e5739e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e573a3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e573a8	48 83 c4 48             	add rsp, 0x48
0x141e573ac	5d                      	pop rbp
0x141e573ad	c3                      	ret
0x141e573ae	e8 2d f4 1e fe          	call 0x1400467e0
0x141e573b3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e573b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e573bd	48 83 c4 48             	add rsp, 0x48
0x141e573c1	5d                      	pop rbp
0x141e573c2	c3                      	ret
0x141e573c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e573c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e573cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e573d2	e8 89 c0 22 fe          	call 0x140083460
0x141e573d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e573dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e573e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e573e6	e9 35 ff ff ff          	jmp 0x141e57320
