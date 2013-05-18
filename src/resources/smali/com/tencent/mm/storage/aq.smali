.class public final Lcom/tencent/mm/storage/aq;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ceb:Lcom/tencent/mm/protocal/a/cs;


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1225
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1226
    new-instance v0, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->ceb:Lcom/tencent/mm/protocal/a/cs;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->ceb:Lcom/tencent/mm/protocal/a/cs;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cs;->jg(I)Lcom/tencent/mm/protocal/a/cs;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->ceb:Lcom/tencent/mm/protocal/a/cs;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/cs;->jh(I)Lcom/tencent/mm/protocal/a/cs;

    .line 1229
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->ceb:Lcom/tencent/mm/protocal/a/cs;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1233
    const/16 v0, 0x17

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x74

    return v0
.end method
