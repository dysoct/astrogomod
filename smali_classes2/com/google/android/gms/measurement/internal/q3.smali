.class public abstract Lcom/google/android/gms/measurement/internal/q3;
.super Ld/e/b/d/h/h/c1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/h/c1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final P(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->d2(Lcom/google/android/gms/measurement/internal/na;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->W6(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/na;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->x4(Lcom/google/android/gms/measurement/internal/na;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 19
    sget-object v0, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 20
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->z4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p2}, Ld/e/b/d/h/h/b0;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 27
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/n3;->Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {p2}, Ld/e/b/d/h/h/b0;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 34
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/n3;->f5(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/za;

    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->P4(Lcom/google/android/gms/measurement/internal/za;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 40
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/za;

    .line 41
    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 42
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->M7(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/na;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 44
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->G3(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n3;->s4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 54
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->Z1(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;)[B

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 59
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 60
    invoke-static {p2}, Ld/e/b/d/h/h/b0;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->h5(Lcom/google/android/gms/measurement/internal/na;Z)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->X5(Lcom/google/android/gms/measurement/internal/na;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/n3;->W2(Lcom/google/android/gms/measurement/internal/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/na;

    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->m5(Lcom/google/android/gms/measurement/internal/na;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 75
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/fa;

    .line 76
    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 77
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->I7(Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/na;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/r;

    .line 80
    sget-object p4, Lcom/google/android/gms/measurement/internal/na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/e/b/d/h/h/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/na;

    .line 81
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->T6(Lcom/google/android/gms/measurement/internal/r;Lcom/google/android/gms/measurement/internal/na;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
