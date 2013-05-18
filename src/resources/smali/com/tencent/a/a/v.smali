.class public final Lcom/tencent/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nm:D

.field oA:Ljava/util/Date;

.field oB:Z

.field oC:Ljava/lang/String;

.field ot:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/tencent/a/a/v;->ot:D

    .line 31
    iput-wide v0, p0, Lcom/tencent/a/a/v;->nm:D

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/v;->oB:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/v;->oC:Ljava/lang/String;

    .line 28
    return-void
.end method
