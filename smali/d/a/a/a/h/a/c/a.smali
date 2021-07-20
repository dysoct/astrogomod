.class public Ld/a/a/a/h/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/a/a/a/h/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:D

.field private P:I

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/h/a/c/a$a;

    invoke-direct {v0}, Ld/a/a/a/h/a/c/a$a;-><init>()V

    sput-object v0, Ld/a/a/a/h/a/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->C:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->E:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->F:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->G:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ld/a/a/a/h/a/c/a;->H:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/h/a/c/a;->I:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/h/a/c/a;->J:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->K:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->L:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/h/a/c/a;->M:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/h/a/c/a;->N:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/h/a/c/a;->O:D

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/h/a/c/a;->P:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld/a/a/a/h/a/c/a;->Q:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ld/a/a/a/h/a/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/h/a/c/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDII)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->A:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->B:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->C:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->D:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->E:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->F:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->G:Ljava/lang/String;

    move v1, p8

    .line 10
    iput-boolean v1, v0, Ld/a/a/a/h/a/c/a;->H:Z

    move v1, p9

    .line 11
    iput v1, v0, Ld/a/a/a/h/a/c/a;->I:I

    move v1, p10

    .line 12
    iput v1, v0, Ld/a/a/a/h/a/c/a;->J:I

    move-object v1, p11

    .line 13
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->K:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->L:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Ld/a/a/a/h/a/c/a;->M:Ljava/lang/String;

    move/from16 v1, p14

    .line 16
    iput v1, v0, Ld/a/a/a/h/a/c/a;->N:I

    move-wide/from16 v1, p15

    .line 17
    iput-wide v1, v0, Ld/a/a/a/h/a/c/a;->O:D

    move/from16 v1, p17

    .line 18
    iput v1, v0, Ld/a/a/a/h/a/c/a;->P:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Ld/a/a/a/h/a/c/a;->Q:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->A:Ljava/lang/String;

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/h/a/c/a;->H:Z

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/a;->P:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->L:Ljava/lang/String;

    return-void
.end method

.method public E(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/h/a/c/a;->O:D

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/a;->N:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->M:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->B:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->F:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/a;->I:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/h/a/c/a;->Q:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/h/a/c/a;->J:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/h/a/c/a;->P:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/h/a/c/a;->O:D

    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/h/a/c/a;->N:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h/a/c/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/h/a/c/a;->I:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h/a/c/a;->H:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->K:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->E:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->D:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->G:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/h/a/c/a;->C:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Ld/a/a/a/h/a/c/a;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Ld/a/a/a/h/a/c/a;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Ld/a/a/a/h/a/c/a;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->K:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Ld/a/a/a/h/a/c/a;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Ld/a/a/a/h/a/c/a;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Ld/a/a/a/h/a/c/a;->O:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    iget p2, p0, Ld/a/a/a/h/a/c/a;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Ld/a/a/a/h/a/c/a;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/a;->Q:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/h/a/c/a;->J:I

    return-void
.end method
