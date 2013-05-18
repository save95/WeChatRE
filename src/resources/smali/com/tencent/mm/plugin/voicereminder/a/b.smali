.class public final Lcom/tencent/mm/plugin/voicereminder/a/b;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bnh:Lcom/tencent/mm/protocal/ew;

.field private bni:Lcom/tencent/mm/protocal/ex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/ew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->bnh:Lcom/tencent/mm/protocal/ew;

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/ex;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ex;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->bni:Lcom/tencent/mm/protocal/ex;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x14b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "/cgi-bin/micromsg-bin/opvoicereminder"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->bnh:Lcom/tencent/mm/protocal/ew;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/b;->bni:Lcom/tencent/mm/protocal/ex;

    return-object v0
.end method
