# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).ServerAPI
# 0x141dc92a0..0x141dc9300 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:113

0x141dc92a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc92a4	76 2f                   	jbe 0x141dc92d5
0x141dc92a6	55                      	push rbp
0x141dc92a7	48 89 e5                	mov rbp, rsp
0x141dc92aa	84 00                   	test byte ptr [rax], al
0x141dc92ac	83 3d 5d 30 4b 06 00    	cmp dword ptr [rip + 0x64b305d], 0
0x141dc92b3	74 17                   	je 0x141dc92cc
0x141dc92b5	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x141dc92bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc92c0	e8 db c0 2b fe          	call 0x1400853a0
0x141dc92c5	49 89 1b                	mov qword ptr [r11], rbx
0x141dc92c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc92cc	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x141dc92d3	5d                      	pop rbp
0x141dc92d4	c3                      	ret
0x141dc92d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc92da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc92df	90                      	nop
0x141dc92e0	e8 7b a1 2b fe          	call 0x140083460
0x141dc92e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc92ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc92ef	eb af                   	jmp 0x141dc92a0
