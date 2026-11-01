# TscanGui/core/proxypool.compactBase64
# 0x1421172c0..0x1421173a0 (224 bytes)
# source TscanGui/core/proxypool/subscribe.go:766

0x1421172c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421172c4	0f 86 a6 00 00 00       	jbe 0x142117370
0x1421172ca	55                      	push rbp
0x1421172cb	48 89 e5                	mov rbp, rsp
0x1421172ce	48 83 ec 48             	sub rsp, 0x48
0x1421172d2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421172d7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421172dc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421172e2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421172e8	31 c9                   	xor ecx, ecx
0x1421172ea	eb 14                   	jmp 0x142117300
0x1421172ec	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421172f1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421172f6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421172fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142117300	48 39 cb                	cmp rbx, rcx
0x142117303	7e 3d                   	jle 0x142117342
0x142117305	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x142117309	83 fa 7f                	cmp edx, 0x7f
0x14211730c	7f 05                   	jg 0x142117313
0x14211730e	48 ff c1                	inc rcx
0x142117311	eb 0a                   	jmp 0x14211731d
0x142117313	e8 48 f5 f5 fd          	call 0x140076860
0x142117318	89 c2                   	mov edx, eax
0x14211731a	48 89 d9                	mov rcx, rbx
0x14211731d	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x142117321	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142117326	89 d0                   	mov eax, edx
0x142117328	e8 33 87 f8 fd          	call 0x14009fa60
0x14211732d	84 c0                   	test al, al
0x14211732f	75 bb                   	jne 0x1421172ec
0x142117331	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142117336	8b 5c 24 1c             	mov ebx, dword ptr [rsp + 0x1c]
0x14211733a	e8 61 f9 f8 fd          	call 0x1400a6ca0
0x14211733f	90                      	nop
0x142117340	eb aa                   	jmp 0x1421172ec
0x142117342	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142117347	48 89 c1                	mov rcx, rax
0x14211734a	48 f7 d9                	neg rcx
0x14211734d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142117352	48 39 cb                	cmp rbx, rcx
0x142117355	77 09                   	ja 0x142117360
0x142117357	48 83 c4 48             	add rsp, 0x48
0x14211735b	5d                      	pop rbp
0x14211735c	c3                      	ret
0x14211735d	0f 1f 00                	nop dword ptr [rax]
0x142117360	48 85 c0                	test rax, rax
0x142117363	74 05                   	je 0x14211736a
0x142117365	e8 b6 f2 f5 fd          	call 0x140076620
0x14211736a	e8 f1 f2 f5 fd          	call 0x140076660
0x14211736f	90                      	nop
0x142117370	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142117375	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211737a	e8 e1 c0 f6 fd          	call 0x140083460
0x14211737f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142117384	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142117389	e9 32 ff ff ff          	jmp 0x1421172c0
