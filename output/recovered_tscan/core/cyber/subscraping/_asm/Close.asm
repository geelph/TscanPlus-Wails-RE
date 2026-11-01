# TscanGui/core/cyber/subscraping.(*Session).Close
# 0x1409f5200..0x1409f5260 (96 bytes)
# source TscanGui/core/cyber/subscraping/agent.go:180

0x1409f5200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f5204	76 33                   	jbe 0x1409f5239
0x1409f5206	55                      	push rbp
0x1409f5207	48 89 e5                	mov rbp, rsp
0x1409f520a	48 83 ec 20             	sub rsp, 0x20
0x1409f520e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1409f5213	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1409f5217	31 db                   	xor ebx, ebx
0x1409f5219	31 c9                   	xor ecx, ecx
0x1409f521b	48 89 cf                	mov rdi, rcx
0x1409f521e	66 90                   	nop
0x1409f5220	e8 3b da ff ff          	call 0x1409f2c60
0x1409f5225	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1409f522a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1409f522e	e8 ad 26 92 ff          	call 0x1403178e0
0x1409f5233	48 83 c4 20             	add rsp, 0x20
0x1409f5237	5d                      	pop rbp
0x1409f5238	c3                      	ret
0x1409f5239	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f523e	66 90                   	nop
0x1409f5240	e8 1b e2 68 ff          	call 0x140083460
0x1409f5245	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f524a	eb b4                   	jmp 0x1409f5200
