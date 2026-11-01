# TscanGui/core/sensitive.(*Accumulator).WithRow.func1
# 0x140ac11e0..0x140ac1240 (96 bytes)
# source TscanGui/core/sensitive/accum.go:52

0x140ac11e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac11e4	76 33                   	jbe 0x140ac1219
0x140ac11e6	55                      	push rbp
0x140ac11e7	48 89 e5                	mov rbp, rsp
0x140ac11ea	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140ac11ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ac11f2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140ac11f6	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x140ac11fa	83 3d 0f b1 7b 07 00    	cmp dword ptr [rip + 0x77bb10f], 0
0x140ac1201	74 10                   	je 0x140ac1213
0x140ac1203	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ac1207	e8 94 41 5c ff          	call 0x1400853a0
0x140ac120c	49 89 13                	mov qword ptr [r11], rdx
0x140ac120f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ac1213	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x140ac1217	5d                      	pop rbp
0x140ac1218	c3                      	ret
0x140ac1219	e8 a2 21 5c ff          	call 0x1400833c0
0x140ac121e	66 90                   	nop
0x140ac1220	eb be                   	jmp 0x140ac11e0
