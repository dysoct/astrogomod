.class public final Ld/e/b/d/h/g/e;
.super Ld/e/b/d/h/g/b0;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/b;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/g/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j5(Ld/e/b/d/h/g/d;[Lcom/google/firebase/appindexing/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b0;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/g/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/b0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k6(Ld/e/b/d/h/g/d;Ljava/lang/String;[Ld/e/b/d/h/g/l7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b0;->P()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Ld/e/b/d/h/g/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/e/b/d/h/g/b0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
