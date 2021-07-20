.class public final Lcom/google/android/gms/common/internal/g0/n;
.super Ld/e/b/d/h/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/g0/l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q2(Lcom/google/android/gms/common/internal/g0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/b/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/b/b;->m0(ILandroid/os/Parcel;)V

    return-void
.end method
