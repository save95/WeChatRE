.class public final Lcom/tencent/mm/modelemoji/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Gf:Landroid/graphics/Bitmap;

.field final synthetic MC:Lcom/tencent/mm/modelemoji/l;

.field duration:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelemoji/l;Landroid/graphics/Bitmap;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/m;->MC:Lcom/tencent/mm/modelemoji/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    .line 568
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelemoji/m;->duration:I

    .line 571
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/m;->Gf:Landroid/graphics/Bitmap;

    .line 572
    iput p3, p0, Lcom/tencent/mm/modelemoji/m;->duration:I

    .line 573
    return-void
.end method
