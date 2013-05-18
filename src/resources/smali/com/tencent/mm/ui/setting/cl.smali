.class final Lcom/tencent/mm/ui/setting/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cl;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cl;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V

    .line 438
    return-void
.end method
