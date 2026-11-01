# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithCompressors.func33
# 0x141e48560..0x141e485e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:104

0x141e48560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48564	76 56                   	jbe 0x141e485bc
0x141e48566	55                      	push rbp
0x141e48567	48 89 e5                	mov rbp, rsp
0x141e4856a	48 83 ec 18             	sub rsp, 0x18
0x141e4856e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e48573	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48577	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e4857a	48 8b 78 58             	mov rdi, qword ptr [rax + 0x58]
0x141e4857e	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x141e48582	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141e48586	48 89 f8                	mov rax, rdi
0x141e48589	ff d6                   	call rsi
0x141e4858b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e48590	48 89 5e 60             	mov qword ptr [rsi + 0x60], rbx
0x141e48594	48 89 4e 68             	mov qword ptr [rsi + 0x68], rcx
0x141e48598	83 3d 71 3d 43 06 00    	cmp dword ptr [rip + 0x6433d71], 0
0x141e4859f	90                      	nop
0x141e485a0	74 10                   	je 0x141e485b2
0x141e485a2	48 8b 4e 58             	mov rcx, qword ptr [rsi + 0x58]
0x141e485a6	e8 f5 cd 23 fe          	call 0x1400853a0
0x141e485ab	49 89 03                	mov qword ptr [r11], rax
0x141e485ae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e485b2	48 89 46 58             	mov qword ptr [rsi + 0x58], rax
0x141e485b6	48 83 c4 18             	add rsp, 0x18
0x141e485ba	5d                      	pop rbp
0x141e485bb	c3                      	ret
0x141e485bc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e485c1	e8 fa ad 23 fe          	call 0x1400833c0
0x141e485c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e485cb	eb 93                   	jmp 0x141e48560
