.class synthetic Lcom/cisco/veop/client/p/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/e;
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
    invoke-static {}, Lcom/cisco/veop/client/p/e$g;->values()[Lcom/cisco/veop/client/p/e$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/p/e$c;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/cisco/veop/client/p/e$g;->B:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/cisco/veop/client/p/e$c;->b:[I

    sget-object v3, Lcom/cisco/veop/client/p/e$g;->C:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/cisco/veop/client/p/e$c;->b:[I

    sget-object v4, Lcom/cisco/veop/client/p/e$g;->A:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/cisco/veop/client/p/e$c;->b:[I

    sget-object v4, Lcom/cisco/veop/client/p/e$g;->D:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/cisco/veop/client/p/e$c;->b:[I

    sget-object v4, Lcom/cisco/veop/client/p/e$g;->E:Lcom/cisco/veop/client/p/e$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/cisco/veop/client/p/e$h;->values()[Lcom/cisco/veop/client/p/e$h;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/cisco/veop/client/p/e$c;->a:[I

    :try_start_5
    sget-object v4, Lcom/cisco/veop/client/p/e$h;->A:Lcom/cisco/veop/client/p/e$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/cisco/veop/client/p/e$c;->a:[I

    sget-object v3, Lcom/cisco/veop/client/p/e$h;->B:Lcom/cisco/veop/client/p/e$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/cisco/veop/client/p/e$c;->a:[I

    sget-object v1, Lcom/cisco/veop/client/p/e$h;->C:Lcom/cisco/veop/client/p/e$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
