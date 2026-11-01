# main.(*App).CheckCustomPoc
# 0x1426bfec0..0x1426bff40 (128 bytes)
# source TscanGui/app_scan.go:425

0x1426bfec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bfec4	76 2c                   	jbe 0x1426bfef2
0x1426bfec6	55                      	push rbp
0x1426bfec7	48 89 e5                	mov rbp, rsp
0x1426bfeca	48 83 ec 28             	sub rsp, 0x28
0x1426bfece	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bfed3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426bfed8	48 89 d8                	mov rax, rbx
0x1426bfedb	48 89 cb                	mov rbx, rcx
0x1426bfede	48 89 f9                	mov rcx, rdi
0x1426bfee1	48 89 f7                	mov rdi, rsi
0x1426bfee4	44 89 c6                	mov esi, r8d
0x1426bfee7	e8 d4 b7 37 ff          	call 0x141a3b6c0
0x1426bfeec	48 83 c4 28             	add rsp, 0x28
0x1426bfef0	5d                      	pop rbp
0x1426bfef1	c3                      	ret
0x1426bfef2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bfef7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bfefc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bff01	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bff06	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bff0b	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426bff10	e8 4b 35 9c fd          	call 0x140083460
0x1426bff15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bff1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bff1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bff24	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bff29	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bff2e	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1426bff34	eb 8a                   	jmp 0x1426bfec0
