.class final Lcom/tencent/mm/ui/openapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic cOb:Lcom/tencent/mm/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AppPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/h;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/h;->cOb:Lcom/tencent/mm/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AppPreference;->aiL()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method
