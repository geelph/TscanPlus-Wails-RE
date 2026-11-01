# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).Authenticator
# 0x141dcb760..0x141dcb800 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:655

0x141dcb760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dcb764	76 5d                   	jbe 0x141dcb7c3
0x141dcb766	55                      	push rbp
0x141dcb767	48 89 e5                	mov rbp, rsp
0x141dcb76a	48 83 ec 10             	sub rsp, 0x10
0x141dcb76e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dcb773	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dcb778	48 85 c0                	test rax, rax
0x141dcb77b	75 20                   	jne 0x141dcb79d
0x141dcb77d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141dcb782	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dcb787	48 8d 05 f2 be 73 01    	lea rax, [rip + 0x173bef2]
0x141dcb78e	e8 cd 0a 25 fe          	call 0x14001c260
0x141dcb793	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dcb798	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141dcb79d	48 89 18                	mov qword ptr [rax], rbx
0x141dcb7a0	83 3d 69 0b 4b 06 00    	cmp dword ptr [rip + 0x64b0b69], 0
0x141dcb7a7	74 10                   	je 0x141dcb7b9
0x141dcb7a9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141dcb7ad	e8 ee 9b 2b fe          	call 0x1400853a0
0x141dcb7b2	49 89 0b                	mov qword ptr [r11], rcx
0x141dcb7b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dcb7b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dcb7bd	48 83 c4 10             	add rsp, 0x10
0x141dcb7c1	5d                      	pop rbp
0x141dcb7c2	c3                      	ret
0x141dcb7c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dcb7c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dcb7cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dcb7d2	e8 89 7c 2b fe          	call 0x140083460
0x141dcb7d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dcb7dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dcb7e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dcb7e6	e9 75 ff ff ff          	jmp 0x141dcb760
