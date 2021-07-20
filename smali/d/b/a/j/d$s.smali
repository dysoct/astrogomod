.class public final enum Ld/b/a/j/d$s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/j/d$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ld/b/a/j/d$s;

.field public static final enum B:Ld/b/a/j/d$s;

.field public static final enum C:Ld/b/a/j/d$s;

.field public static final enum D:Ld/b/a/j/d$s;

.field public static final enum E:Ld/b/a/j/d$s;

.field private static final synthetic F:[Ld/b/a/j/d$s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/b/a/j/d$s;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/j/d$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/j/d$s;->A:Ld/b/a/j/d$s;

    .line 2
    new-instance v1, Ld/b/a/j/d$s;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/j/d$s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/j/d$s;->B:Ld/b/a/j/d$s;

    .line 3
    new-instance v3, Ld/b/a/j/d$s;

    const-string v5, "BUFFERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/j/d$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/j/d$s;->C:Ld/b/a/j/d$s;

    .line 4
    new-instance v5, Ld/b/a/j/d$s;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/a/j/d$s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/a/j/d$s;->D:Ld/b/a/j/d$s;

    .line 5
    new-instance v7, Ld/b/a/j/d$s;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/a/j/d$s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/a/j/d$s;->E:Ld/b/a/j/d$s;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/b/a/j/d$s;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ld/b/a/j/d$s;->F:[Ld/b/a/j/d$s;

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

.method public static valueOf(Ljava/lang/String;)Ld/b/a/j/d$s;
    .locals 1

    .line 1
    const-class v0, Ld/b/a/j/d$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/j/d$s;

    return-object p0
.end method

.method public static values()[Ld/b/a/j/d$s;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/j/d$s;->F:[Ld/b/a/j/d$s;

    invoke-virtual {v0}, [Ld/b/a/j/d$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/j/d$s;

    return-object v0
.end method
