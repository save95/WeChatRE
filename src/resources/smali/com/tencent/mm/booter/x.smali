.class final Lcom/tencent/mm/booter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AH:Lcom/tencent/mm/booter/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/w;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/booter/x;->AH:Lcom/tencent/mm/booter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    .line 320
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adk()V

    .line 321
    return-void
.end method
