.class public final Lcom/tencent/mm/ab/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final YB:Lcom/tencent/mm/protocal/io;

.field private final YC:Lcom/tencent/mm/protocal/ip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/io;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->YB:Lcom/tencent/mm/protocal/io;

    .line 131
    new-instance v0, Lcom/tencent/mm/protocal/ip;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ip;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->YC:Lcom/tencent/mm/protocal/ip;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x1e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "/cgi-bin/micromsg-bin/verifyuser"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->YB:Lcom/tencent/mm/protocal/io;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->YC:Lcom/tencent/mm/protocal/ip;

    return-object v0
.end method
