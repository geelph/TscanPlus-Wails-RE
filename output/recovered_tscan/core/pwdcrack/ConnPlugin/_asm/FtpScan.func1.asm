# TscanGui/core/pwdcrack/ConnPlugin.FtpScan.func1
# 0x141fecfa0..0x141fed000 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ftp.go:21

0x141fecfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fecfa4	76 25                   	jbe 0x141fecfcb
0x141fecfa6	55                      	push rbp
0x141fecfa7	48 89 e5                	mov rbp, rsp
0x141fecfaa	48 83 ec 18             	sub rsp, 0x18
0x141fecfae	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fecfb3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141fecfb7	48 89 c8                	mov rax, rcx
0x141fecfba	48 89 fb                	mov rbx, rdi
0x141fecfbd	48 89 d1                	mov rcx, rdx
0x141fecfc0	e8 7b 73 ff ff          	call 0x141fe4340
0x141fecfc5	48 83 c4 18             	add rsp, 0x18
0x141fecfc9	5d                      	pop rbp
0x141fecfca	c3                      	ret
0x141fecfcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fecfd0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fecfd5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fecfda	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fecfdf	90                      	nop
0x141fecfe0	e8 db 63 09 fe          	call 0x1400833c0
0x141fecfe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fecfea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fecfef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fecff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fecff9	eb a5                   	jmp 0x141fecfa0
