# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).TopologyVersion
# 0x141dc91c0..0x141dc9220 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:101

0x141dc91c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc91c4	76 25                   	jbe 0x141dc91eb
0x141dc91c6	55                      	push rbp
0x141dc91c7	48 89 e5                	mov rbp, rsp
0x141dc91ca	84 00                   	test byte ptr [rax], al
0x141dc91cc	83 3d 3d 31 4b 06 00    	cmp dword ptr [rip + 0x64b313d], 0
0x141dc91d3	74 10                   	je 0x141dc91e5
0x141dc91d5	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x141dc91d9	e8 c2 c1 2b fe          	call 0x1400853a0
0x141dc91de	49 89 1b                	mov qword ptr [r11], rbx
0x141dc91e1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc91e5	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x141dc91e9	5d                      	pop rbp
0x141dc91ea	c3                      	ret
0x141dc91eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc91f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc91f5	e8 66 a2 2b fe          	call 0x140083460
0x141dc91fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc91ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc9204	eb ba                   	jmp 0x141dc91c0
