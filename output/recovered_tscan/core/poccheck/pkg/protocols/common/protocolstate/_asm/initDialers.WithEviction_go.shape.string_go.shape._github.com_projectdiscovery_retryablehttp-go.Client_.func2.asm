# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.initDialers.WithEviction[go.shape.string,go.shape.*github.com/projectdiscovery/retryablehttp-go.Client].func2
# 0x1415e1840..0x1415e18c0 (128 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/maps/synclock_map.go:45

0x1415e1840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e1844	76 59                   	jbe 0x1415e189f
0x1415e1846	55                      	push rbp
0x1415e1847	48 89 e5                	mov rbp, rsp
0x1415e184a	48 83 ec 08             	sub rsp, 8
0x1415e184e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415e1853	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415e1857	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1415e185b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1415e185f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1415e1863	e8 18 90 a9 fe          	call 0x14007a880
0x1415e1868	83 3d a1 aa c9 06 00    	cmp dword ptr [rip + 0x6c9aaa1], 0
0x1415e186f	75 07                   	jne 0x1415e1878
0x1415e1871	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415e1876	eb 15                   	jmp 0x1415e188d
0x1415e1878	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415e187d	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1415e1881	e8 1a 3b aa fe          	call 0x1400853a0
0x1415e1886	49 89 03                	mov qword ptr [r11], rax
0x1415e1889	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415e188d	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1415e1891	48 8b 04 24             	mov rax, qword ptr [rsp]
0x1415e1895	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x1415e1899	48 83 c4 08             	add rsp, 8
0x1415e189d	5d                      	pop rbp
0x1415e189e	c3                      	ret
0x1415e189f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415e18a4	e8 17 1b aa fe          	call 0x1400833c0
0x1415e18a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415e18ae	eb 90                   	jmp 0x1415e1840
