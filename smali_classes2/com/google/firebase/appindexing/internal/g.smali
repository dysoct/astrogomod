.class public final Lcom/google/firebase/appindexing/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ld/e/d/o/d;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->u2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->t2()I

    move-result p0

    const/16 v0, 0x4466

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4467

    if-eq p0, v0, :cond_3

    const/16 v0, 0x44c2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Ld/e/d/o/d;

    invoke-direct {p0, p1}, Ld/e/d/o/d;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Ld/e/d/o/m;

    invoke-direct {p0, p1}, Ld/e/d/o/m;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Ld/e/d/o/n;

    invoke-direct {p0, p1}, Ld/e/d/o/n;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_2
    new-instance p0, Ld/e/d/o/p;

    invoke-direct {p0, p1}, Ld/e/d/o/p;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_3
    new-instance p0, Ld/e/d/o/o;

    invoke-direct {p0, p1}, Ld/e/d/o/o;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_4
    new-instance p0, Ld/e/d/o/q;

    invoke-direct {p0, p1}, Ld/e/d/o/q;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_5
    new-instance p0, Ld/e/d/o/k;

    invoke-direct {p0, p1}, Ld/e/d/o/k;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_6
    new-instance p0, Ld/e/d/o/l;

    invoke-direct {p0, p1}, Ld/e/d/o/l;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ld/e/d/o/r;

    invoke-direct {p0, p1}, Ld/e/d/o/r;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ld/e/d/o/f;

    invoke-direct {p0, p1}, Ld/e/d/o/f;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ld/e/d/o/e;

    invoke-direct {p0, p1}, Ld/e/d/o/e;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4469
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
