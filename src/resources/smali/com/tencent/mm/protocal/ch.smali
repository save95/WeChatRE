.class public final Lcom/tencent/mm/protocal/ch;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bws:Lcom/tencent/mm/protocal/a/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/db;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x3b9aca31

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/db;->bh([B)Lcom/tencent/mm/protocal/a/db;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/db;->Cl()I

    move-result v0

    return v0
.end method
