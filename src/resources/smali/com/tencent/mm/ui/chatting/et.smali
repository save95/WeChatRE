.class public final Lcom/tencent/mm/ui/chatting/et;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/modelvideo/ac;


# static fields
.field private static czn:Ljava/util/Map;


# instance fields
.field protected final Aq:Ljava/lang/String;

.field protected final Hc:Ljava/lang/String;

.field protected aHg:Lcom/tencent/mm/ui/chatting/at;

.field private alZ:I

.field protected final aun:Lcom/tencent/mm/ui/chatting/lz;

.field private axJ:[S

.field private axO:Landroid/view/LayoutInflater;

.field protected cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private czd:[S

.field private cze:I

.field private czf:Ljava/util/HashSet;

.field protected final czg:Lcom/tencent/mm/ui/chatting/aj;

.field private czh:I

.field protected czi:Lcom/tencent/mm/ui/chatting/ez;

.field protected czj:Lcom/tencent/mm/ui/chatting/fg;

.field protected czk:Lcom/tencent/mm/ui/chatting/lq;

.field protected czl:Lcom/tencent/mm/ui/chatting/ex;

.field private czm:Landroid/os/Handler;

.field private czo:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    sput-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T10000R"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T37R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T40R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    const-string v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/aj;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x18

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czf:Ljava/util/HashSet;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ct;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ct;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cu;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cu;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cs;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dl;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/di;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/di;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/em;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/em;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dg;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dk;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/do;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/en;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/en;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/chatting/dv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/df;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ep;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/du;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/chatting/dv;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ek;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dq;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dq;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dr;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/es;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/es;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/er;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/er;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 266
    iput v5, p0, Lcom/tencent/mm/ui/chatting/et;->czh:I

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/chatting/lz;

    new-instance v1, Lcom/tencent/mm/ui/chatting/eu;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/eu;-><init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/et;->czh:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->aun:Lcom/tencent/mm/ui/chatting/lz;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/lz;->uR(Ljava/lang/String;)V

    .line 301
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    .line 302
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    .line 303
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/et;->alZ:I

    .line 305
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/chatting/ez;

    invoke-direct {v0, p1, p3, p5}, Lcom/tencent/mm/ui/chatting/ez;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/fg;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    .line 308
    new-instance v0, Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/lq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czk:Lcom/tencent/mm/ui/chatting/lq;

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/chatting/ex;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ex;-><init>(Lcom/tencent/mm/ui/chatting/et;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czl:Lcom/tencent/mm/ui/chatting/ex;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cp;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cp;->cuS:Z

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/il;->aM(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->axO:Landroid/view/LayoutInflater;

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/jz;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/jz;->cBH:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/applet/ag;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ev;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ev;-><init>(Lcom/tencent/mm/ui/chatting/et;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/applet/ag;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/an;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/applet/ag;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private static s(Lcom/tencent/mm/storage/u;)S
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 400
    :goto_0
    sget-object v3, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    const-string v0, "S"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 401
    if-lez v0, :cond_2

    .line 402
    int-to-short v0, v0

    .line 415
    :goto_2
    return v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    const-string v0, "R"

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->aba()Z

    move-result v0

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->aaX()Z

    move-result v3

    .line 408
    if-eqz v0, :cond_4

    .line 409
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    int-to-short v0, v2

    goto :goto_2

    .line 410
    :cond_4
    if-eqz v3, :cond_6

    .line 411
    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :goto_3
    int-to-short v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    goto :goto_3

    .line 412
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    if-eqz v1, :cond_7

    const/16 v0, 0xf

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xe

    goto :goto_4

    .line 415
    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    goto :goto_5
.end method


# virtual methods
.method public final D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 606
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 607
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/at;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 610
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final IX()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->alZ:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/storage/u;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/u;

    invoke-direct {p1}, Lcom/tencent/mm/storage/u;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->czm:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ew;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ew;-><init>(Lcom/tencent/mm/ui/chatting/et;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    :cond_0
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/et;->aM(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public final g(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/et;->czm:Landroid/os/Handler;

    .line 320
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/et;->s(Lcom/tencent/mm/storage/u;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 462
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->axJ:[S

    aget-short v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    add-int/lit8 v2, p1, -0x1

    aget-short v1, v1, v2

    if-nez v1, :cond_2

    .line 465
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/u;

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v5

    .line 472
    sub-long v7, v5, v3

    const-wide/32 v9, 0xea60

    cmp-long v2, v7, v9

    if-gez v2, :cond_9

    const/4 v2, 0x1

    .line 473
    :goto_0
    sub-long v3, v5, v3

    const-wide/32 v5, 0x2bf20

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    const/4 v3, 0x1

    .line 474
    :goto_1
    if-nez v2, :cond_1

    if-eqz v3, :cond_b

    .line 475
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->axJ:[S

    const/4 v3, 0x2

    aput-short v3, v2, p1

    .line 480
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    add-int/lit8 v3, p1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/et;->s(Lcom/tencent/mm/storage/u;)S

    move-result v1

    aput-short v1, v2, v3

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->axJ:[S

    aget-short v1, v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->czf:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    const/4 v1, 0x1

    move v2, v1

    .line 487
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/et;->r(IZ)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cp;->agn()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->axO:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/cp;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 488
    :cond_4
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/cq;

    .line 489
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 490
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 492
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    aget-short v2, v2, p1

    const/16 v3, 0x19

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    aget-short v2, v2, p1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_13

    .line 493
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    aget-short v2, v2, p1

    const/16 v3, 0x19

    if-ne v2, v3, :cond_f

    .line 495
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    if-eqz v2, :cond_6

    .line 503
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/at;->afE()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/at;->afK()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 505
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const/high16 v3, 0x4000

    const v4, 0x3f99999a

    const v5, 0x3f99999a

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/at;->afF()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 510
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/at;->afG()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 511
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const v3, 0x7f020158

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 523
    :cond_6
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_14

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/et;->r(IZ)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/cp;->agn()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v2, p1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/ui/chatting/cq;->cyE:J

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/al;->dd()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bd;->cO()Lcom/tencent/mm/model/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/al;->de()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/chatting/cq;->cyE:J

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/tencent/mm/ui/chatting/cp;->a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V

    .line 524
    :cond_8
    return-object p2

    .line 472
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 473
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 477
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->axJ:[S

    const/4 v3, 0x1

    aput-short v3, v2, p1

    goto/16 :goto_2

    .line 482
    :cond_c
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 487
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    if-nez v1, :cond_4

    if-nez p2, :cond_4

    const-string v1, "MicroMsg.ChattingListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 496
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    aget-short v2, v2, p1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_10

    .line 497
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 499
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/et;->cwt:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 507
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_7

    .line 513
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 517
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cq;->cyC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 523
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_9
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x29

    return v0
.end method

.method public final qI(I)V
    .locals 5
    .parameter

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/et;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 584
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->czf:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_0
    return-void
.end method

.method public final r(IZ)Lcom/tencent/mm/ui/chatting/cp;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 528
    sget-object v1, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    sget-object v1, Lcom/tencent/mm/ui/chatting/et;->czn:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->czo:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cp;

    return-object v0

    .line 528
    :cond_1
    const-string v0, "R"

    goto :goto_0

    .line 530
    :cond_2
    const-string v0, "R"

    goto :goto_1
.end method

.method public final uH(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 593
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/at;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 597
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    .line 599
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xM()V
    .locals 3

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tA(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/et;->alZ:I

    .line 375
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    if-gez v0, :cond_0

    .line 376
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->alZ:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->Aq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->K(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/et;->setCursor(Landroid/database/Cursor;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/et;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/et;->czd:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->axJ:[S

    .line 381
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 382
    return-void
.end method

.method protected final zd()V
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aaO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/et;->setCursor(Landroid/database/Cursor;)V

    .line 368
    return-void
.end method

.method public final ze()Z
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zf()I
    .locals 2

    .prologue
    const/16 v0, 0x12

    .line 425
    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    add-int/lit8 v1, v1, -0x12

    iput v1, p0, Lcom/tencent/mm/ui/chatting/et;->cze:I

    goto :goto_0
.end method
