.class public final Lcom/tencent/mm/storage/bb;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cem:Lcom/tencent/mm/protocal/a/gn;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 696
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 697
    new-instance v0, Lcom/tencent/mm/protocal/a/gn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bb;->cem:Lcom/tencent/mm/protocal/a/gn;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->cem:Lcom/tencent/mm/protocal/a/gn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gn;->kL(I)Lcom/tencent/mm/protocal/a/gn;

    .line 699
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->cem:Lcom/tencent/mm/protocal/a/gn;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 692
    const/16 v0, 0x2b

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 708
    const/16 v0, 0x80

    return v0
.end method
