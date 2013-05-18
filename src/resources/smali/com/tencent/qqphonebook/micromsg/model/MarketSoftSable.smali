.class public Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBitmapBytes:Ljava/util/ArrayList;

.field private mSoftSimpleInfos:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mSoftSimpleInfos:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mBitmapBytes:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public getBitmapBytes()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mBitmapBytes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSoftSimpleInfos()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mSoftSimpleInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBitmapBytes(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mBitmapBytes:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public setSoftSimpleInfos(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/qqphonebook/micromsg/model/MarketSoftSable;->mSoftSimpleInfos:Ljava/util/ArrayList;

    .line 36
    return-void
.end method
