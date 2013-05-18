.class final Lcom/tencent/mm/storage/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Fe:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/i;->type:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/i;->Fe:Ljava/lang/String;

    .line 51
    return-void
.end method
