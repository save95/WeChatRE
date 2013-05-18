.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public amv:Lcom/tencent/mm/protocal/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->amv:Lcom/tencent/mm/protocal/a/f;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b9aca8d

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/f;->at([B)Lcom/tencent/mm/protocal/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->amv:Lcom/tencent/mm/protocal/a/f;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->amv:Lcom/tencent/mm/protocal/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/f;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->amv:Lcom/tencent/mm/protocal/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/f;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
