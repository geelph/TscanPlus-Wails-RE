# TscanGui/core/pwdcrack/libs/mongo-driver/bson.MarshalExtJSONAppendWithContext.deferwrap1
# 0x141d911e0..0x141d91240 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/marshal.go:411

0x141d911e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d911e4	76 28                   	jbe 0x141d9120e
0x141d911e6	55                      	push rbp
0x141d911e7	48 89 e5                	mov rbp, rsp
0x141d911ea	48 83 ec 18             	sub rsp, 0x18
0x141d911ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d911f2	4d 85 e4                	test r12, r12
0x141d911f5	75 1e                   	jne 0x141d91215
0x141d911f7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d911fb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d911ff	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d91203	e8 f8 1f fc ff          	call 0x141d53200
0x141d91208	48 83 c4 18             	add rsp, 0x18
0x141d9120c	5d                      	pop rbp
0x141d9120d	c3                      	ret
0x141d9120e	e8 ad 21 2f fe          	call 0x1400833c0
0x141d91213	eb cb                   	jmp 0x141d911e0
0x141d91215	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d9121a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d91220	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d91224	75 d1                   	jne 0x141d911f7
0x141d91226	49 89 24 24             	mov qword ptr [r12], rsp
0x141d9122a	eb cb                   	jmp 0x141d911f7
