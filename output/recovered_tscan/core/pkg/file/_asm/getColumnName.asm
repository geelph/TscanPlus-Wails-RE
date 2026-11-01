# TscanGui/core/pkg/file.getColumnName
# 0x140789980..0x140789a80 (256 bytes)
# source TscanGui/core/pkg/file/exportexcel.go:299

0x140789980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140789984	0f 86 ce 00 00 00       	jbe 0x140789a58
0x14078998a	55                      	push rbp
0x14078998b	48 89 e5                	mov rbp, rsp
0x14078998e	48 83 ec 48             	sub rsp, 0x48
0x140789992	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140789997	48 83 f8 1a             	cmp rax, 0x1a
0x14078999b	7d 53                   	jge 0x1407899f0
0x14078999d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1407899a2	48 8d 05 77 69 89 02    	lea rax, [rip + 0x2896977]
0x1407899a9	48 89 d9                	mov rcx, rbx
0x1407899ac	31 db                   	xor ebx, ebx
0x1407899ae	e8 2d 51 8f ff          	call 0x14007eae0
0x1407899b3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1407899b8	48 85 d2                	test rdx, rdx
0x1407899bb	75 19                   	jne 0x1407899d6
0x1407899bd	bb 01 00 00 00          	mov ebx, 1
0x1407899c2	31 c9                   	xor ecx, ecx
0x1407899c4	48 89 df                	mov rdi, rbx
0x1407899c7	48 8d 35 52 69 89 02    	lea rsi, [rip + 0x2896952]
0x1407899ce	e8 ed 51 8f ff          	call 0x14007ebc0
0x1407899d3	48 89 ca                	mov rdx, rcx
0x1407899d6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407899db	48 83 c6 41             	add rsi, 0x41
0x1407899df	40 88 30                	mov byte ptr [rax], sil
0x1407899e2	bb 01 00 00 00          	mov ebx, 1
0x1407899e7	48 89 d1                	mov rcx, rdx
0x1407899ea	48 83 c4 48             	add rsp, 0x48
0x1407899ee	5d                      	pop rbp
0x1407899ef	c3                      	ret
0x1407899f0	48 89 c1                	mov rcx, rax
0x1407899f3	48 b8 c5 4e ec c4 4e ec c4 4e	movabs rax, 0x4ec4ec4ec4ec4ec5
0x1407899fd	48 f7 e9                	imul rcx
0x140789a00	48 c1 fa 03             	sar rdx, 3
0x140789a04	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140789a09	48 8d 42 ff             	lea rax, [rdx - 1]
0x140789a0d	e8 6e ff ff ff          	call 0x140789980
0x140789a12	48 ff c3                	inc rbx
0x140789a15	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140789a1a	48 6b d2 1a             	imul rdx, rdx, 0x1a
0x140789a1e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140789a23	48 29 d6                	sub rsi, rdx
0x140789a26	48 39 d9                	cmp rcx, rbx
0x140789a29	73 1f                   	jae 0x140789a4a
0x140789a2b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140789a30	bf 01 00 00 00          	mov edi, 1
0x140789a35	48 8d 35 e4 68 89 02    	lea rsi, [rip + 0x28968e4]
0x140789a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140789a40	e8 7b 51 8f ff          	call 0x14007ebc0
0x140789a45	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140789a4a	48 8d 56 41             	lea rdx, [rsi + 0x41]
0x140789a4e	88 54 03 ff             	mov byte ptr [rbx + rax - 1], dl
0x140789a52	48 83 c4 48             	add rsp, 0x48
0x140789a56	5d                      	pop rbp
0x140789a57	c3                      	ret
0x140789a58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140789a5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140789a62	e8 f9 99 8f ff          	call 0x140083460
0x140789a67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140789a6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140789a71	e9 0a ff ff ff          	jmp 0x140789980
