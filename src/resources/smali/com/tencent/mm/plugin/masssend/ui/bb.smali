.class final Lcom/tencent/mm/plugin/masssend/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/bb;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/bb;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->finish()V

    .line 127
    return-void
.end method
