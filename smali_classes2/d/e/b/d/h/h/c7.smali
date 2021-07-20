.class final enum Ld/e/b/d/h/h/c7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/d/h/h/c7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld/e/b/d/h/h/c7;

.field public static final enum C:Ld/e/b/d/h/h/c7;

.field public static final enum D:Ld/e/b/d/h/h/c7;

.field public static final enum E:Ld/e/b/d/h/h/c7;

.field private static final synthetic F:[Ld/e/b/d/h/h/c7;


# instance fields
.field private final A:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/e/b/d/h/h/c7;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/e/b/d/h/h/c7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/e/b/d/h/h/c7;->B:Ld/e/b/d/h/h/c7;

    .line 2
    new-instance v1, Ld/e/b/d/h/h/c7;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/e/b/d/h/h/c7;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/e/b/d/h/h/c7;->C:Ld/e/b/d/h/h/c7;

    .line 3
    new-instance v3, Ld/e/b/d/h/h/c7;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/e/b/d/h/h/c7;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/e/b/d/h/h/c7;->D:Ld/e/b/d/h/h/c7;

    .line 4
    new-instance v5, Ld/e/b/d/h/h/c7;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/e/b/d/h/h/c7;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/e/b/d/h/h/c7;->E:Ld/e/b/d/h/h/c7;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/e/b/d/h/h/c7;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/e/b/d/h/h/c7;->F:[Ld/e/b/d/h/h/c7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld/e/b/d/h/h/c7;->A:Z

    return-void
.end method

.method public static values()[Ld/e/b/d/h/h/c7;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/d/h/h/c7;->F:[Ld/e/b/d/h/h/c7;

    invoke-virtual {v0}, [Ld/e/b/d/h/h/c7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/d/h/h/c7;

    return-object v0
.end method
