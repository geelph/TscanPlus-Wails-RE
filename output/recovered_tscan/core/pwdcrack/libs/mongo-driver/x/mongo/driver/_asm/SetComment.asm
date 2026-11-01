# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).SetComment
# 0x141db3660..0x141db36c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:489

0x141db3660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db3664	76 32                   	jbe 0x141db3698
0x141db3666	55                      	push rbp
0x141db3667	48 89 e5                	mov rbp, rsp
0x141db366a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141db366f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141db3674	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141db3678	83 3d 91 8c 4c 06 00    	cmp dword ptr [rip + 0x64c8c91], 0
0x141db367f	90                      	nop
0x141db3680	74 10                   	je 0x141db3692
0x141db3682	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141db3686	e8 15 1d 2d fe          	call 0x1400853a0
0x141db368b	49 89 0b                	mov qword ptr [r11], rcx
0x141db368e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db3692	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141db3696	5d                      	pop rbp
0x141db3697	c3                      	ret
0x141db3698	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db369d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db36a2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db36a7	e8 b4 fd 2c fe          	call 0x140083460
0x141db36ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db36b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db36b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db36bb	eb a3                   	jmp 0x141db3660
