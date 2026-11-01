# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithConnectionOptions.func59
# 0x141e47440..0x141e474c0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:81

0x141e47440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47444	76 56                   	jbe 0x141e4749c
0x141e47446	55                      	push rbp
0x141e47447	48 89 e5                	mov rbp, rsp
0x141e4744a	48 83 ec 18             	sub rsp, 0x18
0x141e4744e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e47453	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47457	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4745a	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x141e4745e	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141e47462	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141e47466	48 89 f8                	mov rax, rdi
0x141e47469	ff d6                   	call rsi
0x141e4746b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e47470	48 89 5e 28             	mov qword ptr [rsi + 0x28], rbx
0x141e47474	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x141e47478	83 3d 91 4e 43 06 00    	cmp dword ptr [rip + 0x6434e91], 0
0x141e4747f	90                      	nop
0x141e47480	74 10                   	je 0x141e47492
0x141e47482	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x141e47486	e8 15 df 23 fe          	call 0x1400853a0
0x141e4748b	49 89 03                	mov qword ptr [r11], rax
0x141e4748e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e47492	48 89 46 20             	mov qword ptr [rsi + 0x20], rax
0x141e47496	48 83 c4 18             	add rsp, 0x18
0x141e4749a	5d                      	pop rbp
0x141e4749b	c3                      	ret
0x141e4749c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e474a1	e8 1a bf 23 fe          	call 0x1400833c0
0x141e474a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e474ab	eb 93                   	jmp 0x141e47440
