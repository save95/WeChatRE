.class public final Lcom/tencent/mm/plugin/voicereminder/a/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ew;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/ew;->bxj:Lcom/tencent/mm/protocal/a/hd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hd;->Uz()Lcom/tencent/mm/protocal/a/hd;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/ew;->bxj:Lcom/tencent/mm/protocal/a/hd;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/hd;->Q(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/hd;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/ew;->bxj:Lcom/tencent/mm/protocal/a/hd;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/hd;->lm(I)Lcom/tencent/mm/protocal/a/hd;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->ES:Lcom/tencent/mm/k/h;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 49
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x14b

    return v0
.end method
