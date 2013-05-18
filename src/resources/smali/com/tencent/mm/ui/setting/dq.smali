.class final Lcom/tencent/mm/ui/setting/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dq;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dq;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->finish()V

    .line 192
    return-void
.end method
