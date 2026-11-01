# main.(*App).GetCommonTabDataUpdate
# 0x142687220..0x1426872a0 (128 bytes)
# source TscanGui/app.go:836

0x142687220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687224	76 2d                   	jbe 0x142687253
0x142687226	55                      	push rbp
0x142687227	48 89 e5                	mov rbp, rsp
0x14268722a	48 83 ec 40             	sub rsp, 0x40
0x14268722e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142687233	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142687238	48 8b 05 01 34 b9 05    	mov rax, qword ptr [rip + 0x5b93401]
0x14268723f	45 31 c9                	xor r9d, r9d
0x142687242	4d 89 c2                	mov r10, r8
0x142687245	45 31 c0                	xor r8d, r8d
0x142687248	e8 73 64 e2 fd          	call 0x1404ad6c0
0x14268724d	48 83 c4 40             	add rsp, 0x40
0x142687251	5d                      	pop rbp
0x142687252	c3                      	ret
0x142687253	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142687258	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268725d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142687262	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142687267	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268726c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142687271	e8 ea c1 9f fd          	call 0x140083460
0x142687276	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268727b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142687280	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142687285	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268728a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268728f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142687294	eb 8a                   	jmp 0x142687220
