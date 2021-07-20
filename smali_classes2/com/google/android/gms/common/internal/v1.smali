.class public final Lcom/google/android/gms/common/internal/v1;
.super Ld/e/b/d/h/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A4(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/c/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {v0, p2}, Ld/e/b/d/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/c/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/c/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v0, p3}, Ld/e/b/d/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/c/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y6(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/c/b;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {v0, p3}, Ld/e/b/d/h/c/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/c/b;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
