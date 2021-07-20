.class public final enum Lk/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lk/a/a/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "F",
        "a",
        "SPARSE_ARRAY",
        "HASH_MAP",
        "NO_CACHE",
        "kotlin-android-extensions-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lk/a/a/a;

.field public static final enum B:Lk/a/a/a;

.field public static final enum C:Lk/a/a/a;

.field private static final synthetic D:[Lk/a/a/a;

.field private static final E:Lk/a/a/a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final F:Lk/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/a/a;

    new-instance v1, Lk/a/a/a;

    const-string v2, "SPARSE_ARRAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/a/a/a;->A:Lk/a/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lk/a/a/a;

    const-string v2, "HASH_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk/a/a/a;->B:Lk/a/a/a;

    aput-object v1, v0, v3

    new-instance v2, Lk/a/a/a;

    const-string v3, "NO_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lk/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk/a/a/a;->C:Lk/a/a/a;

    aput-object v2, v0, v4

    sput-object v0, Lk/a/a/a;->D:[Lk/a/a/a;

    new-instance v0, Lk/a/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lk/a/a/a$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lk/a/a/a;->F:Lk/a/a/a$a;

    .line 1
    sput-object v1, Lk/a/a/a;->E:Lk/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic e()Lk/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/a;->E:Lk/a/a/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a/a/a;
    .locals 1

    const-class v0, Lk/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/a/a;

    return-object p0
.end method

.method public static values()[Lk/a/a/a;
    .locals 1

    sget-object v0, Lk/a/a/a;->D:[Lk/a/a/a;

    invoke-virtual {v0}, [Lk/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/a/a;

    return-object v0
.end method
