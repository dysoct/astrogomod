.class public abstract Ld/e/b/d/h/i/h;
.super Ld/e/b/d/h/i/b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/i/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0, v0}, Ld/e/b/d/h/i/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final P(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x6

    if-eq p1, p4, :cond_4

    const/16 p4, 0x8

    if-eq p1, p4, :cond_3

    const/16 p4, 0xf

    if-eq p1, p4, :cond_2

    const/16 p4, 0xa

    if-eq p1, p4, :cond_1

    const/16 p4, 0xb

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Ld/e/b/d/h/i/g;->r1(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ld/e/b/d/h/i/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->N6(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/e/b/d/k/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/e/b/d/k/q;

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->P6(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/q;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/e/b/d/k/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/e/b/d/k/m;

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->C6(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/m;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/e/b/d/k/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/e/b/d/k/o;

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->Z4(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/o;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ld/e/b/d/h/i/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->B7(Lcom/google/android/gms/common/api/Status;Z)V

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/e/b/d/k/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/e/b/d/k/c;

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->a4(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/c;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/e/b/d/h/i/g;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/e/b/d/k/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/e/b/d/k/j;

    invoke-interface {p0, p1, p2}, Ld/e/b/d/h/i/g;->E2(Lcom/google/android/gms/common/api/Status;Ld/e/b/d/k/j;)V

    :goto_0
    return p3
.end method
