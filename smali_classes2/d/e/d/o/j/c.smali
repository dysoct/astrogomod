.class public final Ld/e/d/o/j/c;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "Sunday"

.field public static final f:Ljava/lang/String; = "Monday"

.field public static final g:Ljava/lang/String; = "Tuesday"

.field public static final h:Ljava/lang/String; = "Wednesday"

.field public static final i:Ljava/lang/String; = "Thursday"

.field public static final j:Ljava/lang/String; = "Friday"

.field public static final k:Ljava/lang/String; = "Saturday"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Alarm"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ld/e/d/o/j/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ringtone"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final B(Z)Ld/e/d/o/j/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "vibrate"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->f(Ljava/lang/String;[Z)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final varargs t([Ld/e/d/o/j/d;)Ld/e/d/o/j/c;
    .locals 1

    const-string v0, "alarmInstances"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final varargs u([Ljava/lang/String;)Ld/e/d/o/j/c;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "Sunday"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Monday"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Tuesday"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Wednesday"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Thursday"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Friday"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Saturday"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid weekday "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "dayOfWeek"

    .line 10
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final v(Z)Ld/e/d/o/j/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "enabled"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->f(Ljava/lang/String;[Z)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final w(I)Ld/e/d/o/j/c;
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    int-to-long v2, p1

    aput-wide v2, v0, v1

    const-string p1, "hour"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->b(Ljava/lang/String;[J)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid alarm hour"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)Ld/e/d/o/j/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "identifier"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ld/e/d/o/j/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "message"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1
.end method

.method public final z(I)Ld/e/d/o/j/c;
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    int-to-long v2, p1

    aput-wide v2, v0, v1

    const-string p1, "minute"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->b(Ljava/lang/String;[J)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/c;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid alarm minute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
