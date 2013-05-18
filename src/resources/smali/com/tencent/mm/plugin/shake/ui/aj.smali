.class final Lcom/tencent/mm/plugin/shake/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aME:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->aME:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aj;->aME:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->finish()V

    .line 67
    return-void
.end method
