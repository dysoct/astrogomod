.class public final enum Lj/e3/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e3/n$b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "j/e3/n$b",
        "",
        "Lj/e3/n$b;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "EXTENSION_RECEIVER",
        "VALUE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Lj/e3/n$b;

.field public static final enum B:Lj/e3/n$b;

.field public static final enum C:Lj/e3/n$b;

.field private static final synthetic D:[Lj/e3/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/e3/n$b;

    new-instance v1, Lj/e3/n$b;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/e3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/n$b;->A:Lj/e3/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lj/e3/n$b;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/e3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/n$b;->B:Lj/e3/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lj/e3/n$b;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/e3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e3/n$b;->C:Lj/e3/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lj/e3/n$b;->D:[Lj/e3/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lj/e3/n$b;
    .locals 1

    const-class v0, Lj/e3/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e3/n$b;

    return-object p0
.end method

.method public static values()[Lj/e3/n$b;
    .locals 1

    sget-object v0, Lj/e3/n$b;->D:[Lj/e3/n$b;

    invoke-virtual {v0}, [Lj/e3/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e3/n$b;

    return-object v0
.end method
