.class final Lcom/tencent/mm/ui/contact/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 187
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fk;->cGy:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
