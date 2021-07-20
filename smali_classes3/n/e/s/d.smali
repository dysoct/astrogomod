.class public final enum Ln/e/s/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/s/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ln/e/s/d;

.field public static final enum C:Ln/e/s/d;

.field public static final enum D:Ln/e/s/d;

.field private static final synthetic E:[Ln/e/s/d;


# instance fields
.field private final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln/e/s/d;

    sget-object v1, Ln/e/o/h;->b:Ljava/util/Comparator;

    const-string v2, "NAME_ASCENDING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln/e/s/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Ln/e/s/d;->B:Ln/e/s/d;

    .line 2
    new-instance v1, Ln/e/s/d;

    const-string v2, "JVM"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Ln/e/s/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Ln/e/s/d;->C:Ln/e/s/d;

    .line 3
    new-instance v2, Ln/e/s/d;

    sget-object v5, Ln/e/o/h;->a:Ljava/util/Comparator;

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Ln/e/s/d;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Ln/e/s/d;->D:Ln/e/s/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/e/s/d;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v7

    .line 4
    sput-object v5, Ln/e/s/d;->E:[Ln/e/s/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ln/e/s/d;->A:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/s/d;
    .locals 1

    .line 1
    const-class v0, Ln/e/s/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/s/d;

    return-object p0
.end method

.method public static final values()[Ln/e/s/d;
    .locals 1

    .line 1
    sget-object v0, Ln/e/s/d;->E:[Ln/e/s/d;

    invoke-virtual {v0}, [Ln/e/s/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/s/d;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/s/d;->A:Ljava/util/Comparator;

    return-object v0
.end method
