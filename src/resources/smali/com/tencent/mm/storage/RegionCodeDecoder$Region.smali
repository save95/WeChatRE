.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private hasChildren:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setHasChildren(Z)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    .line 292
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    .line 276
    return-void
.end method
