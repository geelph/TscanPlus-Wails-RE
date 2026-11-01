# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*loadBalancedCursorDeployment).ProcessError
# 0x141db37e0..0x141db3860 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:532

0x141db37e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db37e4	76 2f                   	jbe 0x141db3815
0x141db37e6	55                      	push rbp
0x141db37e7	48 89 e5                	mov rbp, rsp
0x141db37ea	48 83 ec 28             	sub rsp, 0x28
0x141db37ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141db37f3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141db37f8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141db37fd	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141db3802	48 8b 10                	mov rdx, qword ptr [rax]
0x141db3805	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141db3809	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141db380d	ff d2                   	call rdx
0x141db380f	48 83 c4 28             	add rsp, 0x28
0x141db3813	5d                      	pop rbp
0x141db3814	c3                      	ret
0x141db3815	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db381a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db381f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db3824	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141db3829	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141db382e	e8 2d fc 2c fe          	call 0x140083460
0x141db3833	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db3838	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db383d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db3842	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141db3847	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141db384c	eb 92                   	jmp 0x141db37e0
