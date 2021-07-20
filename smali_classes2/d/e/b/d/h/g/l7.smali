.class public final Ld/e/b/d/h/g/l7;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$f;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/d/h/g/l7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ld/e/b/d/h/g/x6;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x1
    .end annotation
.end field

.field private final B:J
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x2
    .end annotation
.end field

.field private C:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x3
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x4
    .end annotation
.end field

.field private final E:Ld/e/b/d/h/g/h6;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x5
    .end annotation
.end field

.field private final F:Z
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field private G:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field

.field private H:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x8
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/g/n7;

    invoke-direct {v0}, Ld/e/b/d/h/g/n7;-><init>()V

    sput-object v0, Ld/e/b/d/h/g/l7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ld/e/b/d/h/g/x6;JILjava/lang/String;Ld/e/b/d/h/g/h6;ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Ld/e/b/d/h/g/x6;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ld/e/b/d/h/g/h6;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 6
    iput-object p1, p0, Ld/e/b/d/h/g/l7;->A:Ld/e/b/d/h/g/x6;

    .line 7
    iput-wide p2, p0, Ld/e/b/d/h/g/l7;->B:J

    .line 8
    iput p4, p0, Ld/e/b/d/h/g/l7;->C:I

    .line 9
    iput-object p5, p0, Ld/e/b/d/h/g/l7;->D:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Ld/e/b/d/h/g/l7;->E:Ld/e/b/d/h/g/h6;

    .line 11
    iput-boolean p7, p0, Ld/e/b/d/h/g/l7;->F:Z

    .line 12
    iput p8, p0, Ld/e/b/d/h/g/l7;->G:I

    .line 13
    iput p9, p0, Ld/e/b/d/h/g/l7;->H:I

    .line 14
    iput-object p10, p0, Ld/e/b/d/h/g/l7;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/e/b/d/d/d$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/e/b/d/h/g/l7;->s2(Ljava/lang/String;Landroid/content/Intent;)Ld/e/b/d/h/g/x6;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    .line 3
    invoke-static {p2, p3, p4, v0, v7}, Ld/e/b/d/h/g/l7;->r2(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Ld/e/b/d/h/g/g5;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/d/h/g/g5;->e()Ld/e/b/d/h/g/h6;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v10}, Ld/e/b/d/h/g/l7;-><init>(Ld/e/b/d/h/g/x6;JILjava/lang/String;Ld/e/b/d/h/g/h6;ZIILjava/lang/String;)V

    return-void
.end method

