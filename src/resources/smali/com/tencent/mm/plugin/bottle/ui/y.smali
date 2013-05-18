.class final Lcom/tencent/mm/plugin/bottle/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/y;->atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/tencent/mm/ui/applet/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/y;->atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/u;->aea()V

    .line 220
    return-void
.end method
