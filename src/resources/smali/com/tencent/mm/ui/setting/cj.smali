.class final Lcom/tencent/mm/ui/setting/cj;
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
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cj;->cRt:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/ai;->Lj()V

    .line 363
    return-void
.end method
