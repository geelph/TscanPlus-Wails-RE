# main.(*App).GetCommonTabDataCountsMultiFilter
# 0x142687880..0x142687920 (160 bytes)
# source TscanGui/app.go:889

0x142687880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687884	76 38                   	jbe 0x1426878be
0x142687886	55                      	push rbp
0x142687887	48 89 e5                	mov rbp, rsp
0x14268788a	48 83 ec 48             	sub rsp, 0x48
0x14268788e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142687893	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142687898	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426878a0	48 8b 05 99 2d b9 05    	mov rax, qword ptr [rip + 0x5b92d99]
0x1426878a7	4d 89 c2                	mov r10, r8
0x1426878aa	4d 89 cb                	mov r11, r9
0x1426878ad	45 31 c0                	xor r8d, r8d
0x1426878b0	45 31 c9                	xor r9d, r9d
0x1426878b3	e8 a8 bf e2 fd          	call 0x1404b3860
0x1426878b8	48 83 c4 48             	add rsp, 0x48
0x1426878bc	5d                      	pop rbp
0x1426878bd	c3                      	ret
0x1426878be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426878c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426878c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426878cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426878d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426878d7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426878dc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426878e1	e8 7a bb 9f fd          	call 0x140083460
0x1426878e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426878eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426878f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426878f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426878fa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426878ff	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142687904	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142687909	e9 72 ff ff ff          	jmp 0x142687880
