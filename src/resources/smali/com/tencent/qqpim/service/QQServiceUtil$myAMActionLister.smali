.class Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;
.super Lcom/tencent/qphone/a/a/a/a;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tencent/qqpim/service/QQServiceUtil;


# direct methods
.method private constructor <init>(Lcom/tencent/qqpim/service/QQServiceUtil;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->this$0:Lcom/tencent/qqpim/service/QQServiceUtil;

    invoke-direct {p0}, Lcom/tencent/qphone/a/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qqpim/service/QQServiceUtil;Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;-><init>(Lcom/tencent/qqpim/service/QQServiceUtil;)V

    return-void
.end method

.method private startInitUI(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->this$0:Lcom/tencent/qqpim/service/QQServiceUtil;

    iget-object v0, v0, Lcom/tencent/qqpim/service/QQServiceUtil;->callbackhandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 113
    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    iget-object v1, p0, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->this$0:Lcom/tencent/qqpim/service/QQServiceUtil;

    iget-object v1, v1, Lcom/tencent/qqpim/service/QQServiceUtil;->callbackhandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->this$0:Lcom/tencent/qqpim/service/QQServiceUtil;

    iget-object v0, v0, Lcom/tencent/qqpim/service/QQServiceUtil;->amEngine:Lcom/tencent/qphone/a/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/qphone/a/a/a/b;->xW()V

    goto :goto_0
.end method


# virtual methods
.method public onGetDefaultPassportResult(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->startInitUI(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

.method public onGetMainAccountResult(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/qqpim/service/QQServiceUtil$myAMActionLister;->startInitUI(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
