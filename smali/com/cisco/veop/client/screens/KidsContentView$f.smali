.class synthetic Lcom/cisco/veop/client/screens/KidsContentView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/screens/KidsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/screens/v$b0;->values()[Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/screens/KidsContentView$f;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/cisco/veop/client/screens/d0$c0;->values()[Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/screens/KidsContentView$f;->c:[I

    :try_start_1
    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->j0:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    invoke-static {}, Lcom/cisco/veop/client/widgets/x$n;->values()[Lcom/cisco/veop/client/widgets/x$n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/screens/KidsContentView$f;->b:[I

    :try_start_2
    sget-object v2, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    invoke-static {}, Lcom/cisco/veop/client/widgets/kids/a$f;->values()[Lcom/cisco/veop/client/widgets/kids/a$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cisco/veop/client/screens/KidsContentView$f;->a:[I

    :try_start_3
    sget-object v2, Lcom/cisco/veop/client/widgets/kids/a$f;->B:Lcom/cisco/veop/client/widgets/kids/a$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
