.class Landroidx/versionedparcelable/g;
.super Landroidx/versionedparcelable/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->A:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/g$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/nio/charset/Charset;

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field private static final G:I = 0x3

.field private static final H:I = 0x4

.field private static final I:I = 0x5

.field private static final J:I = 0x6

.field private static final K:I = 0x7

.field private static final L:I = 0x8

.field private static final M:I = 0x9

.field private static final N:I = 0xa

.field private static final O:I = 0xb

.field private static final P:I = 0xc

.field private static final Q:I = 0xd

.field private static final R:I = 0xe


# instance fields
.field private A:I

.field B:I

.field private final t:Ljava/io/DataInputStream;

.field private final u:Ljava/io/DataOutputStream;

.field private v:Ljava/io/DataInputStream;

.field private w:Ljava/io/DataOutputStream;

.field private x:Landroidx/versionedparcelable/g$b;

.field private y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/versionedparcelable/g;->C:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v3, Lc/f/a;

    invoke-direct {v3}, Lc/f/a;-><init>()V

    new-instance v4, Lc/f/a;

    invoke-direct {v4}, Lc/f/a;-><init>()V

    new-instance v5, Lc/f/a;

    invoke-direct {v5}, Lc/f/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/f/a;Lc/f/a;Lc/f/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/f/a;Lc/f/a;Lc/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/e;-><init>(Lc/f/a;Lc/f/a;Lc/f/a;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/g;->z:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/g;->A:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/g;->B:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/g$a;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/g$a;-><init>(Landroidx/versionedparcelable/g;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    return-void
.end method

.method private o1(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->I()[F

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->G()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->S()[J

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->Q()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->N()[I

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->L()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->A()[D

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->y()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/e;->n()[Z

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->l()Z

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method private p1(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->L0(I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->q0(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->e1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 10
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->k0([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->m0(Z)V

    goto/16 :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 16
    check-cast p1, [Z

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->o0([Z)V

    goto/16 :goto_0

    .line 17
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/g;->C0(D)V

    goto/16 :goto_0

    .line 20
    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 22
    check-cast p1, [D

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->E0([D)V

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 24
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->L0(I)V

    goto :goto_0

    .line 26
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 27
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 28
    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->N0([I)V

    goto :goto_0

    .line 29
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/g;->Q0(J)V

    goto :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, [J

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 33
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 34
    check-cast p1, [J

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->S0([J)V

    goto :goto_0

    .line 35
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 36
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 37
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/g;->H0(F)V

    goto :goto_0

    .line 38
    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 39
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/g;->L0(I)V

    .line 40
    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/e;->J0([F)V

    :goto_0
    return-void

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C0(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/versionedparcelable/e$b;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public F(I)Z
    .locals 4

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/g;->A:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/g;->z:I

    iget v2, p0, Landroidx/versionedparcelable/g;->B:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/io/DataInputStream;->skip(J)J

    :cond_2
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/versionedparcelable/g;->B:I

    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 7
    iput v0, p0, Landroidx/versionedparcelable/g;->z:I

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/versionedparcelable/g;->t:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    :cond_3
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    .line 9
    iput v1, p0, Landroidx/versionedparcelable/g;->A:I

    .line 10
    iput v3, p0, Landroidx/versionedparcelable/g;->B:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0
.end method

.method public G()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public H0(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public L()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Q()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Q0(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Landroidx/versionedparcelable/e$b;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public V()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/g;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parcelables cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/g;->x:Landroidx/versionedparcelable/g$b;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/g$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/g;->x:Landroidx/versionedparcelable/g$b;

    invoke-virtual {v0}, Landroidx/versionedparcelable/g$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/versionedparcelable/g;->x:Landroidx/versionedparcelable/g$b;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()Landroidx/versionedparcelable/e;
    .locals 7

    .line 1
    new-instance v6, Landroidx/versionedparcelable/g;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    iget-object v2, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    iget-object v3, p0, Landroidx/versionedparcelable/e;->a:Lc/f/a;

    iget-object v4, p0, Landroidx/versionedparcelable/e;->b:Lc/f/a;

    iget-object v5, p0, Landroidx/versionedparcelable/e;->c:Lc/f/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/f/a;Lc/f/a;Lc/f/a;)V

    return-object v6
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/versionedparcelable/g;->C:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/g;->C:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g1(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/g;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->a()V

    .line 2
    new-instance v0, Landroidx/versionedparcelable/g$b;

    iget-object v1, p0, Landroidx/versionedparcelable/g;->u:Ljava/io/DataOutputStream;

    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/g$b;-><init>(ILjava/io/DataOutputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/g;->x:Landroidx/versionedparcelable/g$b;

    .line 3
    iget-object p1, v0, Landroidx/versionedparcelable/g$b;->b:Ljava/io/DataOutputStream;

    iput-object p1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    return-void
.end method

.method public i1(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/g;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binders cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean p2, p0, Landroidx/versionedparcelable/g;->y:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serialization of this object is not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->L()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->c0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/versionedparcelable/g;->L()I

    move-result v4

    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/g;->o1(ILjava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/g;->e1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/g;->p1(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public s()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public t0([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Landroidx/versionedparcelable/e$b;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected v()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v0([BII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/g;->w:Ljava/io/DataOutputStream;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Landroidx/versionedparcelable/e$b;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y()D
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/g;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Landroidx/versionedparcelable/e$b;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/e$b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/g;->y:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CharSequence cannot be written to an OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
