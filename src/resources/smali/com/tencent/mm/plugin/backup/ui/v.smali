.class final Lcom/tencent/mm/plugin/backup/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anF:Lcom/tencent/mm/plugin/backup/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/v;->anF:Lcom/tencent/mm/plugin/backup/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uT()V

    .line 149
    return-void
.end method
