.class public final Lcom/tencent/mm/z/ao;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Wc:Lcom/tencent/mm/protocal/fi;

.field private final Wd:Lcom/tencent/mm/protocal/fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 203
    new-instance v0, Lcom/tencent/mm/protocal/fi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ao;->Wc:Lcom/tencent/mm/protocal/fi;

    .line 204
    new-instance v0, Lcom/tencent/mm/protocal/fj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ao;->Wd:Lcom/tencent/mm/protocal/fj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/z/ao;->Wc:Lcom/tencent/mm/protocal/fi;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/z/ao;->Wd:Lcom/tencent/mm/protocal/fj;

    return-object v0
.end method
