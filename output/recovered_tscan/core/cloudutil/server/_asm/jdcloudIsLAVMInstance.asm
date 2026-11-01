# TscanGui/core/cloudutil/server.jdcloudIsLAVMInstance
# 0x142421120..0x142421180 (96 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:221

0x142421120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142421124	76 3b                   	jbe 0x142421161
0x142421126	55                      	push rbp
0x142421127	48 89 e5                	mov rbp, rsp
0x14242112a	48 83 ec 18             	sub rsp, 0x18
0x14242112e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142421133	e8 68 d8 c8 fd          	call 0x1400ae9a0
0x142421138	e8 c3 c2 c8 fd          	call 0x1400ad400
0x14242113d	90                      	nop
0x14242113e	66 90                   	nop
0x142421140	48 83 fb 05             	cmp rbx, 5
0x142421144	7d 04                   	jge 0x14242114a
0x142421146	31 c0                   	xor eax, eax
0x142421148	eb 11                   	jmp 0x14242115b
0x14242114a	48 8d 1d 08 b3 20 01    	lea rbx, [rip + 0x120b308]
0x142421151	b9 05 00 00 00          	mov ecx, 5
0x142421156	e8 85 63 be fd          	call 0x1400074e0
0x14242115b	48 83 c4 18             	add rsp, 0x18
0x14242115f	5d                      	pop rbp
0x142421160	c3                      	ret
0x142421161	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142421166	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242116b	e8 f0 22 c6 fd          	call 0x140083460
0x142421170	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142421175	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242117a	eb a4                   	jmp 0x142421120
