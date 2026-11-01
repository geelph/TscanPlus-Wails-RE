# TscanGui/core/poccheck/pkg/protocols/http/race.NewSyncedReadCloser.func1
# 0x141660740..0x141660780 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/race/syncedreadcloser.go:29

0x141660740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141660744	76 1c                   	jbe 0x141660762
0x141660746	55                      	push rbp
0x141660747	48 89 e5                	mov rbp, rsp
0x14166074a	48 83 ec 08             	sub rsp, 8
0x14166074e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141660752	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141660756	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14166075a	ff d1                   	call rcx
0x14166075c	48 83 c4 08             	add rsp, 8
0x141660760	5d                      	pop rbp
0x141660761	c3                      	ret
0x141660762	e8 59 2c a2 fe          	call 0x1400833c0
0x141660767	eb d7                   	jmp 0x141660740
