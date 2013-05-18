.class public final Lcom/tencent/mm/n/f;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/n/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/n/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/n/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/n/a;->df(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/n/f;->ES:Lcom/tencent/mm/k/h;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/n/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/n/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 27
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 28
    invoke-static {}, Lcom/tencent/mm/n/a;->kU()V

    .line 29
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e;

    iget-object v0, v0, Lcom/tencent/mm/n/e;->Kf:Lcom/tencent/mm/protocal/a/eb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eb;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/a;->df(Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/n/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 37
    return-void

    .line 30
    :cond_1
    const/16 v0, -0x96

    if-ne p3, v0, :cond_2

    .line 31
    invoke-static {}, Lcom/tencent/mm/n/a;->kS()V

    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, -0x97

    if-ne p3, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/n/a;->kQ()V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0xf3

    return v0
.end method