.method public static r2(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Ld/e/b/d/h/g/g5;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/e/b/d/d/d$b;",
            ">;)",
            "Ld/e/b/d/h/g/g5;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/d/h/g/g5;

    invoke-direct {v0}, Ld/e/b/d/h/g/g5;-><init>()V

    .line 2
    new-instance v1, Ld/e/b/d/h/g/z6;

    new-instance v2, Ld/e/b/d/h/g/h7;

    const-string v3, "title"

    invoke-direct {v2, v3}, Ld/e/b/d/h/g/h7;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ld/e/b/d/h/g/h7;->c(Z)Ld/e/b/d/h/g/h7;

    move-result-object v2

    const-string v4, "name"

    .line 4
    invoke-virtual {v2, v4}, Ld/e/b/d/h/g/h7;->e(Ljava/lang/String;)Ld/e/b/d/h/g/h7;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ld/e/b/d/h/g/h7;->d()Ld/e/b/d/h/g/i7;

    move-result-object v2

    const-string v4, "text1"

    invoke-direct {v1, p1, v2, v4}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ld/e/b/d/h/g/z6;

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ld/e/b/d/h/g/h7;

    const-string v2, "web_url"

    invoke-direct {v1, v2}, Ld/e/b/d/h/g/h7;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Ld/e/b/d/h/g/h7;->a(Z)Ld/e/b/d/h/g/h7;

    move-result-object v1

    const-string v2, "url"

    .line 10
    invoke-virtual {v1, v2}, Ld/e/b/d/h/g/h7;->e(Ljava/lang/String;)Ld/e/b/d/h/g/h7;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ld/e/b/d/h/g/h7;->d()Ld/e/b/d/h/g/i7;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;)V

    .line 12
    invoke-virtual {v0, p1}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    :cond_0
    if-eqz p4, :cond_3

    .line 13
    invoke-static {}, Ld/e/b/d/h/g/m$a;->w()Ld/e/b/d/h/g/m$a$a;

    move-result-object p1

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array v1, p2, [Ld/e/b/d/h/g/m$a$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 15
    invoke-static {}, Ld/e/b/d/h/g/m$a$b;->z()Ld/e/b/d/h/g/m$a$b$a;

    move-result-object v4

    .line 16
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/b/d/d/d$b;

    .line 17
    iget-object v6, v5, Ld/e/b/d/d/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/e/b/d/h/g/m$a$b$a;->r(Ljava/lang/String;)Ld/e/b/d/h/g/m$a$b$a;

    move-result-object v6

    iget v7, v5, Ld/e/b/d/d/d$b;->c:I

    invoke-virtual {v6, v7}, Ld/e/b/d/h/g/m$a$b$a;->q(I)Ld/e/b/d/h/g/m$a$b$a;

    .line 18
    iget-object v5, v5, Ld/e/b/d/d/d$b;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/e/b/d/h/g/m$a$b$a;->s(Ljava/lang/String;)Ld/e/b/d/h/g/m$a$b$a;

    .line 20
    :cond_1
    invoke-virtual {v4}, Ld/e/b/d/h/g/b3$b;->w1()Ld/e/b/d/h/g/n4;

    move-result-object v4

    check-cast v4, Ld/e/b/d/h/g/b3;

    check-cast v4, Ld/e/b/d/h/g/m$a$b;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/b/d/h/g/m$a$a;->q(Ljava/lang/Iterable;)Ld/e/b/d/h/g/m$a$a;

    .line 22
    new-instance p2, Ld/e/b/d/h/g/z6;

    .line 23
    invoke-virtual {p1}, Ld/e/b/d/h/g/b3$b;->w1()Ld/e/b/d/h/g/n4;

    move-result-object p1

    check-cast p1, Ld/e/b/d/h/g/b3;

    check-cast p1, Ld/e/b/d/h/g/m$a;

    invoke-virtual {p1}, Ld/e/b/d/h/g/p1;->a()[B

    move-result-object p1

    new-instance p4, Ld/e/b/d/h/g/h7;

    const-string v1, "outlinks"

    invoke-direct {p4, v1}, Ld/e/b/d/h/g/h7;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, v3}, Ld/e/b/d/h/g/h7;->a(Z)Ld/e/b/d/h/g/h7;

    move-result-object p4

    const-string v1, ".private:outLinks"

    .line 25
    invoke-virtual {p4, v1}, Ld/e/b/d/h/g/h7;->e(Ljava/lang/String;)Ld/e/b/d/h/g/h7;

    move-result-object p4

    const-string v1, "blob"

    .line 26
    invoke-virtual {p4, v1}, Ld/e/b/d/h/g/h7;->b(Ljava/lang/String;)Ld/e/b/d/h/g/h7;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Ld/e/b/d/h/g/h7;->d()Ld/e/b/d/h/g/i7;

    move-result-object p4

    invoke-direct {p2, p1, p4}, Ld/e/b/d/h/g/z6;-><init>([BLd/e/b/d/h/g/i7;)V

    .line 28
    invoke-virtual {v0, p2}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "intent_action"

    .line 30
    invoke-static {p2, p1}, Ld/e/b/d/h/g/l7;->t2(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/g/z6;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "intent_data"

    .line 33
    invoke-static {p2, p1}, Ld/e/b/d/h/g/l7;->t2(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/g/z6;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent_activity"

    .line 37
    invoke-static {p2, p1}, Ld/e/b/d/h/g/l7;->t2(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/g/z6;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data_key"

    .line 40
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "intent_extra_data"

    .line 41
    invoke-static {p1, p0}, Ld/e/b/d/h/g/l7;->t2(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/g/z6;

    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ld/e/b/d/h/g/g5;->b(Ld/e/b/d/h/g/z6;)Ld/e/b/d/h/g/g5;

    .line 43
    :cond_7
    invoke-virtual {v0, p3}, Ld/e/b/d/h/g/g5;->c(Ljava/lang/String;)Ld/e/b/d/h/g/g5;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/e/b/d/h/g/g5;->d(Z)Ld/e/b/d/h/g/g5;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Ljava/lang/String;Landroid/content/Intent;)Ld/e/b/d/h/g/x6;
    .locals 2

    .line 1
    invoke-static {p1}, Ld/e/b/d/h/g/l7;->u2(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ld/e/b/d/h/g/x6;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ld/e/b/d/h/g/x6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static t2(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/d/h/g/z6;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/d/h/g/z6;

    new-instance v1, Ld/e/b/d/h/g/h7;

    invoke-direct {v1, p0}, Ld/e/b/d/h/g/h7;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ld/e/b/d/h/g/h7;->a(Z)Ld/e/b/d/h/g/h7;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/d/h/g/h7;->d()Ld/e/b/d/h/g/i7;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Ld/e/b/d/h/g/z6;-><init>(Ljava/lang/String;Ld/e/b/d/h/g/i7;Ljava/lang/String;)V

    return-object v0
.end method

.method private static u2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/e/b/d/h/g/l7;->A:Ld/e/b/d/h/g/x6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Ld/e/b/d/h/g/l7;->B:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Ld/e/b/d/h/g/l7;->C:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Ld/e/b/d/h/g/l7;->H:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/e/b/d/h/g/l7;->A:Ld/e/b/d/h/g/x6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-wide v1, p0, Ld/e/b/d/h/g/l7;->B:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/f0/c;->K(Landroid/os/Parcel;IJ)V

    .line 4
    iget v1, p0, Ld/e/b/d/h/g/l7;->C:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Ld/e/b/d/h/g/l7;->D:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Ld/e/b/d/h/g/l7;->E:Ld/e/b/d/h/g/h6;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-boolean p2, p0, Ld/e/b/d/h/g/l7;->F:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 8
    iget p2, p0, Ld/e/b/d/h/g/l7;->G:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 9
    iget p2, p0, Ld/e/b/d/h/g/l7;->H:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 10
    iget-object p2, p0, Ld/e/b/d/h/g/l7;->I:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
