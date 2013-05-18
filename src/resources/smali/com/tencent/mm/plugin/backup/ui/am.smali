.class final Lcom/tencent/mm/plugin/backup/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aok:Lcom/tencent/mm/plugin/backup/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/am;->aok:Lcom/tencent/mm/plugin/backup/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/am;->aok:Lcom/tencent/mm/plugin/backup/ui/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 190
    return-void
.end method
