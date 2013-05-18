.class public Lcom/tencent/qqpim/receiver/SyncStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_REQ_IS_SYNC_WORKING:Ljava/lang/String; = "com.tencent.qqpim.action_req_is_sync_working"

.field public static final ACTION_RESP_SYNC_IS_WORKING:Ljava/lang/String; = "com.tencent.qqpim.action_resp_sync_is_working"

.field public static final EXTRA_REQ_SYNC_IS_WORKING_PACKAGE_NAME:Ljava/lang/String; = "package_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "com.tencent.qqpim.action_req_is_sync_working"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->LOCAL_SYNC_RUNNING:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    const-string v1, "com.tencent.qqpim.action_resp_sync_is_working"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "com.tencent.qqpim.action_resp_sync_is_working"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->REMOTE_SYNC_RUNNING:Z

    goto :goto_0
.end method
