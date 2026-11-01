# TscanGui/core/swagger.(*SwaggerScanner).Start.func1
# 0x14215c300..0x14215c380 (128 bytes)
# source TscanGui/core/swagger/swagger.go:106

0x14215c300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c304	76 37                   	jbe 0x14215c33d
0x14215c306	55                      	push rbp
0x14215c307	48 89 e5                	mov rbp, rsp
0x14215c30a	48 83 ec 38             	sub rsp, 0x38
0x14215c30e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215c313	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14215c317	48 89 de                	mov rsi, rbx
0x14215c31a	49 89 c8                	mov r8, rcx
0x14215c31d	49 89 f9                	mov r9, rdi
0x14215c320	48 8d 1d 09 e9 50 01    	lea rbx, [rip + 0x150e909]
0x14215c327	b9 09 00 00 00          	mov ecx, 9
0x14215c32c	48 89 c7                	mov rdi, rax
0x14215c32f	48 89 d0                	mov rax, rdx
0x14215c332	e8 49 22 00 00          	call 0x14215e580
0x14215c337	48 83 c4 38             	add rsp, 0x38
0x14215c33b	5d                      	pop rbp
0x14215c33c	c3                      	ret
0x14215c33d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215c342	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215c347	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215c34c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215c351	e8 6a 70 f2 fd          	call 0x1400833c0
0x14215c356	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215c35b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215c360	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215c365	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215c36a	eb 94                   	jmp 0x14215c300
