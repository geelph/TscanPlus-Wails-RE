# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetAlgorithm
# 0x141dacfc0..0x141dad020 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:89

0x141dacfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dacfc4	76 2c                   	jbe 0x141dacff2
0x141dacfc6	55                      	push rbp
0x141dacfc7	48 89 e5                	mov rbp, rsp
0x141dacfca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dacfcf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141dacfd3	83 3d 36 f3 4c 06 00    	cmp dword ptr [rip + 0x64cf336], 0
0x141dacfda	74 10                   	je 0x141dacfec
0x141dacfdc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141dacfe0	e8 bb 83 2d fe          	call 0x1400853a0
0x141dacfe5	49 89 1b                	mov qword ptr [r11], rbx
0x141dacfe8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dacfec	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141dacff0	5d                      	pop rbp
0x141dacff1	c3                      	ret
0x141dacff2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dacff7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dacffc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dad001	e8 5a 64 2d fe          	call 0x140083460
0x141dad006	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad00b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad010	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dad015	eb a9                   	jmp 0x141dacfc0
