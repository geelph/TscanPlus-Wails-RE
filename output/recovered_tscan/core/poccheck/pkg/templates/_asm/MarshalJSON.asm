# TscanGui/core/poccheck/pkg/templates.(*Template).MarshalJSON
# 0x141694ee0..0x141694fa0 (192 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:284

0x141694ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141694ee4	0f 86 8b 00 00 00       	jbe 0x141694f75
0x141694eea	55                      	push rbp
0x141694eeb	48 89 e5                	mov rbp, rsp
0x141694eee	48 83 ec 50             	sub rsp, 0x50
0x141694ef2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141694ef7	48 89 c3                	mov rbx, rax
0x141694efa	48 8d 05 7f 17 8f 01    	lea rax, [rip + 0x18f177f]
0x141694f01	e8 da 5f c2 fe          	call 0x1402baee0
0x141694f06	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141694f0b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141694f10	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141694f15	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141694f1a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141694f1f	90                      	nop
0x141694f20	e8 1b a8 fa ff          	call 0x14163f740
0x141694f25	48 8d 1d 7c bf 43 04    	lea rbx, [rip + 0x443bf7c]
0x141694f2c	48 8d 0d 2d 59 be 06    	lea rcx, [rip + 0x6be592d]
0x141694f33	48 8d 3d a6 fa e9 01    	lea rdi, [rip + 0x1e9faa6]
0x141694f3a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141694f3f	90                      	nop
0x141694f40	e8 7b c7 fa ff          	call 0x1416416c0
0x141694f45	48 89 c1                	mov rcx, rax
0x141694f48	48 89 df                	mov rdi, rbx
0x141694f4b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141694f50	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141694f55	e8 06 6d 2b ff          	call 0x14094bc60
0x141694f5a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141694f5f	48 89 c7                	mov rdi, rax
0x141694f62	48 89 de                	mov rsi, rbx
0x141694f65	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141694f6a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141694f6f	48 83 c4 50             	add rsp, 0x50
0x141694f73	5d                      	pop rbp
0x141694f74	c3                      	ret
0x141694f75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141694f7a	e8 e1 e4 9e fe          	call 0x140083460
0x141694f7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141694f84	e9 57 ff ff ff          	jmp 0x141694ee0
