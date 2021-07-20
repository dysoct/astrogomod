.class final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/p;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final G:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/p$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/p;->C:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/p;->D:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/p;->E:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->F:I

    .line 8
    invoke-static {}, Lcom/google/android/material/datepicker/y;->z()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/p;->G:J

    return-void
.end method

.method static f(II)Lcom/google/android/material/datepicker/p;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->v()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Lcom/google/android/material/datepicker/p;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static i(J)Lcom/google/android/material/datepicker/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/y;->v()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    new-instance p0, Lcom/google/android/material/datepicker/p;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static j()Lcom/google/android/material/datepicker/p;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/p;

    invoke-static {}, Lcom/google/android/material/datepicker/y;->t()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/p;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/android/material/datepicker/p;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/p;->C:I

    iget v3, p1, Lcom/google/android/material/datepicker/p;->C:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/p;->D:I

    iget p1, p1, Lcom/google/android/material/datepicker/p;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/datepicker/p;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/p;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/datepicker/p;->E:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method l(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method u(I)Lcom/google/android/material/datepicker/p;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/p;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/p;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/datepicker/p;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method y(Lcom/google/android/material/datepicker/p;)I
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->A:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/p;->D:I

    iget v1, p0, Lcom/google/android/material/datepicker/p;->D:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/p;->C:I

    iget v1, p0, Lcom/google/android/material/datepicker/p;->C:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
