.class final Lcom/tencent/mm/ui/setting/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

.field final synthetic cSk:Lcom/tencent/mm/ui/setting/du;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/ui/setting/du;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ds;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/ds;->cSk:Lcom/tencent/mm/ui/setting/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ds;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ds;->cSk:Lcom/tencent/mm/ui/setting/du;

    iget-object v1, v1, Lcom/tencent/mm/ui/setting/du;->cSm:Lcom/tencent/mm/l/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ds;->cSk:Lcom/tencent/mm/ui/setting/du;

    iget-object v2, v2, Lcom/tencent/mm/ui/setting/du;->cSl:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Lcom/tencent/mm/l/e;Landroid/widget/ImageView;)V

    .line 317
    return-void
.end method
