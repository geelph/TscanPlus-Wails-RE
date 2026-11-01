# TscanGui/core/urlscan.DetachProjectScanInst
# 0x142176fc0..0x142177080 (192 bytes)
# source TscanGui/core/urlscan/halt.go:135

0x142176fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176fc4	76 6a                   	jbe 0x142177030
0x142176fc6	55                      	push rbp
0x142176fc7	48 89 e5                	mov rbp, rsp
0x142176fca	48 83 ec 30             	sub rsp, 0x30
0x142176fce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142176fd3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142176fd8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142176fdd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142176fe2	e8 59 fa ff ff          	call 0x142176a40
0x142176fe7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142176fec	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142176ff1	48 8d 3d b6 99 54 01    	lea rdi, [rip + 0x15499b6]
0x142176ff8	be 0e 00 00 00          	mov esi, 0xe
0x142176ffd	0f 1f 00                	nop dword ptr [rax]
0x142177000	e8 db fc ff ff          	call 0x142176ce0
0x142177005	48 8d 05 5a 3d 4e 01    	lea rax, [rip + 0x14e3d5a]
0x14217700c	bb 08 00 00 00          	mov ebx, 8
0x142177011	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142177016	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14217701b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142177020	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142177025	e8 56 a1 74 fe          	call 0x1408c1180
0x14217702a	48 83 c4 30             	add rsp, 0x30
0x14217702e	5d                      	pop rbp
0x14217702f	c3                      	ret
0x142177030	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177035	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217703a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217703f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177044	e8 17 c4 f0 fd          	call 0x140083460
0x142177049	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217704e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177053	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177058	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217705d	0f 1f 00                	nop dword ptr [rax]
0x142177060	e9 5b ff ff ff          	jmp 0x142176fc0
