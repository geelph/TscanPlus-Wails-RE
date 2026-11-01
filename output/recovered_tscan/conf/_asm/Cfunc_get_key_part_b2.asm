# TscanGui/conf._Cfunc_get_key_part_b2
# 0x140519740..0x1405197c0 (128 bytes)
# source _cgo_gotypes.go:99

0x140519740	4c 8b 35 99 23 d6 07    	mov r14, qword ptr [rip + 0x7d62399]
0x140519747	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051974b	4d 8b 36                	mov r14, qword ptr [r14]
0x14051974e	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519752	76 63                   	jbe 0x1405197b7
0x140519754	55                      	push rbp
0x140519755	48 89 e5                	mov rbp, rsp
0x140519758	48 83 ec 18             	sub rsp, 0x18
0x14051975c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140519761	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140519766	48 8b 05 db a8 76 02    	mov rax, qword ptr [rip + 0x276a8db]
0x14051976d	45 0f 57 ff             	xorps xmm15, xmm15
0x140519771	4c 8b 35 68 23 d6 07    	mov r14, qword ptr [rip + 0x7d62368]
0x140519778	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051977c	4d 8b 36                	mov r14, qword ptr [r14]
0x14051977f	90                      	nop
0x140519780	e8 fb fd b5 ff          	call 0x140079580
0x140519785	80 3d ec 11 d6 07 00    	cmp byte ptr [rip + 0x7d611ec], 0
0x14051978c	74 23                   	je 0x1405197b1
0x14051978e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519793	48 8d 05 a6 81 a5 02    	lea rax, [rip + 0x2a581a6]
0x14051979a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051979e	4c 8b 35 3b 23 d6 07    	mov r14, qword ptr [rip + 0x7d6233b]
0x1405197a5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405197a9	4d 8b 36                	mov r14, qword ptr [r14]
0x1405197ac	e8 8f fd b5 ff          	call 0x140079540
0x1405197b1	48 83 c4 18             	add rsp, 0x18
0x1405197b5	5d                      	pop rbp
0x1405197b6	c3                      	ret
0x1405197b7	e8 a4 9c b6 ff          	call 0x140083460
0x1405197bc	eb 82                   	jmp 0x140519740
