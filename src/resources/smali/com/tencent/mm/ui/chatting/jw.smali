.class final Lcom/tencent/mm/ui/chatting/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public cBv:Z

.field public cBw:I

.field public cBx:Ljava/lang/String;

.field public cBy:Lcom/tencent/mm/storage/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/k;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    .line 544
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/jw;->cBv:Z

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->br(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    .line 546
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBx:Ljava/lang/String;

    .line 547
    return-void

    .line 545
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/model/z;->by(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto :goto_0

    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto/16 :goto_0

    :cond_f
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 535
    check-cast p1, Lcom/tencent/mm/ui/chatting/jw;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    iget v1, p1, Lcom/tencent/mm/ui/chatting/jw;->cBw:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->cBx:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/jw;->cBx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
