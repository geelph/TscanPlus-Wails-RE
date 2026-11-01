# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).Error
# 0x140fef920..0x140fef940 (32 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:238

0x140fef920	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140fef924	48 85 c9                	test rcx, rcx
0x140fef927	74 09                   	je 0x140fef932
0x140fef929	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140fef92d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140fef931	c3                      	ret
0x140fef932	31 c0                   	xor eax, eax
0x140fef934	31 db                   	xor ebx, ebx
0x140fef936	c3                      	ret
