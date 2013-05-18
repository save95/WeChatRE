.class public final Lcom/tencent/mm/plugin/nearby/c/c;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public ayV:Lcom/tencent/mm/protocal/a/fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fi;->bE([B)Lcom/tencent/mm/protocal/a/fi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/c/c;->ayV:Lcom/tencent/mm/protocal/a/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fi;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
