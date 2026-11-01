# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).SetMaxTime
# 0x141db3620..0x141db3660 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:484

0x141db3620	48 89 d9                	mov rcx, rbx
0x141db3623	48 c1 fb 3f             	sar rbx, 0x3f
0x141db3627	48 89 c2                	mov rdx, rax
0x141db362a	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141db3634	48 89 d6                	mov rsi, rdx
0x141db3637	48 f7 e9                	imul rcx
0x141db363a	48 c1 fa 12             	sar rdx, 0x12
0x141db363e	48 29 da                	sub rdx, rbx
0x141db3641	48 89 96 38 02 00 00    	mov qword ptr [rsi + 0x238], rdx
0x141db3648	c3                      	ret
