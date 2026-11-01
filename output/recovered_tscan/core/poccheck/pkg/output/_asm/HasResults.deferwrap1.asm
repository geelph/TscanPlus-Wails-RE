# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).HasResults.deferwrap1
# 0x1411da020..0x1411da080 (96 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:145

0x1411da020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411da024	76 30                   	jbe 0x1411da056
0x1411da026	55                      	push rbp
0x1411da027	48 89 e5                	mov rbp, rsp
0x1411da02a	48 83 ec 10             	sub rsp, 0x10
0x1411da02e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1411da032	4d 85 e4                	test r12, r12
0x1411da035	75 26                   	jne 0x1411da05d
0x1411da037	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411da03b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1411da040	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1411da045	ff cb                   	dec ebx
0x1411da047	85 db                   	test ebx, ebx
0x1411da049	7d 05                   	jge 0x1411da050
0x1411da04b	e8 b0 92 eb fe          	call 0x140093300
0x1411da050	48 83 c4 10             	add rsp, 0x10
0x1411da054	5d                      	pop rbp
0x1411da055	c3                      	ret
0x1411da056	e8 65 93 ea fe          	call 0x1400833c0
0x1411da05b	eb c3                   	jmp 0x1411da020
0x1411da05d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1411da062	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1411da066	75 cf                   	jne 0x1411da037
0x1411da068	49 89 24 24             	mov qword ptr [r12], rsp
0x1411da06c	eb c9                   	jmp 0x1411da037
