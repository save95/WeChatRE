.class final Lcom/tencent/mm/ui/openapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/a;->cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/a;->cNR:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->finish()V

    .line 75
    return-void
.end method
