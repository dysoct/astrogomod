.class synthetic Lcom/cisco/veop/client/screens/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a$l;->values()[Ld/a/a/a/i/b/a$l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/screens/k0$f;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/a/a/a/i/b/a$l;->A:Ld/a/a/a/i/b/a$l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/cisco/veop/client/screens/k0$f;->b:[I

    sget-object v3, Ld/a/a/a/i/b/a$l;->B:Ld/a/a/a/i/b/a$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/cisco/veop/client/screens/k0$f;->b:[I

    sget-object v4, Ld/a/a/a/i/b/a$l;->C:Ld/a/a/a/i/b/a$l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/cisco/veop/client/screens/k0$f;->b:[I

    sget-object v4, Ld/a/a/a/i/b/a$l;->D:Ld/a/a/a/i/b/a$l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig$h;->values()[Lcom/cisco/veop/client/AppConfig$h;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/cisco/veop/client/screens/k0$f;->a:[I

    :try_start_4
    sget-object v4, Lcom/cisco/veop/client/AppConfig$h;->A:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/cisco/veop/client/screens/k0$f;->a:[I

    sget-object v3, Lcom/cisco/veop/client/AppConfig$h;->C:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/cisco/veop/client/screens/k0$f;->a:[I

    sget-object v1, Lcom/cisco/veop/client/AppConfig$h;->B:Lcom/cisco/veop/client/AppConfig$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
