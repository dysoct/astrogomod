.class final Ld/e/b/d/h/h/b4;
.super Ld/e/b/d/h/h/p4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/h/p4<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final E:Ld/e/b/d/h/h/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/h/b4;

    invoke-direct {v0}, Ld/e/b/d/h/h/b4;-><init>()V

    sput-object v0, Ld/e/b/d/h/h/b4;->E:Ld/e/b/d/h/h/b4;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ld/e/b/d/h/h/v4;->H:Ld/e/b/d/h/h/i4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Ld/e/b/d/h/h/p4;-><init>(Ld/e/b/d/h/h/i4;ILjava/util/Comparator;)V

    return-void
.end method
