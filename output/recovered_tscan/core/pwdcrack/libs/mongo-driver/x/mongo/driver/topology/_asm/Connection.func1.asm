# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).Connection.func1
# 0x141e35b80..0x141e35ba0 (32 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:316

0x141e35b80	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e35b84	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x141e35b8b	f0 48 0f c1 48 08       	lock xadd qword ptr [rax + 8], rcx
0x141e35b91	c3                      	ret
