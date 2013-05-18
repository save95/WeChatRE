.class final Lcom/tencent/mm/ui/openapi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppProfileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/j;->cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/j;->cOe:Lcom/tencent/mm/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppProfileUI;->finish()V

    .line 103
    return-void
.end method
