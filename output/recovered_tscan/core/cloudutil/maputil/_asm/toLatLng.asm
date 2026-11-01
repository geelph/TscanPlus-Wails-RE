# TscanGui/core/cloudutil/maputil.toLatLng
# 0x142222cc0..0x142222d40 (128 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:90

0x142222cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222cc4	76 50                   	jbe 0x142222d16
0x142222cc6	55                      	push rbp
0x142222cc7	48 89 e5                	mov rbp, rsp
0x142222cca	48 83 ec 38             	sub rsp, 0x38
0x142222cce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142222cd3	e8 68 00 00 00          	call 0x142222d40
0x142222cd8	48 85 f6                	test rsi, rsi
0x142222cdb	74 10                   	je 0x142222ced
0x142222cdd	31 c0                   	xor eax, eax
0x142222cdf	31 db                   	xor ebx, ebx
0x142222ce1	48 89 f1                	mov rcx, rsi
0x142222ce4	4c 89 c7                	mov rdi, r8
0x142222ce7	48 83 c4 38             	add rsp, 0x38
0x142222ceb	5d                      	pop rbp
0x142222cec	c3                      	ret
0x142222ced	be 01 00 00 00          	mov esi, 1
0x142222cf2	49 89 c0                	mov r8, rax
0x142222cf5	49 89 d9                	mov r9, rbx
0x142222cf8	31 c0                   	xor eax, eax
0x142222cfa	48 89 cb                	mov rbx, rcx
0x142222cfd	48 89 f9                	mov rcx, rdi
0x142222d00	48 8d 3d c9 4e 87 03    	lea rdi, [rip + 0x3874ec9]
0x142222d07	e8 74 02 e4 fd          	call 0x140062f80
0x142222d0c	31 c9                   	xor ecx, ecx
0x142222d0e	31 ff                   	xor edi, edi
0x142222d10	48 83 c4 38             	add rsp, 0x38
0x142222d14	5d                      	pop rbp
0x142222d15	c3                      	ret
0x142222d16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142222d1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142222d20	e8 3b 07 e6 fd          	call 0x140083460
0x142222d25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142222d2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142222d2f	eb 8f                   	jmp 0x142222cc0
