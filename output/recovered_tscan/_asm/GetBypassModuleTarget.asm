# main.(*App).GetBypassModuleTarget
# 0x142686fa0..0x142687020 (128 bytes)
# source TscanGui/app.go:815

0x142686fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686fa4	76 25                   	jbe 0x142686fcb
0x142686fa6	55                      	push rbp
0x142686fa7	48 89 e5                	mov rbp, rsp
0x142686faa	48 83 ec 28             	sub rsp, 0x28
0x142686fae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142686fb3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142686fb8	48 8b 05 81 36 b9 05    	mov rax, qword ptr [rip + 0x5b93681]
0x142686fbf	90                      	nop
0x142686fc0	e8 5b 26 e3 fd          	call 0x1404b9620
0x142686fc5	48 83 c4 28             	add rsp, 0x28
0x142686fc9	5d                      	pop rbp
0x142686fca	c3                      	ret
0x142686fcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686fd0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686fd5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686fda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686fdf	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686fe4	e8 77 c4 9f fd          	call 0x140083460
0x142686fe9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686fee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686ff3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686ff8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686ffd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142687002	eb 9c                   	jmp 0x142686fa0
