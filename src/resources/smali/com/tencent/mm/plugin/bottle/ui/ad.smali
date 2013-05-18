.class final Lcom/tencent/mm/plugin/bottle/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ad;->atP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ad;->atP:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)Z

    .line 82
    return-void
.end method
