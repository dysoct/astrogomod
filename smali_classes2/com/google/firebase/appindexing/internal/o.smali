.class public final Lcom/google/firebase/appindexing/internal/o;
.super Ld/e/d/o/c;
.source "SourceFile"


# static fields
.field private static j:[Ljava/lang/String;


# instance fields
.field private final g:Lcom/google/android/gms/common/api/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/appindexing/internal/q;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final i:Landroid/content/Context;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v1, "com.google.android.gms"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/appindexing/internal/o;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/n;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/appindexing/internal/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/j;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/j<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/d/o/c;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/o;->g:Lcom/google/android/gms/common/api/j;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->i:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/google/firebase/appindexing/internal/q;

    invoke-direct {p1, p2}, Lcom/google/firebase/appindexing/internal/q;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->h:Lcom/google/firebase/appindexing/internal/q;

    return-void
.end method

.method private final e(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;
    .locals 1
    .param p1    # Lcom/google/firebase/appindexing/internal/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/e0;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/o;->h:Lcom/google/firebase/appindexing/internal/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/q;->f(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)Ld/e/b/d/p/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/appindexing/internal/e0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/e0;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v8}, Lcom/google/firebase/appindexing/internal/o;->e(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/e/b/d/p/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/appindexing/internal/e0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/e0;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v8}, Lcom/google/firebase/appindexing/internal/o;->e(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;

    move-result-object v0

    return-object v0
.end method

.method public final varargs d([Ld/e/d/o/h;)Ld/e/b/d/p/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/e/d/o/h;",
            ")",
            "Ld/e/b/d/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    array-length v2, p1

    new-array v2, v2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 2
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    invoke-static {}, Ld/e/b/d/h/g/t6;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/o;->i:Landroid/content/Context;

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 7
    new-instance v4, Lcom/google/firebase/appindexing/internal/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/appindexing/internal/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v4, Lcom/google/firebase/appindexing/internal/f0;

    invoke-direct {v4, p1}, Lcom/google/firebase/appindexing/internal/f0;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_1
    array-length p1, v2

    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_a

    aget-object v6, v2, v5

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing;->t2()Lcom/google/firebase/appindexing/internal/Thing$a;

    move-result-object v7

    const-string v8, "sliceUri"

    .line 11
    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, [Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v7}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    :goto_3
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_4

    .line 13
    array-length v8, v7

    if-lez v8, :cond_4

    move v8, v3

    goto :goto_5

    :cond_4
    move v8, v1

    .line 14
    :goto_5
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing;->t2()Lcom/google/firebase/appindexing/internal/Thing$a;

    move-result-object v6

    const-string v9, "grantSlicePermission"

    .line 15
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, [Z

    if-nez v10, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    invoke-virtual {v6}, Lcom/google/firebase/appindexing/internal/Thing$a;->r2()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_7

    .line 17
    array-length v9, v6

    if-lez v9, :cond_7

    aget-boolean v6, v6, v1

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_8

    :cond_7
    move v6, v1

    :goto_8
    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    .line 18
    aget-object v6, v7, v1

    .line 19
    sget-object v7, Lcom/google/firebase/appindexing/internal/o;->j:[Ljava/lang/String;

    array-length v8, v7

    move v9, v1

    :goto_9
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/google/firebase/appindexing/internal/b;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v10

    .line 21
    :try_start_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error trying to grant permission to Slice Uris: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 22
    invoke-static {v11}, Lcom/google/firebase/appindexing/internal/z;->a(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "FirebaseAppIndex"

    .line 23
    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 24
    :cond_a
    new-instance p1, Lcom/google/firebase/appindexing/internal/e0;

    invoke-direct {p1, v3, v2}, Lcom/google/firebase/appindexing/internal/e0;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/internal/o;->e(Lcom/google/firebase/appindexing/internal/e0;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1

    .line 26
    :catch_1
    new-instance p1, Ld/e/d/o/e;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Ld/e/d/o/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ld/e/b/d/p/p;->f(Ljava/lang/Exception;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
