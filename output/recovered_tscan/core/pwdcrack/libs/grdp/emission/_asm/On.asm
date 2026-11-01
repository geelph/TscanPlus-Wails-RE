# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).On
# 0x141ef70a0..0x141ef7120 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:71

0x141ef70a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef70a4	76 27                   	jbe 0x141ef70cd
0x141ef70a6	55                      	push rbp
0x141ef70a7	48 89 e5                	mov rbp, rsp
0x141ef70aa	48 83 ec 28             	sub rsp, 0x28
0x141ef70ae	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ef70b3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ef70b8	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141ef70bd	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141ef70c2	e8 99 fb ff ff          	call 0x141ef6c60
0x141ef70c7	48 83 c4 28             	add rsp, 0x28
0x141ef70cb	5d                      	pop rbp
0x141ef70cc	c3                      	ret
0x141ef70cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef70d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef70d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef70dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141ef70e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ef70e6	e8 75 c3 18 fe          	call 0x140083460
0x141ef70eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef70f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef70f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef70fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ef70ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ef7104	eb 9a                   	jmp 0x141ef70a0
