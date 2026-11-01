# TscanGui/core/proxypool.AddAndVerifyAndCrackProxy.func1.2
# 0x142109220..0x1421092c0 (160 bytes)
# source TscanGui/core/proxypool/proxy.go:276

0x142109220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142109224	0f 86 88 00 00 00       	jbe 0x1421092b2
0x14210922a	55                      	push rbp
0x14210922b	48 89 e5                	mov rbp, rsp
0x14210922e	48 83 ec 58             	sub rsp, 0x58
0x142109232	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142109237	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14210923b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142109240	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142109244	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142109249	e8 32 e1 f3 fd          	call 0x140047380
0x14210924e	48 85 c0                	test rax, rax
0x142109251	74 59                   	je 0x1421092ac
0x142109253	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142109259	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14210925f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142109264	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142109269	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14210926e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142109273	e8 a8 0c f7 fd          	call 0x140079f20
0x142109278	48 8d 0d 21 70 f1 00    	lea rcx, [rip + 0xf17021]
0x14210927f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142109284	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142109289	48 8d 05 52 d2 6b 01    	lea rax, [rip + 0x16bd252]
0x142109290	bb 2e 00 00 00          	mov ebx, 0x2e
0x142109295	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14210929a	bf 02 00 00 00          	mov edi, 2
0x14210929f	48 89 fe                	mov rsi, rdi
0x1421092a2	e8 d9 d0 04 fe          	call 0x140156380
0x1421092a7	e8 d4 84 3d fe          	call 0x1404e1780
0x1421092ac	48 83 c4 58             	add rsp, 0x58
0x1421092b0	5d                      	pop rbp
0x1421092b1	c3                      	ret
0x1421092b2	e8 09 a1 f7 fd          	call 0x1400833c0
0x1421092b7	e9 64 ff ff ff          	jmp 0x142109220
