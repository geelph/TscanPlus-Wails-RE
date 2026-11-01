# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.Execute.deferwrap1
# 0x141dbb200..0x141dbb260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:656

0x141dbb200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbb204	76 25                   	jbe 0x141dbb22b
0x141dbb206	55                      	push rbp
0x141dbb207	48 89 e5                	mov rbp, rsp
0x141dbb20a	48 83 ec 08             	sub rsp, 8
0x141dbb20e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141dbb212	4d 85 e4                	test r12, r12
0x141dbb215	75 1b                   	jne 0x141dbb232
0x141dbb217	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dbb21b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141dbb21f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141dbb223	ff d1                   	call rcx
0x141dbb225	48 83 c4 08             	add rsp, 8
0x141dbb229	5d                      	pop rbp
0x141dbb22a	c3                      	ret
0x141dbb22b	e8 90 81 2c fe          	call 0x1400833c0
0x141dbb230	eb ce                   	jmp 0x141dbb200
0x141dbb232	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141dbb237	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141dbb23b	75 da                   	jne 0x141dbb217
0x141dbb23d	49 89 24 24             	mov qword ptr [r12], rsp
0x141dbb241	eb d4                   	jmp 0x141dbb217
