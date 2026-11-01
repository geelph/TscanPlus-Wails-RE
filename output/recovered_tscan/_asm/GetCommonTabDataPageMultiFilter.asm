# main.(*App).GetCommonTabDataPageMultiFilter
# 0x142687780..0x142687880 (256 bytes)
# source TscanGui/app.go:881

0x142687780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142687784	76 7b                   	jbe 0x142687801
0x142687786	55                      	push rbp
0x142687787	48 89 e5                	mov rbp, rsp
0x14268778a	48 83 ec 78             	sub rsp, 0x78
0x14268778e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142687796	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14268779e	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1426877a6	48 8b 05 93 2e b9 05    	mov rax, qword ptr [rip + 0x5b92e93]
0x1426877ad	4c 89 14 24             	mov qword ptr [rsp], r10
0x1426877b1	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426877b6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426877be	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426877c3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426877cb	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426877d0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426877d8	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426877dd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426877e5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426877ea	4d 89 c2                	mov r10, r8
0x1426877ed	4d 89 cb                	mov r11, r9
0x1426877f0	45 31 c0                	xor r8d, r8d
0x1426877f3	45 31 c9                	xor r9d, r9d
0x1426877f6	e8 45 b0 e2 fd          	call 0x1404b2840
0x1426877fb	48 83 c4 78             	add rsp, 0x78
0x1426877ff	5d                      	pop rbp
0x142687800	c3                      	ret
0x142687801	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142687806	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14268780b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142687810	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x142687815	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14268781a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14268781f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142687824	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x142687829	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14268782e	e8 2d bc 9f fd          	call 0x140083460
0x142687833	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142687838	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14268783d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142687842	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142687847	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14268784c	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142687851	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142687856	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14268785b	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142687860	e9 1b ff ff ff          	jmp 0x142687780
