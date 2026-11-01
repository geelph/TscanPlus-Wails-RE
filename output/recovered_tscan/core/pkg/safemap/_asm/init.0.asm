# TscanGui/core/pkg/safemap.init.0
# 0x1409f3900..0x1409f3940 (64 bytes)
# source TscanGui/core/pkg/safemap/ratelimit.go:24

0x1409f3900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f3904	76 2f                   	jbe 0x1409f3935
0x1409f3906	55                      	push rbp
0x1409f3907	48 89 e5                	mov rbp, rsp
0x1409f390a	e8 71 6f 68 ff          	call 0x14007a880
0x1409f390f	83 3d fa 89 88 07 00    	cmp dword ptr [rip + 0x78889fa], 0
0x1409f3916	74 14                   	je 0x1409f392c
0x1409f3918	48 8b 0d c1 2f 81 07    	mov rcx, qword ptr [rip + 0x7812fc1]
0x1409f391f	90                      	nop
0x1409f3920	e8 7b 1a 69 ff          	call 0x1400853a0
0x1409f3925	49 89 03                	mov qword ptr [r11], rax
0x1409f3928	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1409f392c	48 89 05 ad 2f 81 07    	mov qword ptr [rip + 0x7812fad], rax
0x1409f3933	5d                      	pop rbp
0x1409f3934	c3                      	ret
0x1409f3935	e8 26 fb 68 ff          	call 0x140083460
0x1409f393a	eb c4                   	jmp 0x1409f3900
