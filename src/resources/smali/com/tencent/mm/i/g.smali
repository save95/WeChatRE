.class public final Lcom/tencent/mm/i/g;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private FH:I

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/i/g;->FH:I

    .line 26
    new-instance v0, Lcom/tencent/mm/i/h;

    invoke-direct {v0}, Lcom/tencent/mm/i/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/g;->Ft:Lcom/tencent/mm/ad/ai;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/i/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ff;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/protocal/ff;->bxp:Lcom/tencent/mm/protocal/a/hv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/hv;->lu(I)Lcom/tencent/mm/protocal/a/hv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/i/g;->ES:Lcom/tencent/mm/k/h;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/i/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/g;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/i/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 66
    return-void
.end method

.method public final az(I)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/i/g;->FH:I

    .line 33
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xff

    return v0
.end method

.method public final iy()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/i/g;->FH:I

    return v0
.end method
