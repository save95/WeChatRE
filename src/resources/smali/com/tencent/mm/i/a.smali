.class public final Lcom/tencent/mm/i/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# static fields
.field public static Fu:I

.field public static Fv:I


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/i/a;->Fu:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/i/a;->Fv:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/i/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/i/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/protocal/z;->bvC:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/af;->ih(I)Lcom/tencent/mm/protocal/a/af;

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/protocal/z;->bvC:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/af;->mU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/af;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p2, p0, Lcom/tencent/mm/i/a;->ES:Lcom/tencent/mm/k/h;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/i/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/i/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x100

    return v0
.end method

.method public final iu()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/i/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/z;

    iget-object v0, v0, Lcom/tencent/mm/protocal/z;->bvC:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/af;->iu()I

    move-result v0

    return v0
.end method
