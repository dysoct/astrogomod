.class public final enum Ld/f/a/c$w6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/a/c$w6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/f/a/c$w6;

.field public static final enum B:Ld/f/a/c$w6;

.field public static final enum C:Ld/f/a/c$w6;

.field private static final synthetic D:[Ld/f/a/c$w6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/f/a/c$w6;

    const-string v1, "TERMINOLOGY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/a/c$w6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/a/c$w6;->A:Ld/f/a/c$w6;

    .line 2
    new-instance v1, Ld/f/a/c$w6;

    const-string v3, "BIBLIOGRAPHY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/f/a/c$w6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/f/a/c$w6;->B:Ld/f/a/c$w6;

    .line 3
    new-instance v3, Ld/f/a/c$w6;

    const-string v5, "COMMON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/f/a/c$w6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/f/a/c$w6;->C:Ld/f/a/c$w6;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/f/a/c$w6;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/f/a/c$w6;->D:[Ld/f/a/c$w6;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/a/c$w6;
    .locals 1

    .line 1
    const-class v0, Ld/f/a/c$w6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/a/c$w6;

    return-object p0
.end method

.method public static values()[Ld/f/a/c$w6;
    .locals 1

    .line 1
    sget-object v0, Ld/f/a/c$w6;->D:[Ld/f/a/c$w6;

    invoke-virtual {v0}, [Ld/f/a/c$w6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/c$w6;

    return-object v0
.end method
