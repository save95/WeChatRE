.class public final Lcom/tencent/qqpinyin/voicerecoapi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acW:I

.field public daJ:I

.field public daK:I

.field public daL:I

.field private daM:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->daJ:I

    .line 217
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->daK:I

    .line 223
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->daL:I

    .line 224
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->daM:I

    .line 228
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/d;->acW:I

    .line 203
    return-void
.end method
