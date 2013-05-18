.class public final Lcom/tencent/mm/platformtools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/platformtools/ag;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/ag;->duration:I

    return-void
.end method
