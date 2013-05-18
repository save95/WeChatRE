.class public Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;


# direct methods
.method protected constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor$MainThreadNotificationHandler;->this$0:Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    #calls: Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->notifyDataSetChange()V
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->access$8(Linfo/guardianproject/database/sqlcipher/SQLiteCursor;)V

    .line 173
    return-void
.end method
