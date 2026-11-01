# TscanGui/core/ipscan.ExecShPing.gowrap1
# 0x1420be900..0x1420be960 (96 bytes)
# source TscanGui/core/ipscan/icmp.go:498

0x1420be900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420be904	76 28                   	jbe 0x1420be92e
0x1420be906	55                      	push rbp
0x1420be907	48 89 e5                	mov rbp, rsp
0x1420be90a	48 83 ec 10             	sub rsp, 0x10
0x1420be90e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420be912	4d 85 e4                	test r12, r12
0x1420be915	75 1e                   	jne 0x1420be935
0x1420be917	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420be91b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420be91f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420be923	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420be926	ff d1                   	call rcx
0x1420be928	48 83 c4 10             	add rsp, 0x10
0x1420be92c	5d                      	pop rbp
0x1420be92d	c3                      	ret
0x1420be92e	e8 8d 4a fc fd          	call 0x1400833c0
0x1420be933	eb cb                   	jmp 0x1420be900
0x1420be935	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420be93a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420be940	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420be944	75 d1                   	jne 0x1420be917
0x1420be946	49 89 24 24             	mov qword ptr [r12], rsp
0x1420be94a	eb cb                   	jmp 0x1420be917
