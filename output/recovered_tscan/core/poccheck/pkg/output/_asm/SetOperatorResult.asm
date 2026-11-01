# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).SetOperatorResult
# 0x1411da080..0x1411da140 (192 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:150

0x1411da080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411da084	0f 86 8b 00 00 00       	jbe 0x1411da115
0x1411da08a	55                      	push rbp
0x1411da08b	48 89 e5                	mov rbp, rsp
0x1411da08e	48 83 ec 28             	sub rsp, 0x28
0x1411da092	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1411da099	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411da09e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1411da0a3	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1411da0a8	84 00                   	test byte ptr [rax], al
0x1411da0aa	e8 d1 92 eb fe          	call 0x140093380
0x1411da0af	48 8d 0d 8a 00 00 00    	lea rcx, [rip + 0x8a]
0x1411da0b6	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1411da0bb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1411da0c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411da0c5	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x1411da0ca	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1411da0cf	83 3d 3a 22 0a 07 00    	cmp dword ptr [rip + 0x70a223a], 0
0x1411da0d6	75 07                   	jne 0x1411da0df
0x1411da0d8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411da0dd	eb 15                   	jmp 0x1411da0f4
0x1411da0df	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1411da0e3	e8 b8 b2 ea fe          	call 0x1400853a0
0x1411da0e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411da0ed	49 89 1b                	mov qword ptr [r11], rbx
0x1411da0f0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1411da0f4	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1411da0f8	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1411da0fd	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1411da102	ff d0                   	call rax
0x1411da104	48 83 c4 28             	add rsp, 0x28
0x1411da108	5d                      	pop rbp
0x1411da109	c3                      	ret
0x1411da10a	e8 d1 c6 e6 fe          	call 0x1400467e0
0x1411da10f	48 83 c4 28             	add rsp, 0x28
0x1411da113	5d                      	pop rbp
0x1411da114	c3                      	ret
0x1411da115	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411da11a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411da11f	90                      	nop
0x1411da120	e8 3b 93 ea fe          	call 0x140083460
0x1411da125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411da12a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411da12f	e9 4c ff ff ff          	jmp 0x1411da080
