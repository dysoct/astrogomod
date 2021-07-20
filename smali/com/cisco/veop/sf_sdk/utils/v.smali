.class public final Lcom/cisco/veop/sf_sdk/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IsoCodeLanguageUtil"

.field private static b:[[Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v;->b()V

    move v2, v1

    .line 3
    :goto_0
    sget v3, Lcom/cisco/veop/sf_sdk/utils/v;->c:I

    if-ge v2, v3, :cond_4

    .line 4
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0

    :cond_5
    if-nez p0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method private static declared-synchronized b()V
    .locals 11

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    sput v2, Lcom/cisco/veop/sf_sdk/utils/v;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v2, v5, v3

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    sput-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    .line 5
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    .line 6
    aget-object v7, v1, v5

    .line 7
    sget-object v8, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v9, v8, v5

    aput-object v7, v9, v3

    .line 8
    aget-object v9, v8, v5

    const-string v10, ""

    aput-object v10, v9, v6

    .line 9
    aget-object v8, v8, v5

    const-string v9, ""

    aput-object v9, v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {v7}, Ld/f/a/e;->e(Ljava/lang/String;)Ld/f/a/e;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/a/e;->Q()Ld/f/a/d;

    move-result-object v8

    invoke-virtual {v8}, Ld/f/a/d;->f()Ld/f/a/c;

    move-result-object v8

    .line 11
    sget-object v9, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v8}, Ld/f/a/c;->i()Ld/f/a/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 12
    sget-object v9, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-virtual {v8}, Ld/f/a/c;->j()Ld/f/a/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v8, "IsoCodeLanguageUtil"

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cannot get alpha3 for language: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    sget v2, Lcom/cisco/veop/sf_sdk/utils/v;->c:I

    if-ge v1, v2, :cond_2

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object p0, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aget-object p0, p0, v3

    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    sget v2, Lcom/cisco/veop/sf_sdk/utils/v;->c:I

    if-ge v1, v2, :cond_2

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object p0, Lcom/cisco/veop/sf_sdk/utils/v;->b:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aget-object p0, p0, v3

    :cond_2
    return-object p0
.end method
