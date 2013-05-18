.class final Lcom/tencent/mm/plugin/backup/ui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aoM:Lcom/tencent/mm/plugin/backup/ui/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/be;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bg;->aoM:Lcom/tencent/mm/plugin/backup/ui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uT()V

    .line 163
    return-void
.end method
