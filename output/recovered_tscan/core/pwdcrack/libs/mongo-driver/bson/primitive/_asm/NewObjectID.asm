# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.NewObjectID
# 0x141d38880..0x141d38900 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:41

0x141d38880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d38884	76 5b                   	jbe 0x141d388e1
0x141d38886	55                      	push rbp
0x141d38887	48 89 e5                	mov rbp, rsp
0x141d3888a	48 83 ec 38             	sub rsp, 0x38
0x141d3888e	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d38897	c7 44 24 50 00 00 00 00 	mov dword ptr [rsp + 0x50], 0
0x141d3889f	90                      	nop
0x141d388a0	e8 9b 53 3a fe          	call 0x1400ddc40
0x141d388a5	e8 56 00 00 00          	call 0x141d38900
0x141d388aa	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x141d388ae	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141d388b2	48 89 4c 24 2c          	mov qword ptr [rsp + 0x2c], rcx
0x141d388b7	89 44 24 34             	mov dword ptr [rsp + 0x34], eax
0x141d388bb	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d388c0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d388c5	89 44 24 50             	mov dword ptr [rsp + 0x50], eax
0x141d388c9	48 8b 44 24 2c          	mov rax, qword ptr [rsp + 0x2c]
0x141d388ce	8b 4c 24 34             	mov ecx, dword ptr [rsp + 0x34]
0x141d388d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d388d7	89 4c 24 50             	mov dword ptr [rsp + 0x50], ecx
0x141d388db	48 83 c4 38             	add rsp, 0x38
0x141d388df	5d                      	pop rbp
0x141d388e0	c3                      	ret
0x141d388e1	e8 7a ab 34 fe          	call 0x140083460
0x141d388e6	eb 98                   	jmp 0x141d38880
