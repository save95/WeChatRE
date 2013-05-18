.class public final Lcom/tencent/mm/z/t;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private final Vx:Lcom/tencent/mm/protocal/at;

.field private final Vy:Lcom/tencent/mm/protocal/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 221
    new-instance v0, Lcom/tencent/mm/protocal/at;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/at;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/t;->Vx:Lcom/tencent/mm/protocal/at;

    .line 222
    new-instance v0, Lcom/tencent/mm/protocal/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/t;->Vy:Lcom/tencent/mm/protocal/au;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 236
    const/16 v0, 0x10

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const-string v0, "/cgi-bin/micromsg-bin/createchatroom"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/z/t;->Vx:Lcom/tencent/mm/protocal/at;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/z/t;->Vy:Lcom/tencent/mm/protocal/au;

    return-object v0
.end method
