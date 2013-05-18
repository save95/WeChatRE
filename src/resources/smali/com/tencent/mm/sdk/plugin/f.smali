.class final Lcom/tencent/mm/sdk/plugin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ari:Ljava/lang/String;

.field final synthetic cbW:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

.field final synthetic cbX:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/sdk/plugin/f;->cbX:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth$Receiver;

    iput-object p2, p0, Lcom/tencent/mm/sdk/plugin/f;->cbW:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iput-object p3, p0, Lcom/tencent/mm/sdk/plugin/f;->ari:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/sdk/plugin/f;->cbW:Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;

    iget-object v1, p0, Lcom/tencent/mm/sdk/plugin/f;->ari:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;->a(Lcom/tencent/mm/sdk/plugin/MMPluginOAuth;Ljava/lang/String;)V

    .line 66
    return-void
.end method
