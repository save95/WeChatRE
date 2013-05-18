.class final Lcom/tencent/qphone/base/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qphone/base/remote/e;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/g;->mRemote:Landroid/os/IBinder;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5
    .parameter

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 83
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IBaseService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/g;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 97
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/g;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
