.class final Lcom/tencent/mm/ui/base/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic crn:Z

.field final synthetic cro:Lcom/tencent/mm/ui/base/MMSwitchButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSwitchButton;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bn;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/bn;->crn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bn;->cro:Lcom/tencent/mm/ui/base/MMSwitchButton;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/bn;->crn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSwitchButton;->setChecked(Z)V

    .line 130
    return-void
.end method
