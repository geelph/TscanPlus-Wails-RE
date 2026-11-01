# main.(*App).ManualCheckUpdate
# 0x14269bde0..0x14269be80 (160 bytes)
# source TscanGui/app.go:3097

0x14269bde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269bde4	76 77                   	jbe 0x14269be5d
0x14269bde6	55                      	push rbp
0x14269bde7	48 89 e5                	mov rbp, rsp
0x14269bdea	48 83 ec 20             	sub rsp, 0x20
0x14269bdee	c6 05 89 ea bd 05 01    	mov byte ptr [rip + 0x5bdea89], 1
0x14269bdf5	e8 26 06 de fd          	call 0x14047c420
0x14269bdfa	48 8b 05 17 94 b6 05    	mov rax, qword ptr [rip + 0x5b69417]
0x14269be01	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14269be05	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14269be09	48 8b 10                	mov rdx, qword ptr [rax]
0x14269be0c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14269be10	48 89 c8                	mov rax, rcx
0x14269be13	48 89 d1                	mov rcx, rdx
0x14269be16	e8 e5 b2 96 fd          	call 0x140007100
0x14269be1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269be20	48 85 c0                	test rax, rax
0x14269be23	7f 25                   	jg 0x14269be4a
0x14269be25	48 8b 15 ec 93 b6 05    	mov rdx, qword ptr [rip + 0x5b693ec]
0x14269be2c	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14269be30	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14269be34	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14269be38	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14269be3c	0f 1f 40 00             	nop dword ptr [rax]
0x14269be40	e8 bb b2 96 fd          	call 0x140007100
0x14269be45	48 85 c0                	test rax, rax
0x14269be48	7e 0b                   	jle 0x14269be55
0x14269be4a	b8 01 00 00 00          	mov eax, 1
0x14269be4f	48 83 c4 20             	add rsp, 0x20
0x14269be53	5d                      	pop rbp
0x14269be54	c3                      	ret
0x14269be55	31 c0                   	xor eax, eax
0x14269be57	48 83 c4 20             	add rsp, 0x20
0x14269be5b	5d                      	pop rbp
0x14269be5c	c3                      	ret
0x14269be5d	0f 1f 00                	nop dword ptr [rax]
0x14269be60	e8 fb 75 9e fd          	call 0x140083460
0x14269be65	e9 76 ff ff ff          	jmp 0x14269bde0
